		<!-- Modal -->
<div id="<?php echo $id; ?>" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
		<h3 id="myModalLabel">Hapus  Kelas</h3>
	</div>
		<div class="modal-body">
		<div class="alert alert-danger">
			Apakah Anda yakin ingin menghapus Kelas yang Anda pilih?
		</div>
		</div>
	<div class="modal-footer">
		<button class="btn" data-dismiss="modal" aria-hidden="true"><i class="icon-remove icon-large"></i> Tutup</button>
		<button id="<?php echo $id; ?>" class="btn btn-danger remove" name="change"><i class="icon-check icon-large"></i> Iya</button>
	</div>
</div>
				