#include <stdio.h>
#include <malloc.h>

int main() {
    //Khai bao kich thuoc cua con tro;
    int sizeofPoiter;
    printf("nhap so luong phan tu cua mang: ");
    scanf("%d", &sizeofPoiter);
    int *p;
    // Cap phat o nho du lieu cho con tro kieu int, p se tro den o nho [0] la kieu int;
    p = (int *) malloc(sizeofPoiter * sizeof(int));
    // Neu chua cap phat cho con tro p thi se in;
    if (p == NULL) {
        printf("Khong du bo nho");
        return 0;
    }
    // Khai bao i , danh dau vi tri dau tien cua o nho ;
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
    // Khai bao so luong phan tu muon them Hay them kich thuoc size cua P;
    int additation;
    printf("Nhap so luong phan tu muon them : ");
    scanf("%d", &additation);
    p = (int *) realloc(p, additation * sizeof(int)); // them so luong phan tu vao trong con tro p;
    if (p == NULL) {
        printf("Khong du bo nho");
        return 0;
    }

    //Tang so luong size ban dau khi them so luong phan tu;
    sizeofPoiter += additation;
    for (i; i < sizeofPoiter; ++i) {// i la vi tri tiep theo duoc nhap trong o nho, luc nay se bat dau tu vi tri cuoi cung cua mang;
        printf("Nhap phan tu thu : %d\n", i + 1);
        scanf("%d", p + i);
    }
    printf("Mang sau khi duoc them vao la : \n");
    for (int i = 0; i < sizeofPoiter; ++i) {
        printf("%d ", *(p + i));
    }
    free(p);
    return 0;
}
