var app = angular.module('expenses',[ ]);

app.controller("ExpenseController", [

	"$scope",function($scope){
		$scope.addExpense = function(expense){
			$scope.response_purpose = expense.purpose;
		}
	}

	]
);

