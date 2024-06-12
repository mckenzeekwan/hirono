<?php 
    include('config/db_connect.php');
    include('includes/header.php');
?>

    <section class="section-p1" id="series">
        <div class="se-box">
            <img src="img/series/s1.png" alt="mime" width=160>
            <h6>Mime</h6>
        </div>
        <div class="se-box">
            <img src="img/series/s2.png" alt="mime" width=160>
            <h6>The Other One</h6>
        </div>
        <div class="se-box">
            <img src="img/series/s3.png" alt="mime" width=160>
            <h6>Reshape</h6>
        </div>
        <div class="se-box">
            <img src="img/series/s4.png" alt="mime" width=101>
            <h6>Little Mischief</h6>
        </div>
        <div class="se-box">
            <img src="img/series/s5.png" alt="mime" width=94>
            <h6>City of Mercy</h6>
        </div>
    </section>

    <section class="section-p1" id="product1">
        <h2>Featured Products</h2>
        <p>New Figure Series </p>
        <div class="pro-container">
                <?php
                foreach($products as $product) { ?>
                <div class="pro">
                    <img src="<?php echo($product['img']); ?>" alt="product_img">
                    <div class="des">
                        <span><?php echo ($product['series']); ?></span>
                        <h5><?php echo ($product['figure']); ?></h5>
                        <div class="star">
                        <i class="<?php echo ($product['star1']); ?>"></i>
                        <i class="<?php echo ($product['star2']); ?>"></i>
                        <i class="<?php echo ($product['star3']); ?>"></i>
                        <i class="<?php echo ($product['star4']); ?>"></i>
                        <i class="<?php echo ($product['star5']); ?>"></i>
                        </div>
                        <h4>$<?php echo ($product['price']); ?></h4>
                    </div>
                    <a href="#"><i class="<?php echo ($product['cart']); ?>"></i></a>
                </div>
                <?php } ?>  
            </div>
        </div>
    </section>

<?php 

    include('includes/footer.php');

?>