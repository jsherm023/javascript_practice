function toggleComplete(paragraph) {
  console.log(paragraph);
  paragraph.classList.toggle('complete');
}

function removeCompletedTasks() {
  console.log('removing the removeCompletedTasks');
  var completedTasks = document.querySelectorAll(".complete");
  for (var i = 0; i < completedTasks.length; i++){
    completedTasks[i].classList.add('hidden');
  }
}