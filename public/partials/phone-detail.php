<ul>
			<li>
			
				<img ng-src="{{phones.img0}}" class="phone">
				<h1>{{phones.name}}</h1>
				<p>{{phones.description}}</p>
				<ul class="phone-thumbs">
				  <li>
					<img ng-src="{{phones.img0}}" >
					<img ng-src="{{phones.img1}}" >
					<img ng-src="{{phones.img2}}">
				  </li>
				</ul>
				<ul class="specs">
				  <li>
					<span>Availability and Networks</span>
					<dl>
					  <dt>Infrared</dt>
					  <dd>{{phones.connectivity_wifi}}</dd>
					  <dt>GPS</dt>
					  <dd>{{phones.connectivity_gps | checkmark}}</dd>
					</dl>
				  </li>
					...
				  <li>
					<span>Additional Features</span>
					<dd>{{phones.additionalFeatures}}</dd>
				  </li>
				</ul>
			</li>
</ul>

