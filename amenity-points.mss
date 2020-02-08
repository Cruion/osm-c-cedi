@marina-text: #576ddf; // also swimming_pool
@wetland-text: darken(#4aa5fa, 25%); /* Also for mud */
@shop-icon: #ac39ac;
@shop-text: #939;
@transportation-icon: #0092da;
@transportation-text: #0066ff;
@accommodation-icon: @transportation-icon;
@accommodation-text: @transportation-text;
@airtransport: #8461C4; //also ferry_terminal
@health-color: #BF0000;
@amenity-brown: #734a08;
@gastronomy-icon: #C77400;
@gastronomy-text: darken(@gastronomy-icon, 5%);
@memorials: @amenity-brown;
@culture: @amenity-brown;
@public-service: @amenity-brown;
@office: #4863A0;
@man-made-icon: #666666;
@advertising-grey: @man-made-icon;
@barrier-icon: #3f3f3f;
@landform-color: #d08f55;
@leisure-green: darken(@park, 60%);
@protected-area: #008000;
@aboriginal: #82643a;
@religious-icon: #000000;

@landcover-font-size: 10;
@landcover-wrap-width-size: 30; // 3 em
@landcover-line-spacing-size: -1.5; // -0.15 em
@landcover-font-size-big: 12;
@landcover-wrap-width-size-big: 36; // 3 em
@landcover-line-spacing-size-big: -1.8; // -0.15 em
@landcover-font-size-bigger: 15;
@landcover-wrap-width-size-bigger: 45; // 3 em
@landcover-line-spacing-size-bigger: -2.25; // -0.15 em
@landcover-face-name: @oblique-fonts;

@standard-font-size: 10;
@standard-wrap-width: 30; // 3 em
@standard-line-spacing-size: -1.5; // -0.15 em
@standard-font: @book-fonts;

#amenity-points {
  [feature = 'tourism_alpine_hut'][zoom >= 13],
  [feature = 'tourism_wilderness_hut'][zoom >= 13],
  [feature = 'amenity_shelter'][zoom >= 16] {
    [feature = 'tourism_wilderness_hut'] {
    }
    [feature = 'tourism_alpine_hut'] {
    }
    [feature = 'amenity_shelter'] {
    }
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_atm'][zoom >= 19] {
  }

  [feature = 'amenity_bureau_de_change'][zoom >= 17] {
  }

  [feature = 'amenity_bank'][zoom >= 17] {
  }

  [feature = 'amenity_bar'][zoom >= 17],
  [feature = 'amenity_biergarten'][zoom >= 17],
  [feature = 'amenity_cafe'][zoom >= 17],
  [feature = 'amenity_fast_food'][zoom >= 17],
  [feature = 'amenity_food_court'][zoom >= 17],
  [feature = 'amenity_ice_cream'][zoom >= 17],
  [feature = 'amenity_pub'][zoom >= 17],
  [feature = 'amenity_restaurant'][zoom >= 17] {
    [feature != 'amenity_food_court'][zoom = 17] {
    }
    [feature = 'amenity_bar'][zoom >= 18] {
    }
    [feature = 'amenity_biergarten'][zoom >= 18] {
    }
    [feature = 'amenity_cafe'][zoom >= 18] {
    }
    [feature = 'amenity_fast_food'][zoom >= 18] {
    }
    [feature = 'amenity_food_court'][zoom >= 17],
    [feature = 'amenity_restaurant'][zoom >= 18] {
    }
    [feature = 'amenity_ice_cream'][zoom >= 18] {
    }
    [feature = 'amenity_pub'][zoom >= 18] {
    }
  }

  [feature = 'amenity_internet_cafe'][zoom >= 17] {
  }

  [feature = 'amenity_bbq'][zoom >= 17] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_public_bookcase'][zoom >= 19] {
  }

  [feature = 'amenity_bicycle_rental'][zoom >= 17] {
  }

  [feature = 'highway_bus_stop'] {
    [zoom >= 16] {
    }
    [zoom >= 17] {
    }
  }

  [feature = 'highway_elevator'][zoom >= 18] {
    [access = null],
    [access = 'yes'] {
    }
  }

  [feature = 'amenity_bus_station'][zoom >= 16] {
  }

  [feature = 'amenity_taxi'][zoom >= 17] {
  }

  [feature = 'amenity_vending_machine'][zoom >= 19] {
    [vending = 'excrement_bags'] {
    }
    [vending = 'parking_tickets'] {
    }
    [vending = 'public_transport_tickets'] {
    }
  }

  [feature = 'highway_traffic_signals'][zoom >= 17] {
  }

  [feature = 'barrier_toll_booth'][zoom >= 16] {
  }

  [feature = 'tourism_artwork'][zoom >= 17] {
    [artwork_type != 'statue'] {
    }
    [artwork_type = 'statue'] {
    }
    [artwork_type = 'bust'] {
    }
  }

  [feature = 'tourism_camp_site'][zoom >= 16] {
  }

  // Ford tagging on points - ford on lines is defined later
  [feature = 'highway_ford'][zoom >= 16] {
  }

  [feature = 'tourism_caravan_site'][zoom >= 16] {
  }

  [feature = 'amenity_car_rental'][zoom >= 17] {
  }

  [feature = 'amenity_car_wash'][zoom >= 17] {
  }

  [feature = 'tourism_chalet'][zoom >= 17] {
  }

  [feature = 'amenity_cinema'][zoom >= 16] {
  }

  [feature = 'amenity_public_bath'][zoom >= 17] {
  }

  [feature = 'amenity_nightclub'][zoom >= 17] {
  }

  [feature = 'amenity_fire_station'][zoom >= 16] {
  }

  [feature = 'amenity_fountain'] {
    ::basin {
      [zoom = 17] {
      }
    }
    ::nozzle {
      [zoom = 17] {
      }
      [zoom >= 18] {
      }
    }
  }

  [feature = 'amenity_charging_station'][zoom >= 17] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_fuel'][zoom >= 17] {
  }

  [feature = 'tourism_guest_house'][zoom >= 17] {
  }

  [feature = 'tourism_apartment'][zoom >= 18] {
  }

  [feature = 'amenity_bicycle_repair_station'][zoom >= 19] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_casino'][zoom >= 17] {
  }

  [feature = 'tourism_gallery'][zoom >= 17] {
  }

  [feature = 'tourism_hostel'][zoom >= 17] {
  }

  [feature = 'tourism_hotel'][zoom >= 17] {
  }

  [feature = 'tourism_motel'][zoom >= 17] {
  }

  [feature = 'tourism_information'][zoom >= 19],
  [feature = 'tourism_information']["information"='office'][zoom >= 17] {
    [information = 'audioguide'] {
    }
    [information = 'board'] {
    }
    [information = 'guidepost'] {
    }
    [information = 'office'] {
    }
    [information = 'map'],
    [information = 'tactile_map'],
    [information = 'tactile_model'] {
    }
    [information = 'terminal'] {
    }
  }

  [feature = 'amenity_embassy'][zoom >= 17] {
  }

  [feature = 'amenity_library'][zoom >= 16] {
  }

  [feature = 'amenity_courthouse'][zoom >= 16] {
  }

  [feature = 'amenity_community_centre'][zoom >= 17] {
  }

  [feature = 'amenity_shower'][zoom >= 18] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_social_facility'][zoom >= 17] {
  }

  [feature = 'amenity_townhall'][zoom >= 16] {
  }

  [feature = 'man_made_mast']["tower:type" != 'lighting'],
  [feature = 'man_made_mast']["tower:type" = 'lighting'][zoom >= 18]   {
    [zoom >= 14][height >= 160],
    [zoom >= 15][height >= 80],
    [zoom >= 16][height >= 40],
    [zoom >= 17][height >= 20],
    [zoom >= 18] {
      ["tower:type" = 'lighting'] {
      }
      ["tower:type" = 'communication'] {
      }
    }
  }

  [feature = 'man_made_tower']["tower:type" = 'cooling'][zoom >= 15],
  [feature = 'man_made_tower']["tower:type" = 'lighting'][zoom >= 18],
  [feature = 'man_made_tower']["tower:type" = 'bell_tower'][zoom >= 18],
  [feature = 'man_made_tower']["tower:type" = 'watchtower'][zoom >= 18],
  [feature = 'man_made_tower']["tower:type" != 'cooling']["tower:type" != 'lighting']["tower:type" != 'bell_tower']["tower:type" != 'watchtower'] {
    [zoom >= 14][height >= 160],
    [zoom >= 15][height >= 80],
    [zoom >= 16][height >= 40],
    [zoom >= 17] {
      ["tower:type" = 'defensive'] {
      }
      ["tower:type" = 'observation'],
      ["tower:type" = 'watchtower'] {
      }
      ["tower:type" = 'bell_tower'] {
      }
      ["tower:type" = 'cooling'] {
      }
      ["tower:construction" = 'lattice'] {
      }
      ["tower:construction" = 'dish'] {
      }
      ["tower:construction" = 'dome'] {
      }
      ["tower:type" = 'communication'] {
        ["tower:construction" = 'lattice'] {
        }
        ["tower:construction" = 'dish'] {
        }
        ["tower:construction" = 'dome'] {
        }
      }
      ["tower:type" = 'lighting'] {
        ["tower:construction" = 'lattice'] {
        }
      }
    }
  }

  [feature = 'man_made_communications_tower'][zoom >= 14] {
  }

  [feature = 'man_made_chimney'] {
    [zoom >= 16][height > 50],
    [zoom >= 17][height > 30],
    [zoom >= 18] {
    }
  }

  [feature = 'man_made_crane'] {
    [zoom >= 16][height > 50],
    [zoom >= 17] {
    }
  }

  [feature = 'man_made_telescope']["telescope:type" != 'optical']["telescope:type" != null] {
    [zoom >= 14]["telescope:diameter" >= 60],
    [zoom >= 15]["telescope:diameter" >= 30],
    [zoom >= 16] {
    }
  }

  [feature = 'man_made_telescope']["telescope:type" = 'optical'],
  [feature = 'man_made_telescope']["telescope:type" = null], {
    [zoom >= 14]["telescope:diameter" >= 8],
    [zoom >= 15]["telescope:diameter" >= 4],
    [zoom >= 16]["telescope:diameter" >= 2],
    [zoom >= 17] {
    }
  }

  [feature = 'historic_city_gate'][zoom >= 17] {
  }

  [feature = 'tourism_museum'][zoom >= 16] {
  }

  [feature = 'amenity_clinic'][zoom >= 17],
  [feature = 'amenity_doctors'][zoom >= 17] {
  }

  [feature = 'amenity_dentist'][zoom >= 17] {
    [zoom >= 17][zoom < 18] {
    }
    [zoom >= 18] {
    }
  }

  [feature = 'amenity_hospital'][zoom >= 15] {
  }

  [feature = 'amenity_pharmacy'][zoom >= 17] {
  }

  [feature = 'amenity_veterinary'][zoom >= 17] {
  }

  [feature = 'amenity_place_of_worship'][zoom >= 16] {
    [religion = 'christian'] {
      [denomination = 'jehovahs_witness']{
      }
    }
    [religion = 'muslim'] {
    }
    [religion = 'sikh'] {
    }
    [religion = 'jewish'] {
    }
    [religion = 'hindu'] {
    }
    [religion = 'buddhist'] {
    }
    [religion = 'shinto'] {
    }
    [religion = 'taoist'] {
    }
  }

  [feature = 'man_made_storage_tank'][zoom >= 18],
  [feature = 'man_made_silo'][zoom >= 18] {
  }

  [feature = 'amenity_police'][zoom >= 16] {
  }

  [feature = 'amenity_vehicle_inspection'][zoom >= 17] {
  }

  [feature = 'amenity_post_box'][zoom >= 19] {
  }

  [feature = 'amenity_post_office'][zoom >= 17] {
  }

  [feature = 'amenity_recycling'][recycling_type = 'centre'][zoom >= 17],
  [feature = 'amenity_recycling'][zoom >= 19] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_telephone'][zoom >= 17] {
  }

  [feature = 'emergency_phone'][zoom >= 19] {
  }

  [feature = 'amenity_theatre'][zoom >= 16] {
  }

  [feature = 'amenity_arts_centre'][zoom >= 17] {
  }

  [feature = 'amenity_toilets'] {
    [access = 'yes'][zoom >= 18],
    [zoom >= 19] {
      [access != ''][access != 'permissive'][access != 'yes'] {
      }
    }
  }

  [feature = 'amenity_drinking_water'][zoom >= 17] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_prison'][zoom >= 17] {
  }

  [feature = 'amenity_nursing_home'],
  [feature = 'amenity_childcare'] {
    [zoom >= 17] {
      [zoom >= 18] {
      }
    }
  }

  [feature = 'amenity_driving_school'][zoom >= 17] {
    [zoom >= 18] {
    }
  }

  [feature = 'tourism_viewpoint'][zoom >= 16] {
  }

  [feature = 'man_made_water_tower'][zoom >= 17] {
  }

  [feature = 'historic_memorial'][memorial = null][zoom >= 17],
  [feature = 'historic_memorial'][memorial != null][memorial != 'blue_plaque'][memorial != 'bust'][memorial != 'plaque'][memorial != 'stele'][memorial != 'stone'][zoom >= 17],
  [feature = 'historic_memorial'][memorial = 'statue'][zoom >= 17],
  [feature = 'historic_memorial'][memorial = 'bust'][zoom >= 18],
  [feature = 'historic_memorial'][memorial = 'stele'][zoom >= 18],
  [feature = 'historic_memorial'][memorial = 'stone'][zoom >= 18],
  [feature = 'historic_memorial'][memorial = 'blue_plaque'][zoom >= 19],
  [feature = 'historic_memorial'][memorial = 'plaque'][zoom >= 19] {
    [memorial = 'bust']{
    }
    [memorial = 'blue_plaque'],
    [memorial = 'plaque'] {
    }
    [memorial = 'statue'] {
    }
    [memorial = 'stone'] {
    }
  }

  [feature = 'man_made_obelisk'][zoom >= 17] {
  }

  [feature = 'historic_monument'][zoom >= 16] {
  }

  [feature = 'historic_fort'][zoom >= 16] {
  }

  [feature = 'historic_castle'][castle_type != 'stately'][castle_type != 'manor'][zoom >= 15],
  [feature = 'historic_castle'][castle_type = 'stately'][zoom >= 16],
  [feature = 'historic_castle'][castle_type = 'manor'][zoom >= 16],
  [feature = 'historic_manor'][zoom >= 16] {
    [castle_type = 'palace'],
    [castle_type = 'stately'] {
    }
    [castle_type = 'manor'],
    [feature = 'historic_manor'] {
    }
    [castle_type = 'fortress'],
    [castle_type = 'defensive'],
    [castle_type = 'castrum'],
    [castle_type = 'shiro'],
    [castle_type = 'kremlin'] {
    }
  }

  [feature = 'historic_archaeological_site'][zoom >= 16] {
  }

  [feature = 'amenity_marketplace'][zoom >= 16][way_pixels > 3000],
  [feature = 'amenity_marketplace'][zoom >= 17] {
  }

  [feature = 'shop'] {
    [shop != 'mall'][shop != 'massage'][zoom >= 17],
    [shop = 'supermarket'][zoom >= 16],
    [shop = 'department_store'][zoom >= 16] {
    }

    [zoom >= 17][zoom < 18][shop != 'supermarket'][shop != 'department_store'][shop != 'mall'][shop != 'massage'] {
    }

    [shop = 'other'][zoom >= 18] {
    }

    [shop = 'supermarket'][zoom >= 16] {
    }

    [shop = 'art'][zoom >= 18] {
    }

    [shop = 'bag'][zoom >= 18] {
    }

    [shop = 'bakery'][zoom >= 18] {
    }

    [shop = 'beauty'][zoom >= 18] {
    }

    [shop = 'bed'][zoom >= 18] {
    }

    [shop = 'beverages'][zoom >= 18] {
    }

    [shop = 'bookmaker'][zoom >= 18] {
    }

    [shop = 'books'][zoom >= 18] {
    }

    [shop = 'butcher'][zoom >= 18] {
    }

    [shop = 'carpet'][zoom >= 18] {
    }

    [shop = 'charity'][zoom >= 18] {
    }

    [shop = 'chemist'][zoom >= 18] {
    }

    [shop = 'clothes'],
    [shop = 'fashion'] {
      [zoom >= 18] {
      }
    }

    [shop = 'coffee'][zoom >= 18] {
    }

    [shop = 'computer'][zoom >= 18] {
    }

    [shop = 'convenience'][zoom >= 18] {
    }

    [shop = 'chocolate'][zoom >= 18],
    [shop = 'confectionery'][zoom >= 18],
    [shop = 'pastry'][zoom >= 18] {
    }

    [shop = 'copyshop'][zoom >= 18] {
    }

    [shop = 'cosmetics'],
    [shop = 'perfumery'] {
      [zoom >= 18] {
      }
    }

    [shop = 'deli'] {
      [zoom >= 18] {
      }
    }

    [shop = 'department_store'][zoom >= 16] {
    }

    [shop = 'doityourself'],
    [shop = 'hardware'] {
      [zoom >= 18] {
      }
    }

    [shop = 'dry_cleaning'],
    [shop = 'laundry'] {
      [zoom >= 18] {
      }
    }

    [shop = 'fabric'][zoom >= 18] {
    }

    [shop = 'fishmonger'],
    [shop = 'seafood'] {
      [zoom >= 18] {
      }
    }

    [shop = 'florist'][zoom >= 18] {
    }

    [shop = 'garden_centre'][zoom >= 18] {
    }

    [shop = 'greengrocer'],
    [shop = 'farm'] {
      [zoom >= 18] {
      }
    }

    [shop = 'hairdresser'][zoom >= 18] {
    }

    [shop = 'hifi'][zoom >= 18] {
    }

    [shop = 'houseware'][zoom >= 18] {
    }

    [shop = 'ice_cream'][zoom >= 18] {
    }

    [shop = 'car'][zoom >= 18] {
    }

    [shop = 'car_parts'][zoom >= 18] {
    }

    [shop = 'car_repair'][zoom >= 18] {
    }

    [shop = 'dairy'][zoom >= 18] {
    }

    [shop = 'bicycle'][zoom >= 18] {
    }

    [shop = 'pet'][zoom >= 18] {
    }

    [shop = 'photo'],
    [shop = 'photo_studio'],
    [shop = 'photography'] {
      [zoom >= 18] {
      }
    }

    [shop = 'paint'][zoom >= 18] {
    }

    [shop = 'shoes'][zoom >= 18] {
    }

    [shop = 'gift'][zoom >= 18] {
    }

    [shop = 'electronics'][zoom >= 18] {
    }

    [shop = 'alcohol'],
    [shop = 'wine'] {
      [zoom >= 18] {
      }
    }

    [shop = 'optician'][zoom >= 18] {
    }

    [shop = 'outdoor'][zoom >= 18] {
    }

    [shop = 'furniture'][zoom >= 18] {
    }

    [shop = 'interior_decoration'][zoom >= 18] {
    }

    [shop = 'massage'][zoom >= 18] {
    }

    [shop = 'medical_supply'][zoom >= 18]{
    }

    [shop = 'mobile_phone'][zoom >= 18] {
    }

    [shop = 'motorcycle'][zoom >= 18] {
    }

    [shop = 'music'][zoom >= 18] {
    }

    [shop = 'musical_instrument'][zoom >= 18] {
    }

    [shop = 'kiosk'],
    [shop = 'newsagent'] {
      [zoom >= 18] {
      }
    }

    [shop = 'jewelry'],
    [shop = 'jewellery'] {
      [zoom >= 18] {
      }
    }

    [shop = 'toys'][zoom >= 18] {
    }

    [shop = 'travel_agency'][zoom >= 18] {
    }

    [shop = 'second_hand'][zoom >= 18] {
    }

    [shop = 'sports'][zoom >= 18] {
    }

    [shop = 'stationery'][zoom >= 18] {
    }

    [shop = 'tobacco'][zoom >= 18] {
    }

    [shop = 'tea'][zoom >= 18] {
    }

    [shop = 'ticket'][zoom >= 18] {
    }

    [shop = 'trade'][zoom >= 18] {
    }

    [shop = 'wholesale'][zoom >= 18] {
    }

    [shop = 'tyres'][zoom >= 18] {
    }

    [shop = 'variety_store'][zoom >= 18] {
    }

    [shop = 'video'][zoom >= 18] {
    }

    [shop = 'video_games'][zoom >= 18] {
    }
  }

  [feature = 'advertising_column'][zoom >= 19]{
  }

  // office points
  [feature = 'office'][zoom >= 18] {
  }

  [feature = 'leisure_water_park'][zoom >= 17],
  [feature = 'leisure_sports_centre'][sport = 'swimming'][zoom >= 17],
  [feature = 'leisure_swimming_area'][zoom >= 17] {
  }

  [feature = 'leisure_fitness_centre'][zoom >= 17],
  [feature = 'leisure_fitness_station'][zoom >= 17] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'leisure_dog_park'][zoom >= 17] {
  }

  [feature = 'leisure_playground'][zoom >= 17] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'leisure_miniature_golf'][zoom >= 17] {
  }

  [feature = 'leisure_golf_course'][zoom >= 15] {
  }

  [feature = 'tourism_picnic_site'][zoom >= 16] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'leisure_picnic_table'][zoom >= 17] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'leisure_firepit'][zoom >= 17] {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'leisure_sauna'][zoom >= 17] {
   }

  [feature = 'leisure_beach_resort'][zoom >= 16] {
   }

  [feature = 'leisure_bowling_alley'][zoom >= 17] {
   }

  [feature = 'leisure_outdoor_seating'][zoom >= 19] {
   }

  [feature = 'leisure_bird_hide'][zoom >= 17] {
   }

  [feature = 'leisure_amusement_arcade'][zoom >= 17] {
   }

  [feature = 'leisure_fishing'][zoom >= 17] {
  }

  // Slipway tagging on points - slipway on lines is defined later
  [feature = 'leisure_slipway'][zoom >= 17] {
  }

  [feature = 'amenity_boat_rental'][zoom >= 17] {
  }

  [feature = 'aeroway_helipad'][zoom >= 16] {
  }

  [feature = 'aeroway_aerodrome']['access' != 'private']['icao' != null]['iata' != null][zoom >= 10][zoom < 17],
  [feature = 'aeroway_aerodrome']['access' = 'private'][zoom >= 12][zoom < 18],
  [feature = 'aeroway_aerodrome']['icao' = null][zoom >= 12][zoom < 18],
  [feature = 'aeroway_aerodrome']['iata' = null][zoom >= 12][zoom < 18] {
    [way_pixels <= 192000],
    [way_pixels = null] {
    }
  }

  [feature = 'amenity_ferry_terminal'][zoom >= 15] {
  }

  [feature = 'man_made_lighthouse'][zoom >= 15] {
  }

  [feature = 'natural_peak'][zoom >= 11] {
  }

  [feature = 'natural_volcano'][zoom >= 11] {
  }

  [feature = 'natural_saddle'][zoom >= 15] {
  }

  [feature = 'natural_cave_entrance'][zoom >= 15] {
  }

  [feature = 'waterway_waterfall'] {
    [zoom >= 13][height > 20],
    [zoom >= 14][height > 10],
    [zoom >= 15][name != null],
    [zoom >= 16] {
    }
  }

  [feature = 'military_bunker'][zoom >= 17] {
  }

  [feature = 'power_generator']['generator:source' = 'wind'] {
    [zoom >= 15][location != 'rooftop'][location != 'roof'],
    [zoom >= 15][location = null],
    [zoom >= 19] {
    }
  }

  [feature = 'man_made_windmill'][zoom >= 16] {
  }

  [feature = 'amenity_hunting_stand'][zoom >= 16] {
  }

  // waste_disposal tagging on ways - tagging on nodes is defined later
  [feature = 'amenity_waste_disposal'][zoom >= 19] {
    [access = null],
    [access = 'permissive'],
    [access = 'yes'] {
    }
  }

  [feature = 'amenity_parking'],
  [feature = 'amenity_bicycle_parking'],
  [feature = 'amenity_motorcycle_parking'],
  [feature = 'amenity_parking_entrance'] {
    [zoom >= 14][way_pixels > 750],
    [zoom >= 17][feature = 'amenity_parking'],
    [zoom >= 18] {
      [feature = 'amenity_parking'] { }
      [feature = 'amenity_bicycle_parking'] { }
      [feature = 'amenity_motorcycle_parking'] { }
      [feature = 'amenity_parking_entrance']["parking"='underground'] { }
      [feature = 'amenity_parking_entrance']["parking"='multi-storey'] { }
      [access != ''][access != 'permissive'][access != 'yes'] { }
    }
  }
}

#amenity-low-priority {
  [feature = 'man_made_cross'][zoom >= 16],
  [feature = 'historic_wayside_cross'][zoom >= 16] {
  }

  [feature = 'historic_wayside_shrine'][zoom >= 17] {
  }

  [feature = 'railway_level_crossing'][zoom >= 14]::railway,
  [feature = 'railway_crossing'][zoom >= 15]::railway{
    [zoom >= 16] {
    }
  }

  [feature = 'highway_mini_roundabout'][zoom >= 17]::highway {
  }

  [feature = 'barrier_gate']::barrier {
    [zoom >= 17] {
    }
  }

  [feature = 'barrier_lift_gate'][zoom >= 17]::barrier,
  [feature = 'barrier_swing_gate'][zoom >= 17]::barrier {
  }

  [feature = 'barrier_cattle_grid'][zoom >= 17]::barrier {
  }

  [feature = 'barrier_stile'][zoom >= 17]::barrier {
  }

  [feature = 'barrier_motorcycle_barrier'][zoom >= 17]::barrier {
  }

  [feature = 'barrier_cycle_barrier'][zoom >= 17]::barrier {
  }

  [feature = 'barrier_full-height_turnstile'][zoom >= 17]::barrier {
  }

  [feature = 'barrier_kissing_gate'][zoom >= 17]::barrier {
  }

  [feature = 'barrier_bollard'],
  [feature = 'barrier_block'],
  [feature = 'barrier_log'],
  [feature = 'barrier_turnstile'] {
    [zoom >= 17] {

      [zoom >= 18] {
      }
    }
  }

  [feature = 'amenity_bench'][zoom >= 19]::amenity {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_waste_basket'][zoom >= 19]::amenity {
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  // waste_disposal tagging on nodes - tagging on ways is defined earlier
  [feature = 'amenity_waste_disposal'][zoom >= 19]::amenity {
    [access = null],
    [access = 'permissive'],
    [access = 'yes'] {
    }
  }
}

/* Note that these layers are also used in water.mss */
#text-poly-low-zoom[zoom < 10],
#text-point[zoom >= 10] {
  [feature = 'place_island'][zoom >= 4][way_pixels > 3000][way_pixels <= 768000],
  [feature = 'place_island'][zoom >= 16][way_pixels <= 768000],
  [feature = 'place_islet'][zoom >= 11][way_pixels > 3000][way_pixels <= 768000],
  [feature = 'place_islet'][zoom >= 17][way_pixels <= 768000] {
    [way_pixels > 12000] {
    }
    [way_pixels > 48000] {
    }
  }

  [feature = 'place_locality'][zoom >= 16] {
    [zoom >= 17] {
    }
  }

  [feature = 'amenity_pub'][zoom >= 18],
  [feature = 'amenity_restaurant'][zoom >= 18],
  [feature = 'amenity_food_court'][zoom >= 17],
  [feature = 'amenity_cafe'][zoom >= 18],
  [feature = 'amenity_fast_food'][zoom >= 18],
  [feature = 'amenity_biergarten'][zoom >= 18],
  [feature = 'amenity_bar'][zoom >= 18],
  [feature = 'amenity_ice_cream'][zoom >= 18] {
    [feature = 'amenity_bar'] {
    }
  }

  [feature = 'amenity_library'],
  [feature = 'tourism_museum'],
  [feature = 'amenity_theatre'],
  [feature = 'amenity_cinema'],
  [feature = 'amenity_arts_centre'],
  [feature = 'amenity_community_centre'],
  [feature = 'historic_archaeological_site'],
  [feature = 'amenity_nightclub'] {
    [zoom >= 17] {
      [feature = 'amenity_community_centre'] { }
      [feature = 'amenity_nightclub']{
      }
    }
  }

  [feature = 'amenity_public_bath'][zoom >= 17] {
  }

  [feature = 'leisure_sauna'][zoom >= 17] {
  }

  [feature = 'amenity_car_rental'][zoom >= 17],
  [feature = 'amenity_bicycle_rental'][zoom >= 17],
  [feature = 'amenity_boat_rental'][zoom >= 17],
  [feature = 'barrier_toll_booth'][zoom >= 17],
  [feature = 'leisure_slipway'][zoom >= 17] {
    [feature = 'amenity_car_rental']     { }
    [feature = 'amenity_bicycle_rental'] { }
    [feature = 'amenity_boat_rental']    { }
    [feature = 'barrier_toll_booth']     { }
    [feature = 'leisure_slipway']        { }
  }

  [feature = 'amenity_courthouse'][zoom >= 17],
  [feature = 'amenity_townhall'][zoom >= 17],
  [feature = 'amenity_police'][zoom >= 17],
  [feature = 'amenity_social_facility'][zoom >= 17],
  [feature = 'amenity_fire_station'][zoom >= 17],
  [feature = 'amenity_post_office'][zoom >= 17],
  [feature = 'amenity_prison'][zoom >= 17],
  [feature = 'amenity_embassy'][zoom >= 17],
  [feature = 'amenity_bank'][zoom >= 17] {
    [feature = 'amenity_courthouse'] { }
    [feature = 'amenity_townhall'] { }
    [feature = 'amenity_prison'] { }
    [feature = 'amenity_embassy'] { }
    [feature = 'amenity_bank'] { }
  }

  [feature = 'amenity_vehicle_inspection'][zoom >= 17],
  [feature = 'amenity_car_wash'][zoom >= 17],
  [feature = 'amenity_internet_cafe'][zoom >= 17],
  [feature = 'leisure_bowling_alley'][zoom >= 17],
  [feature = 'leisure_beach_resort'][zoom >= 17],
  [feature = 'leisure_bird_hide'][zoom >= 17],
  [feature = 'leisure_amusement_arcade'][zoom >= 17],
  [feature = 'leisure_outdoor_seating'][zoom >= 19],
  [feature = 'leisure_fishing'][zoom >= 17] {
    [feature = 'leisure_outdoor_seating'],
    [feature = 'leisure_fishing'],
    [feature = 'leisure_bowling_alley'],
    [feature = 'leisure_bird_hide'],
    [feature = 'leisure_amusement_arcade'],
    [feature = 'leisure_beach_resort'] {
    }
  }

  [feature = 'amenity_bbq'][zoom >= 17],
  [feature = 'amenity_bicycle_repair_station'][zoom >= 19],
  [feature = 'amenity_drinking_water'][zoom >= 17],
  [feature = 'amenity_shower'][zoom >= 18],
  [feature = 'tourism_picnic_site'][zoom >= 17] {
    [feature = 'tourism_picnic_site'] {
    }
    [access != ''][access != 'permissive'][access != 'yes'] {
    }
  }

  [feature = 'amenity_place_of_worship'][zoom >= 16][way_pixels > 3000],
  [feature = 'amenity_place_of_worship'][zoom >= 17] {
  }

  [feature = 'amenity_marketplace'][zoom >= 16][way_pixels > 3000],
  [feature = 'amenity_marketplace'][zoom >= 17] {
  }

  [feature = 'natural_peak'][zoom >= 13],
  [feature = 'natural_volcano'][zoom >= 13],
  [feature = 'natural_saddle'][zoom >= 15],
  [feature = 'tourism_viewpoint'][zoom >= 16] {
    [feature = 'natural_volcano'] {  }
    [feature = 'tourism_viewpoint'] { }
  }

  [feature = 'natural_cape'][zoom >= 14] {
  }

  [feature = 'tourism_information'][zoom >= 19],
  [feature = 'tourism_information']["information"='office'][zoom >= 17] {
      [information = 'office'] {  }
  }

  [feature = 'waterway_waterfall'] {
    [zoom >= 13][height > 20],
    [zoom >= 14][height > 10],
    [zoom >= 15][name != null],
    [zoom >= 16] {
    }
  }

  [feature = 'power_generator']['generator:source' = 'wind'][location != 'rooftop'][location != 'roof'][zoom >= 17],
  [feature = 'power_generator']['generator:source' = 'wind'][location = null][zoom >= 17],
  [feature = 'power_generator']['generator:source' = 'wind'][zoom >= 19],
  [feature = 'historic_city_gate'][zoom >= 17],
  [feature = 'natural_cave_entrance'][zoom >= 15],
  [feature = 'man_made_mast'][zoom >= 18],
  [feature = 'man_made_tower'][zoom >= 17],
  [feature = 'man_made_storage_tank'][zoom >= 18],
  [feature = 'man_made_silo'][zoom >= 18],
  [feature = 'man_made_communications_tower'][zoom >= 17],
  [feature = 'man_made_telescope']["telescope:type" != 'optical']["telescope:type" != null][zoom >= 16],
  [feature = 'man_made_telescope'][zoom >= 17],
  [feature = 'man_made_water_tower'][zoom >= 17],
  [feature = 'man_made_chimney'][zoom >= 17],
  [feature = 'man_made_crane'][zoom >= 17],
  [feature = 'man_made_waste_water_plant'][zoom >= 17] {
    [feature = 'power_generator']['generator:source' = 'wind'],
    [feature = 'historic_city_gate'],
    [feature = 'man_made_mast'],
    [feature = 'man_made_tower'],
    [feature = 'man_made_communications_tower'],
    [feature = 'man_made_telescope'],
    [feature = 'man_made_water_tower'],
    [feature = 'man_made_storage_tank'],
    [feature = 'man_made_silo'],
    [feature = 'man_made_chimney'],
    [feature = 'man_made_crane'] {
    }
    [feature = 'natural_cave_entrance'] {
    }
  }

  [feature = 'tourism_artwork'][zoom >= 17],
  [feature = 'historic_memorial'][memorial = null][zoom >= 17],
  [feature = 'historic_memorial'][memorial != null][memorial != 'blue_plaque'][memorial != 'bust'][memorial != 'plaque'][memorial != 'stele'][memorial != 'stone'][zoom >= 17],
  [feature = 'historic_memorial'][memorial = 'statue'][zoom >= 17],
  [feature = 'historic_memorial'][memorial = 'bust'][zoom >= 18],
  [feature = 'historic_memorial'][memorial = 'stele'][zoom >= 18],
  [feature = 'historic_memorial'][memorial = 'stone'][zoom >= 18],
  [feature = 'historic_memorial'][memorial = 'blue_plaque'][zoom >= 19],
  [feature = 'historic_memorial'][memorial = 'plaque'][zoom >= 19],
  [feature = 'man_made_obelisk'][zoom >= 17],
  [feature = 'historic_monument'][zoom >= 16],
  [feature = 'historic_fort'][zoom >= 16],
  [feature = 'historic_castle'][zoom >= 16],
  [feature = 'historic_manor'][zoom >= 16] {
  }

  [feature = 'military_bunker'][zoom >= 17] {
  }

  [feature = 'leisure_miniature_golf'][zoom >= 17],
  [feature = 'leisure_golf_course'][zoom >= 15] {
  }

  [feature = 'leisure_water_park'],
  [feature = 'leisure_sports_centre'][sport = 'swimming'],
  [feature = 'leisure_swimming_area'] {
    [way_area >= 150000][zoom >= 14],
    [way_area >= 80000][zoom >= 15],
    [way_area >= 20000][zoom >= 16],
    [zoom >= 17] {
    }
  }

  [feature = 'leisure_swimming_pool'][is_building = 'no'] {
    [zoom >= 14][way_pixels > 3000][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'leisure_playground'],
  [feature = 'leisure_dog_park'],
  [feature = 'leisure_fitness_centre'],
  [feature = 'leisure_fitness_station'] {
    [way_area >= 150000][zoom >= 14],
    [way_area >= 80000][zoom >= 15],
    [way_area >= 20000][zoom >= 16],
    [zoom >= 17] {
      [access != ''][access != 'permissive'][access != 'yes'] {
      }
    }
  }

  [feature = 'landuse_military'],
  [feature = 'natural_wood'],
  [feature = 'landuse_forest'],
  [feature = 'boundary_national_park'],
  [feature = 'leisure_nature_reserve'],
  [feature = 'boundary_aboriginal_lands'],
  [feature = 'boundary_protected_area'] {
    [zoom >= 8][way_pixels > 3000][way_pixels <= 768000][is_building = 'no'],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
      [feature = 'landuse_military'] {
      }
      [feature = 'boundary_aboriginal_lands'] {
      }
      [feature = 'natural_wood'],
      [feature = 'landuse_forest'] {
      }
      [feature = 'boundary_national_park'],
      [feature = 'leisure_nature_reserve'],
      [feature = 'boundary_protected_area'] {
      }
    }
  }

  [feature = 'military_danger_area'][is_building = 'no'] {
    [zoom >= 9][way_pixels > 3000][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'landuse_garages'][is_building = 'no'] {
    [zoom >= 13][way_pixels > 3000][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'natural_wetland'],
  [feature = 'natural_mud'],
  [feature = 'leisure_park'],
  [feature = 'leisure_recreation_ground'],
  [feature = 'landuse_recreation_ground'],
  [feature = 'landuse_village_green'],
  [feature = 'leisure_garden'],
  [feature = 'landuse_quarry'],
  [feature = 'landuse_vineyard'],
  [feature = 'landuse_orchard'],
  [feature = 'landuse_plant_nursery'],
  [feature = 'landuse_cemetery'],
  [feature = 'amenity_grave_yard'],
  [feature = 'landuse_residential'],
  [feature = 'landuse_meadow'],
  [feature = 'natural_grassland'],
  [feature = 'landuse_grass'],
  [feature = 'landuse_allotments'],
  [feature = 'landuse_farmyard'],
  [feature = 'landuse_farmland'],
  [feature = 'landuse_greenhouse_horticulture'],
  [feature = 'shop'][shop = 'mall'][location != 'underground'],
  [feature = 'landuse_retail'],
  [feature = 'landuse_industrial'],
  [feature = 'landuse_railway'],
  [feature = 'man_made_works'],
  [feature = 'man_made_water_works'],
  [feature = 'man_made_wastewater_plant'],
  [feature = 'landuse_commercial'],
  [feature = 'landuse_brownfield'],
  [feature = 'landuse_landfill'],
  [feature = 'landuse_construction'],
  [feature = 'tourism_theme_park'],
  [feature = 'tourism_zoo'],
  [feature = 'amenity_kindergarten'],
  [feature = 'amenity_school'],
  [feature = 'amenity_college'],
  [feature = 'amenity_university'],
  [feature = 'landuse_religious'],
  [feature = 'natural_heath'],
  [feature = 'natural_scrub'],
  [feature = 'natural_beach'],
  [feature = 'natural_shoal'],
  [feature = 'natural_reef'],
  [feature = 'leisure_fitness_centre'],
  [feature = 'leisure_fitness_station'],
  [feature = 'leisure_sports_centre'],
  [feature = 'leisure_stadium'],
  [feature = 'leisure_track'],
  [feature = 'leisure_dog_park'],
  [feature = 'leisure_ice_rink'],
  [feature = 'leisure_pitch'] {
    [zoom >= 10][way_pixels > 3000][way_pixels <= 768000][is_building = 'no'],
    [zoom >= 17][way_pixels <= 768000][is_building = 'no'],
    [zoom >= 10][way_pixels > 3000][way_pixels <= 768000][shop = 'mall'],
    [zoom >= 17][way_pixels <= 768000][shop = 'mall'] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
      [feature = 'natural_reef'],
      [feature = 'natural_wetland'],
      [feature = 'natural_mud'] {
      }
      [feature = 'leisure_park'],
      [feature = 'leisure_recreation_ground'],
      [feature = 'landuse_recreation_ground'],
      [feature = 'landuse_village_green'],
      [feature = 'leisure_garden'] {
      }
      [feature = 'landuse_quarry'] {
      }
      [feature = 'landuse_vineyard'],
      [feature = 'landuse_orchard'],
      [feature = 'landuse_plant_nursery'] {
      }
      [feature = 'landuse_cemetery'],
      [feature = 'amenity_grave_yard'] {
      }
      [feature = 'landuse_residential'] {
      }
      [feature = 'landuse_meadow'],
      [feature = 'natural_grassland'],
      [feature = 'landuse_grass'] {
      }
      [feature = 'landuse_allotments'] {
      }
      [feature = 'landuse_farmyard'] {
      }
      [feature = 'landuse_farm'],
      [feature = 'landuse_farmland'],
      [feature = 'landuse_greenhouse_horticulture'] {
      }
      [feature = 'shop'][shop = 'mall'],
      [feature = 'landuse_retail'] {
      }
      [feature = 'landuse_industrial'],
      [feature = 'landuse_railway'],
      [feature = 'man_made_wastewater_plant'],
      [feature = 'man_made_water_works'],
      [feature = 'man_made_works'] {
      }
      [feature = 'landuse_commercial'] {
      }
      [feature = 'landuse_brownfield'],
      [feature = 'landuse_landfill'],
      [feature = 'landuse_construction'] {
      }
      [feature = 'tourism_caravan_site'] {
      }
      [feature = 'tourism_theme_park'],
      [feature = 'tourism_zoo'] {
      }
      [feature = 'amenity_kindergarten'],
      [feature = 'amenity_school'],
      [feature = 'amenity_college'],
      [feature = 'amenity_university'] {
      }
      [feature = 'landuse_religious'] {
      }
      [feature = 'natural_heath'] {
      }
      [feature = 'natural_scrub'] {
      }
      [feature = 'natural_beach'],
      [feature = 'natural_shoal'] {
      }
      [feature = 'leisure_sports_centre'],
      [feature = 'leisure_stadium'] {
      }
      [feature = 'leisure_fitness_centre'],
      [feature = 'leisure_fitness_station'] {
        [access != ''][access != 'permissive'][access != 'yes'] {
        }
      }
      [feature = 'leisure_dog_park'] {
      }
      [feature = 'leisure_track'] {
      }
      [feature = 'leisure_ice_rink'],
      [feature = 'leisure_pitch'] {
      }
    }
  }

  [feature = 'natural_spring'][zoom >= 16] {
  }

  [feature = 'amenity_atm'][zoom >= 19],
  [feature = 'amenity_vending_machine'][vending = 'public_transport_tickets'][zoom >= 19] {
  }

  [feature = 'amenity_bureau_de_change'][zoom >= 17],
  [feature = 'amenity_public_bookcase'][zoom >= 19],
  [feature = 'tourism_gallery'][zoom >= 17] {
  }

  [feature = 'tourism_alpine_hut'][zoom >= 14],
  [feature = 'amenity_shelter'][zoom >= 17],
  [feature = 'leisure_picnic_table'][zoom >= 17],
  [feature = 'tourism_hotel'][zoom >= 17],
  [feature = 'tourism_motel'][zoom >= 17],
  [feature = 'tourism_hostel'][zoom >= 17],
  [feature = 'tourism_chalet'][zoom >= 17],
  [feature = 'tourism_guest_house'][zoom >= 17],
  [feature = 'tourism_apartment'][zoom >= 18],
  [feature = 'tourism_wilderness_hut'][zoom >= 14],
  [feature = 'tourism_camp_site'][zoom >= 17],
  [feature = 'tourism_caravan_site'][zoom >= 17], {
    [feature = 'tourism_motel'] {
    }
    [feature = 'tourism_camp_site'],
    [feature = 'tourism_caravan_site'] {
    }
    [feature = 'leisure_picnic_table'][zoom >= 17],
    [feature = 'amenity_shelter'] {
    }
    [feature = 'tourism_alpine_hut'],
    [feature = 'tourism_wilderness_hut'],
    [feature = 'amenity_shelter'] {
      [access != ''][access != 'permissive'][access != 'yes'] {
      }
    }
  }

  [feature = 'amenity_taxi'][zoom >= 17] {
  }

  [feature = 'highway_bus_stop'],
  [feature = 'amenity_charging_station'],
  [feature = 'amenity_fuel'],
  [feature = 'amenity_bus_station'] {
    [zoom >= 17] {
      [feature = 'highway_bus_stop'] {
      }
      [access != ''][access != 'permissive'][access != 'yes'] {
      }
    }
  }

  [feature = 'leisure_marina'][zoom >= 15] {
    [zoom >= 10][way_pixels > 3000][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'amenity_fountain'][zoom >= 17] {
    [zoom >= 18] {
    }
  }

  [feature = 'man_made_lighthouse'][zoom >= 15],
  [feature = 'man_made_windmill'][zoom >= 17] {
  }

  [feature = 'amenity_recycling'][recycling_type = 'centre'][zoom >= 17],
  [feature = 'amenity_recycling'][zoom >= 19] {
  }

  [feature = 'amenity_hospital'][zoom >= 16],
  [feature = 'healthcare_hospital'][zoom >= 16] {
  }


  [feature = 'amenity_clinic'],
  [feature = 'amenity_pharmacy'],
  [feature = 'amenity_doctors'],
  [feature = 'amenity_dentist'],
  [feature = 'amenity_veterinary'],
  [feature = 'healthcare_alternative'],
  [feature = 'healthcare_audiologist'],
  [feature = 'healthcare_birthing_center'],
  [feature = 'healthcare_blood_bank'],
  [feature = 'healthcare_blood_donation'],
  [feature = 'healthcare_centre'],
  [feature = 'healthcare_clinic'],
  [feature = 'healthcare_dentist'],
  [feature = 'healthcare_dialysis'],
  [feature = 'healthcare_doctor'],
  [feature = 'healthcare_laboratory'],
  [feature = 'healthcare_midwife'],
  [feature = 'healthcare_occupational_therapist'],
  [feature = 'healthcare_optometrist'],
  [feature = 'healthcare_physiotherapist'],
  [feature = 'healthcare_podiatrist'],
  [feature = 'healthcare_psychotherapist'],
  [feature = 'healthcare_rehabilitation'],
  [feature = 'healthcare_speech_therapist'],
  [feature = 'healthcare_yes'] {
    [zoom >= 17] {
    }
  }

  [feature = 'amenity_nursing_home'],
  [feature = 'amenity_childcare'] {
    [zoom >= 18] {
    }
  }

  [feature = 'amenity_driving_school'] {
    [zoom >= 18] {
    }
  }

  [feature = 'shop'][shop != 'mall'] {
    [way_pixels > 3000][zoom >= 17],
    [zoom >= 18] {
      [shop = 'car_repair'] {
      }
      [shop = 'massage'] {
      }
    }
  }

  [feature = 'office'] {
    [zoom >= 18] {
      [office = 'accountant'],
      [office = 'adoption_agency'],
      [office = 'advertising_agency'],
      [office = 'architect'],
      [office = 'association'],
      [office = 'charity'],
      [office = 'company'],
      [office = 'educational_institution'],
      [office = 'diplomatic'],
      [office = 'employment_agency'],
      [office = 'energy_supplier'],
      [office = 'estate_agent'],
      [office = 'financial'],
      [office = 'forestry'],
      [office = 'foundation'],
      [office = 'government'],
      [office = 'guide'],
      [office = 'insurance'],
      [office = 'it'],
      [office = 'lawyer'],
      [office = 'logistics'],
      [office = 'moving_company'],
      [office = 'newspaper'],
      [office = 'ngo'],
      [office = 'notary'],
      [office = 'political_party'],
      [office = 'private_investigator'],
      [office = 'property_management'],
      [office = 'quango'],
      [office = 'religion'],
      [office = 'research'],
      [office = 'surveyor'],
      [office = 'tax'],
      [office = 'tax_advisor'],
      [office = 'telecommunication'],
      [office = 'travel_agent'],
      [office = 'water_utility'] {
      }
    }

    // all other offices
    [zoom >= 19] {
    }
  }

  [feature = 'shop_supermarket'],
  [feature = 'shop_department_store'] {
    [zoom >= 16] {
    }
  }

  [feature = 'aeroway_gate'][zoom >= 17] {
  }

  [feature = 'power_plant'][is_building = 'no'][zoom >= 10],
  [feature = 'power_station'][is_building = 'no'][zoom >= 10],
  [feature = 'power_generator'][is_building = 'no']["generator:source" != 'wind'][zoom >= 10],
  [feature = 'power_sub_station'][is_building = 'no'][zoom >= 13],
  [feature = 'power_substation'][is_building = 'no'][zoom >= 13]{
    [way_pixels > 3000][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'natural_scree'][zoom >= 9],
  [feature = 'natural_shingle'][zoom >= 9],
  [feature = 'natural_bare_rock'],
  [feature = 'natural_sand'] {
    [zoom >= 8][way_pixels > 3000][way_pixels <= 768000][is_building = 'no'],
    [zoom >= 17][way_pixels <= 768000][is_building = 'no'] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
      [feature = 'natural_scree'],
      [feature = 'natural_shingle'],
      [feature = 'natural_bare_rock'] {
      }
      [feature = 'natural_sand'] {
      }
    }
  }

  [feature = 'aeroway_apron'][is_building = 'no'] {
    [zoom >= 10][way_pixels > 3000][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'highway_services'][is_building = 'no'],
  [feature = 'highway_rest_area'][is_building = 'no'] {
    [zoom >= 10][way_pixels > 3000][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'natural_glacier'][is_building = 'no'] {
    [zoom >= 8][way_pixels > 10000][way_pixels <= 768000],
    [zoom >= 10][way_pixels > 750][way_pixels <= 768000],
    [zoom >= 17][way_pixels <= 768000] {
      [way_pixels > 12000] {
      }
      [way_pixels > 48000] {
      }
    }
  }

  [feature = 'aeroway_helipad'][zoom >= 16] {
  }

  [feature = 'aeroway_aerodrome']['access' != 'private']['icao' != null]['iata' != null][zoom >= 11][zoom < 17],
  [feature = 'aeroway_aerodrome']['access' = 'private'][zoom >= 13][zoom < 18],
  [feature = 'aeroway_aerodrome']['icao' = null][zoom >= 13][zoom < 18],
  [feature = 'aeroway_aerodrome']['iata' = null][zoom >= 13][zoom < 18] {
    [way_pixels <= 192000],
    [way_pixels = null] {
    }
  }

  [feature = 'amenity_ferry_terminal'][zoom >= 15] {
  }

  [feature = 'amenity_hunting_stand'][zoom >= 17] {
  }

  [feature = 'natural_tree'][zoom >= 17] {
    [zoom >= 18] { }
    [zoom >= 19] { }
    [zoom >= 20] { }
  }

  [feature = 'amenity_casino'][zoom >= 17] {
  }

  [feature = 'tourism_attraction'][zoom >= 17][is_building = 'no'] {
  }

  [feature = 'amenity_parking'],
  [feature = 'amenity_bicycle_parking'],
  [feature = 'amenity_motorcycle_parking'],
  [feature = 'amenity_parking_entrance']["parking"='underground'] {
    [zoom >= 14][way_pixels > 3000],
    [zoom >= 18] {
      [access != ''][access != 'permissive'][access != 'yes'] {
      }
      [feature = 'amenity_bicycle_parking'],
      [feature = 'amenity_motorcycle_parking'] { }
    }
  }
}

#text-low-priority {
  [feature = 'man_made_cross'][zoom >= 17],
  [feature = 'historic_wayside_cross'][zoom >= 17],
  [feature = 'historic_wayside_shrine'][zoom >= 17] {
      [feature = 'historic_wayside_shrine'] { }
  }
}

#amenity-line {
  // Ford tagging on ways
  [feature = 'highway_ford'][zoom >= 16] {
  }
  // Slipway tagging on ways
  [feature = 'leisure_slipway'][zoom >= 17] {
  }

  [feature = 'leisure_track'] {
    [zoom >= 16] {
      [zoom >= 17] {
        bridgecasing/line-color: saturate(darken(@pitch, 30%), 20%);
        bridgecasing/line-join: round;
        bridgecasing/line-width: 1.25;
        [zoom >= 18] { bridgecasing/line-width: 2.5; }
        [zoom >= 19] { bridgecasing/line-width: 5; }
      }
      line-color: @pitch;
      line-join: round;
      line-cap: round;
      line-width: 1;
      [zoom >= 18] { line-width: 2; }
      [zoom >= 19] { line-width: 4; }

      [zoom >= 19] {
      }
    }
  }

  [feature = 'attraction_water_slide'] {
    [zoom >= 16] {
      [zoom >= 17] {
        bridgecasing/line-color: black;
        bridgecasing/line-join: round;
        bridgecasing/line-width: 1.25;
        [zoom >= 18] { bridgecasing/line-width: 2.5; }
        [zoom >= 19] { bridgecasing/line-width: 5; }
      }
      line-color: @pitch;
      line-join: round;
      line-cap: round;
      line-width: 1;
      [zoom >= 18] { line-width: 2; }
      [zoom >= 19] { line-width: 4; }

      [zoom >= 19] {
      }
    }
  }
}

#trees [zoom >= 16] {
  ::canopy {
    opacity: 0.3;
    [natural = 'tree_row'] {
      line-color: green;
      line-cap: round;
      line-width: 2.5;
      [zoom >= 17] {
        line-width: 5;
      }
      [zoom >= 18] {
        line-width: 10;
      }
      [zoom >= 19] {
        line-width: 15;
      }
      [zoom >= 20] {
        line-width: 30;
      }
    }
    [natural = 'tree'] {
      [zoom >= 18] {
      }
      [zoom >= 19] {
      }
      [zoom >= 20] {
      }
    }
  }
  [natural = 'tree']::trunk {
    [zoom >= 18] {
    }
    [zoom >= 19] {
    }
    [zoom >= 20] {
    }
  }
}
