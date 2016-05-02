//= require helpers/spec_helper

describe ('smartAlarmController', function(){

  var controller;

  beforeEach(inject(function($controller){
    controller = $controller('japanesifyController');
  }));

  it('converts input into lowercase', function() {
    var value = controller.convertToLowerCase('MISA');
    expect(value).toEqual('misa');
  });
});
