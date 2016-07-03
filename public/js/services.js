var phonecatServices = angular.module('phonecatServices', ['ngResource']);





// 2. Phone service
phonecatServices.factory('Phone', ['$resource',
  function($resource){
    return $resource(':operation/:id', {}, {
      query: {method:'GET', params:{operation:'phonelist'}, isArray:true},
      insert: {method:'POST',
                params: {operation: 'insert'},
                isArray:false,
                transformRequest: angular.identity,
                headers: {'Content-Type': undefined}},
      del: {method:'GET', params: {operation: 'delete'}, isArray:false},

    });
  }]);







// 4. Details service

phonecatServices.factory('Detail', ['$resource',
  function($resource){
    return $resource('phonedetail/:id', {}, {
      query: {method:'GET', params: {phones:'phoneId'}, isArray:true}
    });
  }]);