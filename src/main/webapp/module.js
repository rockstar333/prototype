var myApp = angular.module('prototype', ['controllers']);

var controllersModule = angular.module('controllers', []);

controllersModule.controller('TaskController', function($scope, $http) {
    
	$scope.newTask = {};
	
	$http.get("api/tasks").success(function(data) {
		$scope.tasks = data;
	});
	
	$scope.addTask = function() {
		$http.post("api/tasks/new", $scope.newTask).success(function(data) {
			$scope.tasks.push(data);
			$scope.newTask.name = "";
			$scope.newTask.description = "";
		});
	}
	
});