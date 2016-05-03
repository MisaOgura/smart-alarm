//= require helpers/spec_helper

describe ('smartAlarmController', function(){

  var controller;

  beforeEach(inject(function($controller){
    controller = $controller('smartAlarmController');
  }));

  it('initialises with an empty name', function() {
    expect(controller.name).toEqual("");
  });

  describe('#convertToLowerCase', function() {
    it('updates name attribute with its result', function() {
      var value = controller.convertToLowerCase('MISA');
      expect(controller.name).toEqual('misa');
    });
  });
});
