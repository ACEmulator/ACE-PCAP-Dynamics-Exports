DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77001,  1154, 0xEA770020, 77.9118, 169.1906, 127.6265, 0.932064, 0, 0, -0.362293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA770020 [77.911800 169.190600 127.626500] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA77001, 0x7EA77002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA77003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA77001, 0x7EA77004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA77001, 0x7EA77005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA77006, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA77001, 0x7EA77007, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA77001, 0x7EA77008, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA77001, 0x7EA77009, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA77001, 0x7EA7700A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7700B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7700C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7700D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7700E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7700F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA77001, 0x7EA77010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA77001, 0x7EA77011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77012, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA77001, 0x7EA77013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77016, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA77001, 0x7EA77017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA77001, 0x7EA77018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA77019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA7701A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA7701B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA7701C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA7701D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA7701E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA77001, 0x7EA7701F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA77001, 0x7EA77023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA77001, 0x7EA77024, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA77001, 0x7EA77025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77026, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77028, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77029, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA7702A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7702B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA7702C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA7702D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA7702E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA7702F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77030, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA77031, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA77001, 0x7EA77032, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA77033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77034, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA77001, 0x7EA77035, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA77001, 0x7EA77036, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA77037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77038, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77039, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA77001, 0x7EA7703A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA7703B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA77001, 0x7EA7703C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA7703D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA77001, 0x7EA7703E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA77001, 0x7EA7703F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77040, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA77042, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA77044, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA77001, 0x7EA77045, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA77001, 0x7EA77046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA77001, 0x7EA77047, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA77001, 0x7EA77048, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA77049, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA7704A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA77001, 0x7EA7704B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7704C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7704D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA77001, 0x7EA7704E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA77001, 0x7EA7704F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA77001, 0x7EA77050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA77001, 0x7EA77051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA77001, 0x7EA77052, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77002, 22053, 0xEA770020, 77.9118, 169.1906, 127.6265, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA770020 [77.911800 169.190600 127.626500] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77003, 11540, 0xEA77001F, 73.0911, 159.2308, 127.1915, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA77001F [73.091100 159.230800 127.191500] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77004, 11540, 0xEA77001F, 82.57552, 159.7062, 126.2506, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA77001F [82.575520 159.706200 126.250600] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77005, 22053, 0xEA77001F, 80.85073, 156.2995, 126.3039, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA77001F [80.850730 156.299500 126.303900] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77006, 27800, 0xEA77001E, 84.87539, 122.6828, 125.647, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA77001E [84.875390 122.682800 125.647000] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77007, 27800, 0xEA77001E, 85.05067, 127.9426, 125.1795, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA77001E [85.050670 127.942600 125.179500] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77008, 27800, 0xEA77001E, 87.34285, 125.5876, 124.9937, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA77001E [87.342850 125.587600 124.993700] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77009, 27800, 0xEA77001D, 84.09133, 119.7027, 125.9517, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA77001D [84.091330 119.702700 125.951700] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7700A, 22506, 0xEA770013, 59.88375, 53.21413, 110.2505, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770013 [59.883750 53.214130 110.250500] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7700B, 22506, 0xEA770012, 65.27138, 45.33961, 109.6287, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770012 [65.271380 45.339610 109.628700] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7700C, 22506, 0xEA770012, 51.80053, 46.57717, 107.869, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770012 [51.800530 46.577170 107.869000] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7700D, 22506, 0xEA77002B, 142.4505, 62.79535, 90.95839, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA77002B [142.450500 62.795350 90.958390] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7700E, 22506, 0xEA77002B, 141.4201, 65.46581, 91.74693, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA77002B [141.420100 65.465810 91.746930] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7700F, 10810, 0xEA770011, 53.57719, 16.22723, 98.295, -0.997009, 0, 0, -0.077282,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA770011 [53.577190 16.227230 98.295000] -0.997009 0.000000 0.000000 -0.077282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77010, 11540, 0xEA770009, 25.14407, 5.447864, 88.84855, -0.996531, 0, 0, -0.083224,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA770009 [25.144070 5.447864 88.848550] -0.996531 0.000000 0.000000 -0.083224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77011, 22513, 0xEA770001, 11.0621, 13.49908, 85.22346, 0.221786, 0, 0, -0.975095,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770001 [11.062100 13.499080 85.223460] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77012, 22514, 0xEA770001, 6.114619, 12.95, 84.2616, 0.221786, 0, 0, -0.975095,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770001 [6.114619 12.950000 84.261600] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77013, 22513, 0xEA770001, 15.08659, 3.300009, 85.30887, -0.996531, 0, 0, -0.083224,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770001 [15.086590 3.300009 85.308870] -0.996531 0.000000 0.000000 -0.083224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77014, 22513, 0xEA770001, 23.62175, 0.04, 87.88226, -0.996531, 0, 0, -0.083224,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770001 [23.621750 0.040000 87.882260] -0.996531 0.000000 0.000000 -0.083224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77015, 22506, 0xEA770033, 146.5924, 69.58295, 90.09015, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770033 [146.592400 69.582950 90.090150] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77016, 22514, 0xEA770035, 165.115, 113.9873, 89.72414, 0.998181, 0, 0, -0.060282,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770035 [165.115000 113.987300 89.724140] 0.998181 0.000000 0.000000 -0.060282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77017, 22747, 0xEA77001F, 79.04323, 155.2874, 126.356, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA77001F [79.043230 155.287400 126.356000] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77018, 22053, 0xEA770016, 68.31839, 132.2027, 126.386, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA770016 [68.318390 132.202700 126.386000] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77019, 22053, 0xEA77001E, 76.88902, 123.5119, 126.909, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA77001E [76.889020 123.511900 126.909000] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7701A, 22053, 0xEA77001E, 77.66087, 120.6622, 127.3937, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA77001E [77.660870 120.662200 127.393700] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7701B, 22521, 0xEA770013, 63.9858, 52.26897, 111.0681, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA770013 [63.985800 52.268970 111.068100] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7701C, 22521, 0xEA770013, 58.79393, 53.09204, 111.4065, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA770013 [58.793930 53.092040 111.406500] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7701D, 22521, 0xEA770013, 57.3331, 57.71527, 110.7665, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA770013 [57.333100 57.715270 110.766500] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7701E, 10810, 0xEA77002B, 135.6279, 54.89833, 91.95362, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA77002B [135.627900 54.898330 91.953620] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7701F, 22506, 0xEA770037, 165.7987, 164.9659, 90.45691, -0.99996, 0, 0, -0.008916,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770037 [165.798700 164.965900 90.456910] -0.999960 0.000000 0.000000 -0.008916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77020, 22513, 0xEA770009, 47.73947, 14.62473, 97.13689, -0.997009, 0, 0, -0.077282,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770009 [47.739470 14.624730 97.136890] -0.997009 0.000000 0.000000 -0.077282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77021, 22513, 0xEA770009, 44.46428, 14.87646, 96.06614, -0.997009, 0, 0, -0.077282,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770009 [44.464280 14.876460 96.066140] -0.997009 0.000000 0.000000 -0.077282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77022, 10810, 0xEA770001, 7.53911, 5.696824, 83.00098, 0.221786, 0, 0, -0.975095,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA770001 [7.539110 5.696824 83.000980] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77023, 22747, 0xEA770001, 18.92564, 6.19421, 86.82703, -0.996531, 0, 0, -0.083224,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA770001 [18.925640 6.194210 86.827030] -0.996531 0.000000 0.000000 -0.083224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77024, 11541, 0xEA770040, 190.6918, 176.8128, 81.2927, -0.994615, 0, 0, -0.103641,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA770040 [190.691800 176.812800 81.292700] -0.994615 0.000000 0.000000 -0.103641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77025, 22513, 0xEA770038, 154.4498, 170.9377, 95.01134, -0.99996, 0, 0, -0.008916,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770038 [154.449800 170.937700 95.011340] -0.999960 0.000000 0.000000 -0.008916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77026, 22506, 0xEA770038, 148.091, 179.4622, 98.5227, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770038 [148.091000 179.462200 98.522700] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77027, 22506, 0xEA770038, 149.3195, 185.3955, 99.10211, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770038 [149.319500 185.395500 99.102110] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77028, 22506, 0xEA770038, 151.0534, 182.0641, 97.9689, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770038 [151.053400 182.064100 97.968900] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77029, 22513, 0xEA770038, 154.0833, 176.4087, 96.04536, -0.99996, 0, 0, -0.008916,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770038 [154.083300 176.408700 96.045360] -0.999960 0.000000 0.000000 -0.008916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7702A, 22506, 0xEA77003D, 168.1278, 112.9924, 88.74418, 0.998181, 0, 0, -0.060282,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA77003D [168.127800 112.992400 88.744180] 0.998181 0.000000 0.000000 -0.060282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7702B, 22513, 0xEA770033, 152.9284, 52.86081, 91.159, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770033 [152.928400 52.860810 91.159000] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7702C, 22513, 0xEA77002B, 143.3811, 55.74393, 91.159, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA77002B [143.381100 55.743930 91.159000] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7702D, 22513, 0xEA77002B, 142.141, 62.21076, 90.99313, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA77002B [142.141000 62.210760 90.993130] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7702E, 22521, 0xEA770021, 103.9832, 4.421875, 93.70763, -0.513114, 0, 0, -0.858321,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA770021 [103.983200 4.421875 93.707630] -0.513114 0.000000 0.000000 -0.858321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7702F, 22513, 0xEA770013, 56.0652, 59.53928, 110.9061, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770013 [56.065200 59.539280 110.906100] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77030, 22521, 0xEA770001, 9.617568, 6.464, 83.74892, 0.221786, 0, 0, -0.975095,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA770001 [9.617568 6.464000 83.748920] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77031, 11540, 0xEA770001, 15.11245, 6.129793, 85.5615, -0.996531, 0, 0, -0.083224,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA770001 [15.112450 6.129793 85.561500] -0.996531 0.000000 0.000000 -0.083224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77032, 22521, 0xEA770011, 49.25572, 17.46412, 99.42091, -0.997009, 0, 0, -0.077282,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA770011 [49.255720 17.464120 99.420910] -0.997009 0.000000 0.000000 -0.077282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77033, 22513, 0xEA77001D, 81.11952, 117.3175, 126.038, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA77001D [81.119520 117.317500 126.038000] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77034, 22747, 0xEA77003D, 174.093, 106.9051, 84.77333, 0.998181, 0, 0, -0.060282,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA77003D [174.093000 106.905100 84.773330] 0.998181 0.000000 0.000000 -0.060282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77035, 22514, 0xEA770033, 146.5592, 57.11782, 88.03181, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770033 [146.559200 57.117820 88.031810] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77036, 22521, 0xEA77003F, 170.2938, 165.5886, 88.8477, -0.99996, 0, 0, -0.008916,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA77003F [170.293800 165.588600 88.847700] -0.999960 0.000000 0.000000 -0.008916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77037, 22506, 0xEA770040, 180.1479, 181.5176, 86.04082, -0.994615, 0, 0, -0.103641,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770040 [180.147900 181.517600 86.040820] -0.994615 0.000000 0.000000 -0.103641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77038, 22506, 0xEA770040, 183.1925, 182.3827, 84.84435, -0.994615, 0, 0, -0.103641,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770040 [183.192500 182.382700 84.844350] -0.994615 0.000000 0.000000 -0.103641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77039,  1629, 0xEA770037, 165.3657, 162.3819, 93.02234, -0.99996, 0, 0, -0.008916,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA770037 [165.365700 162.381900 93.022340] -0.999960 0.000000 0.000000 -0.008916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7703A, 22521, 0xEA770038, 162.2278, 169.2634, 93.02234, -0.99996, 0, 0, -0.008916,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA770038 [162.227800 169.263400 93.022340] -0.999960 0.000000 0.000000 -0.008916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7703B, 10810, 0xEA770038, 147.3896, 174.9262, 98.03769, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA770038 [147.389600 174.926200 98.037690] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7703C, 22053, 0xEA770038, 151.9743, 179.5667, 97.28618, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA770038 [151.974300 179.566700 97.286180] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7703D, 10810, 0xEA770038, 153.4887, 171.3359, 95.40628, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA770038 [153.488700 171.335900 95.406280] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7703E, 11540, 0xEA770001, 11.1733, 5.196438, 84.17067, -0.996531, 0, 0, -0.083224,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA770001 [11.173300 5.196438 84.170670] -0.996531 0.000000 0.000000 -0.083224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7703F, 22506, 0xEA770001, 1.982438, 13.93735, 83.79073, 0.221786, 0, 0, -0.975095,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770001 [1.982438 13.937350 83.790730] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77040, 22506, 0xEA770001, 20.36296, 12.87115, 87.83624, -0.996531, 0, 0, -0.083224,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770001 [20.362960 12.871150 87.836240] -0.996531 0.000000 0.000000 -0.083224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77041, 22053, 0xEA770001, 11.92238, 0.696108, 84.04864, 0.221786, 0, 0, -0.975095,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA770001 [11.922380 0.696108 84.048640] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77042, 22513, 0xEA770001, 11.52729, 4.548398, 84.22647, 0.221786, 0, 0, -0.975095,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770001 [11.527290 4.548398 84.226470] 0.221786 0.000000 0.000000 -0.975095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77043, 22506, 0xEA770011, 54.19638, 15.27027, 98.28126, -0.997009, 0, 0, -0.077282,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA770011 [54.196380 15.270270 98.281260] -0.997009 0.000000 0.000000 -0.077282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77044, 22513, 0xEA770012, 53.25072, 41.18024, 105.482, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA770012 [53.250720 41.180240 105.482000] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77045, 22514, 0xEA77000A, 43.93052, 42.53489, 101.1312, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA77000A [43.930520 42.534890 101.131200] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77046, 22053, 0xEA77002B, 143.283, 54.53114, 89.34402, 0.751778, 0, 0, -0.659417,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA77002B [143.283000 54.531140 89.344020] 0.751778 0.000000 0.000000 -0.659417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77047, 22514, 0xEA77000B, 46.36187, 49.05411, 104.8642, 0.488578, 0, 0, -0.87252,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA77000B [46.361870 49.054110 104.864200] 0.488578 0.000000 0.000000 -0.872520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77048, 22521, 0xEA77001E, 84.26285, 129.8272, 125.1417, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA77001E [84.262850 129.827200 125.141700] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77049, 22521, 0xEA77001E, 92.91791, 123.2637, 124.2612, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA77001E [92.917910 123.263700 124.261200] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7704A, 22521, 0xEA77001E, 90.22551, 131.0828, 124.4856, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA77001E [90.225510 131.082800 124.485600] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7704B, 22506, 0xEA77001F, 82.3604, 162.9539, 126.2493, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA77001F [82.360400 162.953900 126.249300] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7704C, 22506, 0xEA77001F, 81.93073, 160.1043, 126.3209, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA77001F [81.930730 160.104300 126.320900] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7704D, 22506, 0xEA77001F, 82.89011, 157.5755, 126.161, 0.932064, 0, 0, -0.362293,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA77001F [82.890110 157.575500 126.161000] 0.932064 0.000000 0.000000 -0.362293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7704E, 22747, 0xEA770038, 154.3436, 181.2496, 96.76272, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA770038 [154.343600 181.249600 96.762720] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7704F, 22747, 0xEA770038, 152.0134, 173.667, 96.27567, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA770038 [152.013400 173.667000 96.275670] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77050, 22747, 0xEA770038, 156.8956, 175.4939, 94.95274, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA770038 [156.895600 175.493900 94.952740] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77051, 22747, 0xEA770038, 158.2348, 180.8015, 95.13791, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA770038 [158.234800 180.801500 95.137910] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77052, 22747, 0xEA770030, 141.8679, 172.3375, 99.96895, 0.996305, 0, 0, -0.085888,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA770030 [141.867900 172.337500 99.968950] 0.996305 0.000000 0.000000 -0.085888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77053,  1542, 0xEA77001E, 82.14513, 124.8541, 125.9069, 0.900789, 0, 0, -0.434258, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA77001E [82.145130 124.854100 125.906900] 0.900789 0.000000 0.000000 -0.434258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA77053, 0x7EA77054, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA77054, 27803, 0xEA77001E, 82.14513, 124.8541, 125.9069, 0.900789, 0, 0, -0.434258,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA77001E [82.145130 124.854100 125.906900] 0.900789 0.000000 0.000000 -0.434258 */
