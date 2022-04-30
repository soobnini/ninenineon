let i = 1;

function addReward() {
  var table = document.getElementById('createFundingTable');
  var newRow1 = table.insertRow(table.rows.length - 1);
  var newRow2 = table.insertRow(table.rows.length - 1);

  var newCell1 = newRow1.insertCell(0);
  var newCell2 = newRow1.insertCell(1);
  var newCell3 = newRow2.insertCell(0);
  var newCell4 = newRow2.insertCell(1);

  newCell1.innerHTML = "리워드 " + i++;
  newCell2.innerHTML = "<input type='number' name='reward" + i + "' placeholder='리워드 금액' class='form-control'>";
  newCell3.innerHTML = "";
  newCell4.innerHTML = "<textarea  name='description' rows='5' class='form-control' placeholder='리워드 내용'></textarea>";
}