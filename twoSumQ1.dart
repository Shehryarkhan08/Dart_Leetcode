void main() {
 var output= twoSum(n:[1,2,3,4,5,6,7],target:13);
  print(output);
  
  
}
List<int> twoSum({required List n,required target}){
  
  for(int i=0;i<n.length;i++){
    for(int j=i+1;j<n.length;j++){
      if(n[i]+n[j]==target){
        print("value at index $i :${n[i]}");
        print("value at index $j: ${n[j]}");
        return [i,j];
      }
      
    }
  }
  throw Exception("no index found");
}