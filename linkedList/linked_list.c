#include <stdio.h>
#include <stdlib.h>
/**
 * @brief a linked list node element, containing an integer and a pointer to the next element.
 *
 */
typedef struct linked_list
{
    int data;
    struct linked_list *next;
} linked_list;

/**
 * @brief PRINT_LL prints out the linked list traveling from head -> tail
 *
 * @param head - A pointer containing the reference to the head node
 */
void print_LL(linked_list *head)
{
    linked_list *current = head;
    int counter = 1;
    while (current != NULL)
    {
        printf("%2d: [ %p | %3d ] -> %p\n", counter++, current, current->data, current->next);
        current = current->next;
    }
}

/**
 * @brief REVERSE
 *
 * @param head_ref - We require a pointer TO the pointer containing the linked
 * list. This allows ups modify the contents of the outer variable within this
 * function without having to return it!
 */
void reverse(linked_list **head_ref)
{
    linked_list *prev = NULL;
    linked_list *current = *head_ref;
    linked_list *next;

    while (current != NULL)
    {
        next = current->next;
        current->next = prev;
        prev = current;
        current = next;
    }

    *head_ref = prev;
}

int main()
{
    linked_list *head = NULL;
    // Rather than track an object, we just track the first node of the LL

    // Make a linked list of 20 elements
    for (int i = 0; i < 20; i++)
    {
        // Set aside the memory for the object, and then cast it as a pointer
        linked_list *ptr = malloc(sizeof(linked_list));
        ptr->data = i * i;
        ptr->next = head;
        head = ptr;
    }

    print_LL(head);
    printf("REVERSING...\n");
    reverse(&head);
    print_LL(head);
}