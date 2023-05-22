<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Book>
 */
class BookFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'title' => $this->faker->word(2, true),
            'author' => $this->faker->words(3, true),
            'page' => $this->faker->numberBetween(0,800),
            'year' => (int)$this->faker->year(),
        ];
    }
}
