module Tsay
  class Phrases

    POOL = [
      "I pity the fool!",
      "Shut up, fool!",
      "First name Mr, middle name 'period', last name T!",
      "I believe in the Golden Rule - The Man with the Gold... rules.",
      "Hey, sucka!",
      "I got no time for the jibba-jabba.",
      "When I was growing up, my family was so poor we couldn't afford to pay attention."
    ]

    def random
      POOL.sample
    end
  end
end