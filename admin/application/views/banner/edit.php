<?php
$taskId = $bannerInfo->id;
$h1 = $bannerInfo->h1;
$h5 = $bannerInfo->h5;
$p = $bannerInfo->p;
$img = $bannerInfo->img;
?>

<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        <i class="fa fa-user-circle-o" aria-hidden="true"></i> Pengaturan Halaman Home Website
        <small>Add / Edit </small>
      </h1>
    </section>
    
    <section class="content">
    
        <div class="row">
            <!-- left column -->
            <div class="col-md-8">
              <!-- general form elements -->
                
                <div class="box box-primary">
                    <div class="box-header">
                        <h3 class="box-title">Masukan Data</h3>
                    </div><!-- /.box-header -->
                   <!-- form start -->
                   <?php $this->load->helper("form"); ?>
                   <?php echo form_open_multipart('banner/editbanner');?>
                        <div class="box-body">
                            <div class="row">
                                <div class="col-md-12">                                
                                    <div class="form-group">
                                        <label for="h1">Judul</label>
                                        <input type="text" class="form-control required" value="<?php echo $h1; ?>" id="h1" name="h1" maxlength="256" />
                                        <input type="hidden" value="<?php echo $taskId; ?>" name="taskId" maxlength="256" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">                                
                                    <div class="form-group">
                                        <label for="h5">Sub Judul</label>
                                        <input type="text" class="form-control required" value="<?php echo $h5; ?>" id="h5" name="h5" maxlength="256" />
                                    </div>   
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">                               
                                    <div class="form-group">
                                        <label for="p">Deskripsi</label>
                                        <textarea class="form-control required" id="p" name="p"><?php echo $p; ?></textarea>
                                    </div>   
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12"> 
                                    <div class="form-group">
                                        <label for="description">Gambar</label>
                                        <img src="../img/<?=$img?>" width="100px">
                                        <input type="hidden" value="<?=$img?>" name="gbr_lama" maxlength="256" />
                                        <input type="file" class="form-control" id="gambar" name="img">
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