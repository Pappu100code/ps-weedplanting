local Locales = {
    	['place_sapling'] = 'Placing Sapling..',
	['canceled'] = 'Canceled..',
	['place_or_cancel'] = '[E] - Place Plant / [G] - Cancel',
	['missing_filling_water'] = 'You are missing something to fill the water..',
	['missing_water'] = 'You are missing something to water the plant..',
	['missing_fertilizer'] = 'You don\'t have any fertilizer..',
	['missing_mseed'] = 'You don\'t have a male seed..',
	['clear_plant'] = 'Clearing Plant..',
	['harvesting_plant'] = 'Harvesting Plant..',
	['watering_plant'] = 'Watering Plant..',
	['filling_water'] = 'Filling Water..',
	['fertilizing_plant'] = 'Adding fertilizer to the plant..',
	['adding_male_seed'] = 'Adding male seed..',
	['missing_tub'] = 'You dont have a tub to plant the seed..',
	['check_plant'] = 'Check Plant',
	['plant_header'] = 'Cannabis Plant',
	['empty_watering_can_header'] = 'Watering Can',
	['esc_to_close'] = 'ESC or Click to Close',
	['filled_can'] = 'You\'ve filled the watering can..',
	['watered_plant'] = 'You\'ve watered the plant..',
	['fertilizer_added'] = 'You\'ve added fertilizer to the plant..',
	['male_seed_added'] = 'You\'ve added a male seed to the plant..',
	['processing_branch'] = 'Processing branch',
	['ready_for_harvest'] = 'This plant is ready for harvest!',
	['clear_plant_header'] = 'Clear Plant',
	['fill_can_header'] = 'Fill watering can',
	['fill_can_text'] = 'Fill the watering can with water..',
	['clear_plant_text'] = 'The plant is dead..',
	['process_branch'] = 'Start processing branch..',
	['pack_dry_weed'] = 'Start packaging dried weed..',
	['destroy_plant'] = 'Destroy Plant',
	['add_water'] = 'Add water to this plant',
	['add_fertilizer'] = 'Add fertilizer to the plant',
	['add_mseed'] = 'Add male seeds',
	['not_enough_dryweed'] = 'You don\'t have enough dried weed..',
	['not_enough_dryweed'] = 'There were not enough dry weeds to pack..',
	['packaging_weed'] = 'Packaging..',
	['package_goods'] = 'Package Goods',
	['grab_packaged_goods'] = 'Grab Package',
	['start_delivering'] = 'Start Delivering',
	['stop_delivering'] = 'Stop Delivering',
    ['dont_have_branch'] = 'You dont have the required items',
	['dont_have_enough_dryweed'] = 'You dont have required/enough items',
	['dont_have_anything'] = 'You don\'t have anything to package for me..',
	['handing_over_weed'] = 'Handing over packed weed..',
	['wait_closeby'] = 'Wait closeby until i\'m done packaging for you..',
	['still_waiting'] = 'I\'m not done yet!',
	['moved_too_far'] = 'You\'ve moved too far away!',
	['deliver_package'] = 'Deliver Package',
	['weedrun_clockout'] = 'You\'ve stopped delivering packages..',
	['weedrun_hasnopackage'] = 'So what do you actually want to give to me..?',
	['weedrun_delivery_blip'] = 'Weedrun - Delivery',
	['weedrun_delivery_title'] = 'CURRENT',
	['weedrun_delivery_godropoff'] = 'Make your way to the drop-off..',
	['weedrun_delivery_makedropoff'] = 'Make the delivery..',
	['weedrun_delivery_waitfornew'] = 'Wait for a new location..',
	['weedrun_delivery_success'] = 'Delivery was good, you will be updated with the next drop-off..',
	['dont_have_key'] = 'You dont have the required key..',
	['enter_weedlab'] = 'Enter Lab',
	['exit_weedlab'] = 'Exit Lab',
}

function _U(entry)
	return Locales[entry] 
end
