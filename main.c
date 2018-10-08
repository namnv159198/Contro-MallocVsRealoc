#include <stdio.h>
#include <malloc.h>

int main() {
    int sizeofPoiter;
    printf("nhap so luong phan tu cua mang: ");
    scanf("%d", &sizeofPoiter);
    int *p;
    p = (int *) malloc(sizeofPoiter * sizeof(int));
    if (p == NULL) {
        printf("Khong du bo nho");
        return 0;
    }
    int i;
    for (i = 0; i < sizeofPoiter; ++i) {
        printf("Nhap phan tu thu %d : ", i + 1);
        scanf("%d", p + i);
    }
    printf("Mang da nhap la: \n");
    for (int i = 0; i < sizeofPoiter; ++i) {
        printf("%d ", *(p + i));

    }
    printf("\n");
    int additation;
    printf("Nhap so luong phan tu muon them : "); scanf("%d",&additation);
    p = (int *) realloc(p, additation * sizeof(int)); // them so luong phan tu vao trong con tro p;
    if (p == NULL) {
        printf("Khong du bo nho");
        return 0;
    }
    sizeofPoiter+=additation;
    for ( i ; i < sizeofPoiter ; ++i) {
        printf("Nhap phan tu thu : %d\n",i+1);
        scanf("%d",p+i);
    }
    printf("Mang sau khi duoc them vao la : \n");
    for (int i = 0; i < sizeofPoiter ; ++i) {
        printf("%d ",*(p+i));
    }
    free(p);
    return 0;
}
