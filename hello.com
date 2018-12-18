using namespase std;
int main() {
 int i, n;
 int >> n;
 for (i=o;i<n; i++) {
   count  << "hello world \n";
 }
 return 0 ;
}
