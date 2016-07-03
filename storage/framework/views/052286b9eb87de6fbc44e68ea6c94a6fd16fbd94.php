	<h1 id = "examples">Welcome to this test website</h1>
	<div id = "examples">
	<label>Enter you name </label> <input ng-model = "username" type = "text"/>
	<h5>hello <?php echo e(username); ?></h5>
	<h5>We have <b><?php echo e(phones.length); ?> </b>items of phones</h5>
	<button type="button" class="btn btn-info pull-right" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-plus-sign"></span> Add phone</button>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Modal Header</h4>
      </div>
      <div class="modal-body">
		<div>
			<form method = "post" action = "insert" role = "form">
			<div class = "form-group">
			<label for="email">Name:</label><input name = "name" class = "form-control"/><br>
			<label for="email">image:</label><input name = "img" class = "form-control"/><br>
			<label for="email">description</label><input name = "description" class = "form-control"/><br>
			<label for="email">id:</label><input name = "id" class = "form-control"/><br>
			<label for="email">age:</label><input name = "age" class = "form-control"/><br>
			<input type=  "submit" value = "Add">
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

		  Search: <input ng-model="query">

		</div>
		<div class="col-md-10">
		  <!--Body content-->

		  <ul class="phones">
			<li ng-repeat="phone in phones | filter:query | orderBy:orderProp" class="thumbnail">
				<a href="#/phones/<?php echo e(phone.id); ?>" class="thumb"><img ng-src="<?php echo e(phone.imageurl); ?>" alt="<?php echo e(phone.name); ?>"/></a>
				<a href="#/phones/<?php echo e(phone.id); ?>"><?php echo e(phone.name); ?></a>
				<p><?php echo e(phone.snippet); ?></p>
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
  
	
		  <h3>This is a test for repeating</h3>
		  <table border = "1">
			<tr ng-repeat = "i in [0, 1, 2, 3, 4, 5, 6, 7]"><td ng-repeat = "c in [0, 1, 2, 3, 4, 5, 6, 7]"><?php echo e(c); ?></td></tr>
		  </table>