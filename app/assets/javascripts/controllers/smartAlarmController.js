smartAlarmApp.controller('smartAlarmController', [ function(){

  var vm = this;
  vm.name = "";

  vm.convertToLowerCase = function(string) {
    vm.name = string.toLowerCase();
  };
}]);
