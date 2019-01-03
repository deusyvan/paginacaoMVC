<table border="0" width="200">
  <tr>
    <th>Código</th>
    <th>Item</th>
  </tr>
	<?php foreach ($lista as $item): ?>
  <tr>
    <td><?php echo $item['id'];?></td>
    <td><?php echo $item['title']?></td>
  </tr>
	<?php endforeach; ?>
</table>

