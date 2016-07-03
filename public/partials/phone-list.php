	<h1 id = "examples text-center" class = "title">Phones Gallery</h1>
	<h2><pre id = "number">Number of phones avilable is: {{phones.length}}</pre></h2>
	<div id = "examples" class = "container">
	<button type="button" class="btn btn-info pull-right add" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-plus-sign"></span> Add phone</button>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog" ng-controller = "PhoneListCtrl" >
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Modal Header</h4>
      </div>
      <div class="modal-body">
		<div>
			<form name = "addnewphone" enctype="multipart/form-data">
				<div class = "form-group">
					<label for="name">Name:</label>
					<input name = "name" class = "form-control" ng-model = "phone.name" pattern=".{4,20}" placeholder="The name of phone (at least 4 chars)" required/><br>

					<label for="img">image:</label>
					<input name = "img" class = "form-control" file-model="phone.myFile"  type = "file" id = "img"/ >
					<br>

					<label for="desciption">description</label>
					<input name = "description" class = "form-control" ng-model = "phone.description" pattern=".{4,20}" placeholder="At least 4 characters" required/><br>

					<label for="id">id:</label>
					<input name = "id" class = "form-control" ng-model = "phone.id" pattern=".{4,20}" placeholder="At least 4 characters" required/><br>	

					<label for="age">age:</label>
					<input name = "age" class = "form-control" ng-model = "phone.age" pattern="[0-9]{1,3}" placeholder="At least 4 characters" required/><br>
					<input type=  "submit" value = "Add" ng-click = "add()" ng-disabled="addnewphone.$invalid">
				</div>
			</form>

		</div>

		
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>

	<div class="container-fluid">
	  <div class="row">
		<div class="col-md-2">
		  <!--Sidebar content-->

		  Search: <input ng-model="query" class = "search">

		</div>
		<div class="col-md-10">
		  <!--Body content-->

		  <ul class="phones">
			<li ng-repeat="phone in phones | filter:query | orderBy:orderProp" class="thumbnail well">
				<a href="#/phones/{{phone.id}}" class="thumb"><img ng-src = "{{phone.imageurl}}"/></a>
				<a href="#/phones/{{phone.id}}">{{phone.name}}</a>
				<p>{{phone.snippet}}</p><a ng-click = "delete (phone.id)">
          <span class="glyphicon glyphicon-trash"></span>
        </a>
			</li>
		  </ul>

		</div>
	  </div>
	</div>
	
	<h3>Sort by:</h3>
		<select ng-model="orderProp">
		  <option value="name">Alphabetical</option>
		  <option value="age">Newest</option>
		</select>
	</div>  