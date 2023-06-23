<?php

namespace App\Helpers;

use Illuminate\Support\Facades\Auth;

class Helpers
{

    public function logout  () {
        Auth::logout();
    }

    static $services1 = [
        "Resturent & Bar",
        " Swimming Pool",
        "Wellness & Spa Resturant",
        " Conference Rooms",
        "Coctail Party House"
    ];

    static $services2 = [
        "Gaming Zone",
        "Marrige Party",
        "Party Planning",
        "Tour Consultancy"
    ];

    static $facilities = [
        [
            'img' => './assets/index/facilities/facilities1.svg',
            'name' => 'Have High Rating',
            'id' => '1'
        ],
        [
            'img' => './assets/index/facilities/clock.svg',
            'name' => 'Quiet Hours',
            'id' => '2'
        ],
        [
            'img' => './assets/index/facilities/location.svg',
            'name' => 'Best Locations',
            'id' => '3'
        ],
        [
            'img' => './assets/index/facilities/offClock.svg',
            'name' => 'Free Cancellation',
            'id' => '4'
        ],
        [
            'img' => './assets/index/facilities/payCard.svg',
            'name' => 'Payment Options',
            'id' => '5'
        ],
        [
            'img' => './assets/index/facilities/offerSpecial.svg',
            'name' => 'Special Offers',
            'id' => '6'
        ],
    ];
}
