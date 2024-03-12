pub fn expected_minutes_in_oven() {
  40
}

pub fn remaining_minutes_in_oven(minutes) {
  expected_minutes_in_oven() - minutes
}

pub fn preparation_time_in_minutes(layers) {
  layers * 2
}

pub fn total_time_in_minutes(layers, minutes_in_oven) {
  preparation_time_in_minutes(layers) + minutes_in_oven
}

pub fn alarm() {
  "Ding!"
}
