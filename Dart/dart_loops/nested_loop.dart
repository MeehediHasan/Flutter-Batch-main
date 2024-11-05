//nested loop hole 1st loop ekbar ghurle vitorer
// loop tar condition false na hoya porjonto ghurtei thakbe
void main()
{
  int i, j;
  int table_no = 2;
  int max_no = 10;
  for (i = 1; i <= table_no; i++) { // outer loop

    // 1st loop ekbar execute hoye inner loop ke sompurno execute korabe tarpor abr bahirer loop execute hobe
    for (j = 0; j <= max_no; j++) { // inner loop
      print("${i} * ${j} = ${i*j}");


      //print("\n"); /* blank line between tables */
    }


  }

}