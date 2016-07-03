var phonecatControllers = angular.module('phonecatControllers', []);

phonecatControllers.controller('PhoneListCtrl', ['$scope', '$http', 'Phone', '$resource',  function($scope, $http, Phone, $resource) {
  $scope.phones = Phone.query();
  $scope.orderProp = 'age';

 //insert new phone function
  $scope.add = function(phone) {
      var phone = new Phone($scope.phone);


      var fd = new FormData();
      for (var key in phone) {
          fd.append(key, phone[key]);
      }


	    Phone.insert (fd);	
		window.location.reload();


  };


//delete phone
  $scope.delete = function($id, $event) {
      Phone.del({id: $id});
	    window.location.reload();
  };


}]);



phonecatControllers.controller('PhoneDetailCtrl', ['$scope', '$routeParams', '$http', 
  function($scope, $routeParams, $http ) {
      $http.get('phonedetail/'+$routeParams.phoneId).success(function(data) {
        $scope.phones = data;
      });
  }]);