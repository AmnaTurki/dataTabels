<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Employee;
use Faker\Generator as Faker;

$factory->define(Employee::class, function (Faker $faker) {
    return [
        'name' => $this->faker->name,
        'email' => $this->faker->email,
        'phone' => $this->faker->phoneNumber,
        'salary' => $this->faker->numberBetween(30000,50000),
        'department' => $this->faker->randomElement(array('Accounting','Marketing','Sales','Quality')),
    ];
});
