$d='123.547.8654.457.7896.2345.54.453.7635.912.345.344'
$val=$d.split('.')
$disk1=''
$disk2=''
$disk3=''
$bin=''
$bin = $d -split '\.' | ForEach-Object {
    [System.Convert]::ToString($_,2).PadLeft(16,'0')}

for ($i = 0; $i -le ($bin.length - 1); $i += 2) {
  $disk1+=$bin[$i]
}
for ($i = 1; $i -le ($bin.length - 1); $i += 2) {
  $disk2+=$bin[$i]
}
write $disk1
write $disk2