<!--================Blog Area =================-->
<section class="blog_area single-post-area section_padding">
      <div class="container">
         <div class="row">
            <div class="col-lg-8 posts-list">
               <div class="single-post">
                  <div class="feature-img">
                  <img class="img-fluid" src="img/blog/<?=$blog->foto;?>" alt="">
                  </div>
                  <div class="blog_details">
                     <h2><?=$blog->judul;?></h2>
                     <p class="excert">
                     <?=$blog->p1;?>
                     </p>
                  </div>
               </div>
            <div class="w3-container w3-center">
                  <hr>
               <div class="w3-row-padding">
               </div> 
               <div class="container">
        <h1> <content_title;?></h1>
        <div class="w3-panel w3-blue">
            <p>Kolom Komentar:</p>
        </div>
        <form method="POST" action=" site_url('komentar/kirim') ?>">
            <div class="w3-row-padding">
                <div class="w3-half">
                    <input type="hidden" value=" $content_id;?>" name="id">
                    <input class="w3-input w3-border" type="text" placeholder="Nama" name="nama">
                </div>
                <div class="w3-half">
                    <input class="w3-input w3-border" type="email" placeholder="Email" name="email">
                </div>
            </div>
            <div class="w3-padding">
                <textarea style="width: 100%;" name="isi"></textarea>
            </div>
            <button class="w3-button w3-block w3-blue w3-section w3-padding" type="submit">Kirim Komentar</button>
        </form>
    </div>
    <?php
        //$content_id =  $content_id;
       // $query = $this->db->query("SELECT * FROM table_comment WHERE comment_status='0' AND comment_content_id = '$content_id'");
       
    ?>
    <div class="container">
        <div class="w3-panel w3-pale-blue w3-leftbar w3-border-blue">
            <p>
                <br><button class="w3-button w3-tiny w3-blue" onclick="document.getElementById(' $utama->comment_id?>').style.display='block'">Balas</button>
            </p>
        </div>
    </div>
       
        <div class="container">
            <div class="w3-panel w3-pale-blue w3-leftbar w3-border-blue child">
            </div>
        </div>
      
        <div id=" $utama->comment_id?>" class="w3-modal">
            <div class="w3-modal-content modal">
                <header class="w3-container w3-blue">
                    <span onclick="document.getElementById(' $utama->comment_id?>').style.display='none'" class="w3-button w3-display-topright">&times;</span>
                    <h2>Balas Komentar</h2>
                </header>
                <div class="w3-container">
                    <form class="w3-container" method="POST" action=" site_url('komentar/balas') ?>">
                        <input type="hidden" name="comment_id" value=" $utama->comment_id?>">
                        <input type="hidden" name="content_id" value=" $content_id?>">
                        <div class="w3-section">
                            <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Nama" name="nama" required>
                            <input class="w3-input w3-border" type="email" placeholder="Email" name="email" required> 
                            <br>         
                            <textarea style="width: 100%;" name="isi"></textarea>
                            <button class="w3-button w3-block w3-blue w3-section w3-padding" type="submit">Kirim</button>
                        </div>
                    </form>
                </div>
                <footer class="w3-container w3-blue w3-border-top w3-padding-16"></footer>
            </div>
        </div>
            </div>
         </div>
      </div>
   </section>
   