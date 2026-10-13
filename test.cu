__global__ void hello() {
 printf("gpu hello!\n");
}
int main() {
 hello<<<1, 2>>>();
 cudaDeviceSynchronize();
 printf("cpu hello!\n");
}