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

<?php for ($q=1;$q<=$paginas;$q++): ?>
    <?php if ($paginaAtual == $q): ?>
    
    <?php else: ?>
    	<a href="<?php echo BASE_URL; ?>?p=<?php echo $q; ?>"><?php echo $q; ?></a>
    <?php endif; ?>
<?php endfor; ?>

