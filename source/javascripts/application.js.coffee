myApp = angular.module 'MyApp', []

myApp.controller 'MyCtrl', ($scope) ->
  $scope.message = "This is the index message"
  $scope.count = 0

  $scope.increment = () ->
    $scope.count++


