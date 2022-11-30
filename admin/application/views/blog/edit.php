<?php
$taskId = $blogInfo->id;
$foto = $blogInfo->foto;
$judul = $blogInfo->judul;
$p1 = $blogInfo->p1;
$tgl = $blogInfo->tgl;
?>

<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        <i class="fa fa-user-circle-o" aria-hidden="true"></i> Blog
        <small>Add / Edit </small>
      </h1>
    </section>
    
    <section class="content">
    
        <div class="row">
            <!-- left column -->
            <div class="col-md-12">
              <!-- general form elements -->
                
                <div class="box box-primary">
                    <div class="box-header">
                        <h3 class="box-title">Masukan Data</h3>
                    </div><!-- /.box-header -->
                   <!-- form start -->
                   <?php $this->load->helper("form"); ?>
                   <?php echo form_open_multipart('blog/editblog');?>
                   <div class="box-body">
                            <div class="row">
                                <div class="col-md-12"> 
                                    <div class="form-group">
                                        <label for="foto">Gambar</label>
                                        <img src="<?php echo base_url(); ?>../img/blog/<?=$foto?>" width="100px">
                                        <input type="file" class="form-control" id="foto" name="img">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">                                
                                    <div class="form-group">
                                        <label for="tgl">Tanggal</label>
                                        <input type="text" class="form-control required" value="<?php echo $tgl; ?>" id="tgl" name="tgl" maxlength="256" />    
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">                                
                                    <div class="form-group">
                                        <label for="judul">Judul</label>
                                        <input type="text" class="form-control required" value="<?php echo $judul; ?>" id="judul" name="judul" maxlength="256" />
                                        <input type="hidden" value="<?php echo $taskId; ?>" name="taskId" maxlength="256" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">                                
                                    <div class="form-group">
                                        <label for="p1">Deskripsi</label>
                                        <textarea class="form-control required" id="p1" name="p1"><?php echo $p1; ?></textarea>
                                    </div>         
                                </div>
                            </div>
                            </div>
                        </div><!-- /.box-body -->
    
                        <div class="box-footer">
                            <input type="submit" class="btn btn-primary" value="Submit" />
                            <input type="reset" class="btn btn-default" value="Reset" />
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-md-4">
                <?php
                    $this->load->helper('form');
                    $error = $this->session->flashdata('error');
                    if($error)
                    {
                ?>
                <div class="alert alert-danger alert-dismissable">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                    <?php echo $this->session->flashdata('error'); ?>                    
                </div>
                <?php } ?>
                <?php  
                    $success = $this->session->flashdata('success');
                    if($success)
                    {
                ?>
                <div class="alert alert-success alert-dismissable">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                    <?php echo $this->session->flashdata('success'); ?>
                </div>
                <?php } ?>
                
                <div class="row">
                    <div class="col-md-12">
                        <?php echo validation_errors('<div class="alert alert-danger alert-dismissable">', ' <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button></div>'); ?>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>