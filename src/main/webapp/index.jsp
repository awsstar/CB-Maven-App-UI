<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Select menus: option groups</title>
	<style>
		body {
			font: 100% arial, helvetica, sans-serif;
		}

		fieldset {
			padding: 0 1em 1em 1em;
		}

		legend {
			padding: 1em;
		}
	</style>
</head>
<body>
	<form action="someplace.php">
		<fieldset>
			<legend>Favourite book</legend>
			<label for="book">Name: </label>
			<select name="book" id="book">
				<optgroup label="Camus">
					<option>The Outsider</option>
					<option>The Rebel</option>
					<option>The Plague</option>
				</optgroup>
				<optgroup label="Orwell">
					<option>Animal Farm</option>
					<option>Nineteen Eighty-Four</option>
					<option>Down and Out in Paris and London</option>
				</optgroup>
			</select>
		</fieldset>
	</form>


	
</body>
</html>
