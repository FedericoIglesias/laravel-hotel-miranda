@extends('layout')

@section('main')

<main class="details">
    <!-- PROOF -->
    <article class="proof__art">
        <div class="art__div">
            <p class="art__p1">THE ULTIMATE LUXURY</p>
            <p class="art__p2">New Details</p>
            <div class="div__div">
                <p>Home | <span>Blog</span></p>
            </div>
        </div>
    </article>
    <!-- CONTACTS -->
    <article class="contacts__art">
        <div class="art__card">

            <div class="art__div">
                <p class="art__p1">01</p>
                <img src="../assets/contact/phone.svg" alt="">
                <div class="div__div">
                    <p class="div__p1">Phone Number</p>
                    <p class="div__p2">+987654321</p>
                </div>
            </div>
            <div class="art__div">
                <p class="art__p1">02</p>
                <img src="../assets/contact/mail.svg" alt="">
                <div class="div__div">
                    <p class="div__p1">Mail</p>
                    <p class="div__p2">miranda@mail.com</p>
                </div>
            </div>
            <div class="art__div">
                <p class="art__p1">03</p>
                <img src="../assets/contact/ubi.svg" alt="">
                <div class="div__div">
                    <p class="div__p1">Address</p>
                    <p class="div__p2">At World</p>
                </div>
            </div>
        </div>
        <div class="div__img"><img src="../assets/about/hotel.jpg" alt=""></div>
    </article>
    <!-- FORMS -->
    <form class="form__art" method="post">
        @csrf
        <div class="art__div">
            <div class="div__input ">
                <img src="../assets/new-details/man.svg" alt="">
                <input type="text" placeholder="Your full name" name='name' required>
            </div>
            <div class="div__input ">
                <img src="../assets/new-details/mail.svg" alt="">
                <input type="email" placeholder="Enter email address" name='mail' required>
            </div>
            <div class="div__input ">
                <img src="../assets/new-details/phone.svg" alt="">
                <input type="number" placeholder="Add phone number" name='phone' required>
            </div>
            <div class="div__input ">
                <img src="../assets/new-details/book.svg" alt="">
                <input type="text" placeholder="Enter subject" name='subject' required min="1" max="30">
            </div>
        </div>
        <div class="div__textarea">
            <img src="../assets/new-details/pencil.svg" alt="">
            <textarea name="" id="" cols="" rows="30" placeholder="Enter message" name="asd" required></textarea>
        </div>
        <input type="submit" value="send" class="btn" name="sendForm">
    </form>

</main>

@endsection