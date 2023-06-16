@extends('layout')

@section('main')

<main class="room">
        <!-- PROOF -->
        <article class="proof__art">
            <div class="art__div">
                <p class="art__p1">THE ULTIMATE LUXURY</p>
                <p class="art__p2">Ultimate Room</p>
                <div class="div__div">
                    <p>Home | <span>Rooms</span></p>
                </div>
            </div>
        </article>
        <!-- SHOW ROOMS -->
        <article class="show__art">
            @foreach($rooms as $room)
            <div class="art__div n1">
                <div class="div__div">
                    <img class="div__img" src="../assets/room/room1.webp" alt="demoRoom">
                </div>
                <div class="div__div2">
                    <img class="div2__img" src="../assets/room/frame.svg" alt="">
                </div>
                <p class="div__p">{{$room['roomType']}}</p>
                <p class="div__p1">Lorem ipsum dolor sit amet, consectetur adipi sicing elit, sed do eiusmod tempor.</p>
                <p class="div__p2">${{$room['price']}}/Night <span>BookingNow</span></p>
            </div>
            @endforeach

        </article>
    </main>

@endsection