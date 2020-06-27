DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4600B, 22675, 0x5C460105, 103.095, -61.649, -24.063, 0.6966531, 0, 0, -0.7174081, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5C460105 [103.095000 -61.649000 -24.063000] 0.696653 0.000000 0.000000 -0.717408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4600C,  1154, 0x5C4601D7, 40.7731, -74.1461, 6.0044, -0.012063, 0, 0, -0.999927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C4601D7 [40.773100 -74.146100 6.004400] -0.012063 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C4600C, 0x75C4600D, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4600E, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4600F, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46019, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4601A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4601B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4601C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4601D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C4601E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C4601F, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46021, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46023, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46027, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C4602A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4602B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4602C, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4602D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4602E, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4602F, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46030, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46034, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46039, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4603A, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4603B, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4603C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4603D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C4603E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4603F, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46041, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46042, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46043, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46045, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46046, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46048, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46049, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4604A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4604B, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C4604C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4604D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4604E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4604F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46050, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46051, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46052, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46053, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46054, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46056, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46057, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46058, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46059, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x75C4600C, 0x75C4605A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C4605B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C4605C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C4605D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4605E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C4605F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75C4600C, 0x75C46060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46061, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75C4600C, 0x75C46063, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46064, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46065, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46066, '2019-02-10 00:00:00') /* Tuskie Gunner (22606) */
     , (0x75C4600C, 0x75C46067, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75C4600C, 0x75C46068, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4600D, 22606, 0x5C4601D7, 40.7731, -74.1461, 6.0044, -0.012063, 0, 0, -0.999927,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C4601D7 [40.773100 -74.146100 6.004400] -0.012063 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4600E, 22606, 0x5C4601DE, 45.7741, -100.803, 6.0044, 0.687313, 0, 0, 0.726361,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C4601DE [45.774100 -100.803000 6.004400] 0.687313 0.000000 0.000000 0.726361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4600F, 22606, 0x5C4601D6, 33.8357, -101.022, 6.0044, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C4601D6 [33.835700 -101.022000 6.004400] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46010, 22053, 0x5C4601B9, 33.4209, -99.9968, 0.0165, -0.677623, 0, 0, 0.735409,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601B9 [33.420900 -99.996800 0.016500] -0.677623 0.000000 0.000000 0.735409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46011, 22053, 0x5C4601B8, 33.4209, -89.9968, 0.0165, -0.677623, 0, 0, 0.735409,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601B8 [33.420900 -89.996800 0.016500] -0.677623 0.000000 0.000000 0.735409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46012, 22053, 0x5C4601C3, 46.6988, -89.9945, 0.05502915, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601C3 [46.698800 -89.994500 0.055029] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46013, 22518, 0x5C4601B7, 33.20175, -80.1024, 0.1778183, -0.690746, 0, 0, 0.723098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C4601B7 [33.201750 -80.102400 0.177818] -0.690746 0.000000 0.000000 0.723098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46014, 22518, 0x5C4601BB, 40.0708, -73.26287, 0.1023555, -0.004598, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C4601BB [40.070800 -73.262870 0.102356] -0.004598 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46015, 22053, 0x5C4601C5, 46.6988, -109.994, 0.05502915, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601C5 [46.698800 -109.994000 0.055029] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46016, 22053, 0x5C4601C4, 46.6988, -99.9945, 0.05502915, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601C4 [46.698800 -99.994500 0.055029] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46017, 22518, 0x5C4601AB, 70.0234, -73.339, -5.9835, -0.012313, 0, 0, 0.999924,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C4601AB [70.023400 -73.339000 -5.983500] -0.012313 0.000000 0.000000 0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46018, 22053, 0x5C4601BA, 33.4209, -109.997, 0.0165, -0.677623, 0, 0, 0.735409,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601BA [33.420900 -109.997000 0.016500] -0.677623 0.000000 0.000000 0.735409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46019, 22514, 0x5C4601DD, 46.7403, -90.0836, 6.005, 0.725392, 0, 0, 0.688336,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C4601DD [46.740300 -90.083600 6.005000] 0.725392 0.000000 0.000000 0.688336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4601A, 22514, 0x5C4601D5, 33.6514, -90.2672, 6.005, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C4601D5 [33.651400 -90.267200 6.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4601B, 22514, 0x5C4601C7, 63.7745, -89.5893, 0.004999995, 0.6785573, 0, 0, -0.7345474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C4601C7 [63.774500 -89.589300 0.005000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4601C, 22518, 0x5C4601A4, 63.4719, -90.1569, -5.9835, -0.7025804, 0, 0, 0.7116044,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C4601A4 [63.471900 -90.156900 -5.983500] -0.702580 0.000000 0.000000 0.711604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4601D, 22053, 0x5C4601A5, 63.7773, -99.8574, -5.9835, 0.708143, 0, 0, -0.706069,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601A5 [63.777300 -99.857400 -5.983500] 0.708143 0.000000 0.000000 -0.706069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4601E, 22053, 0x5C4601A6, 63.35548, -110.108, -5.9835, -0.6721348, 0, 0, 0.7404288,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601A6 [63.355480 -110.108000 -5.983500] -0.672135 0.000000 0.000000 0.740429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4601F, 22606, 0x5C4601CA, 69.1553, -74.3223, 0.004400015, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C4601CA [69.155300 -74.322300 0.004400] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46020, 22053, 0x5C4601B4, 76.4539, -90.1538, -5.9835, -0.7166919, 0, 0, -0.69739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601B4 [76.453900 -90.153800 -5.983500] -0.716692 0.000000 0.000000 -0.697390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46021, 22514, 0x5C4601D1, 76.4372, -89.9924, 0.004999995, 0.7174421, 0, 0, 0.6966181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C4601D1 [76.437200 -89.992400 0.005000] 0.717442 0.000000 0.000000 0.696618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46022, 22053, 0x5C4601B5, 76.65243, -99.9452, -5.9835, 0.7185919, 0, 0, 0.6954319,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601B5 [76.652430 -99.945200 -5.983500] 0.718592 0.000000 0.000000 0.695432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46023, 22606, 0x5C4601CF, 69.0204, -115.917, 0.004400015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C4601CF [69.020400 -115.917000 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46024, 22053, 0x5C4601B6, 76.1782, -109.833, -5.9835, -0.701277, 0, 0, -0.712889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C4601B6 [76.178200 -109.833000 -5.983500] -0.701277 0.000000 0.000000 -0.712889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46025, 22053, 0x5C46016F, 49.9898, -146.6678, -11.9835, 0.9999996, 0, 0, -0.0008230427,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C46016F [49.989800 -146.667800 -11.983500] 1.000000 0.000000 0.000000 -0.000823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46026, 22053, 0x5C460165, 39.991, -146.6341, -11.9835, -0.9999145, 0, 0, -0.01307701,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460165 [39.991000 -146.634100 -11.983500] -0.999915 0.000000 0.000000 -0.013077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46027, 22514, 0x5C4601A2, 40.1685, -146.484, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C4601A2 [40.168500 -146.484000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46028, 22053, 0x5C46016D, 50.1417, -133.3399, -11.9835, -0.005027002, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C46016D [50.141700 -133.339900 -11.983500] -0.005027 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46029, 22053, 0x5C460163, 40.1526, -133.3329, -11.9835, -0.01971, 0, 0, 0.9998057,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460163 [40.152600 -133.332900 -11.983500] -0.019710 0.000000 0.000000 0.999806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4602A, 22514, 0x5C4601A0, 39.9546, -133.301, -5.995, 0.04577998, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C4601A0 [39.954600 -133.301000 -5.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4602B, 22518, 0x5C46015C, 30.12, -133.358, -11.9835, 0.023072, 0, 0, -0.9997338,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C46015C [30.120000 -133.358000 -11.983500] 0.023072 0.000000 0.000000 -0.999734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4602C, 22606, 0x5C46019D, 29.0276, -134.12, -5.9956, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C46019D [29.027600 -134.120000 -5.995600] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4602D, 22518, 0x5C46015E, 29.9553, -146.246, -11.9835, -0.9999258, 0, 0, 0.012183,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C46015E [29.955300 -146.246000 -11.983500] -0.999926 0.000000 0.000000 0.012183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4602E, 22606, 0x5C46019F, 28.7928, -145.653, -5.9956, 0.9999653, 0, 0, 0.008333002,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C46019F [28.792800 -145.653000 -5.995600] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4602F, 22606, 0x5C46019F, 30.953, -145.724, -5.9956, 0.9999653, 0, 0, 0.008333002,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C46019F [30.953000 -145.724000 -5.995600] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46030, 22606, 0x5C460195, 13.8659, -139.122, -5.9956, -0.7065821, 0, 0, 0.7076311,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460195 [13.865900 -139.122000 -5.995600] -0.706582 0.000000 0.000000 0.707631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46031, 22053, 0x5C460150, 16.3404, -99.9659, -11.9835, -0.699196, 0, 0, -0.71493,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460150 [16.340400 -99.965900 -11.983500] -0.699196 0.000000 0.000000 -0.714930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46032, 22518, 0x5C460152, 16.1445, -120.153, -11.9835, 0.7569861, 0, 0, 0.6534311,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460152 [16.144500 -120.153000 -11.983500] 0.756986 0.000000 0.000000 0.653431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46033, 22518, 0x5C460151, 16.6315, -109.949, -11.9835, -0.7222202, 0, 0, -0.6916632,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460151 [16.631500 -109.949000 -11.983500] -0.722220 0.000000 0.000000 -0.691663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46034, 22514, 0x5C460197, 16.6981, -99.6472, -5.995, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460197 [16.698100 -99.647200 -5.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46035, 22518, 0x5C46013F, 3.45984, -120.087, -11.9835, -0.6724948, 0, 0, 0.7401018,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C46013F [3.459840 -120.087000 -11.983500] -0.672495 0.000000 0.000000 0.740102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46036, 22518, 0x5C46013E, 3.344501, -110.103, -11.9835, 0.7158831, 0, 0, -0.6982201,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C46013E [3.344501 -110.103000 -11.983500] 0.715883 0.000000 0.000000 -0.698220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46037, 22053, 0x5C46014F, 16.2831, -90.1494, -11.9835, 0.7665967, 0, 0, 0.6421288,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C46014F [16.283100 -90.149400 -11.983500] 0.766597 0.000000 0.000000 0.642129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46038, 22053, 0x5C46013C, 3.377, -89.9514, -11.9835, -0.6962502, 0, 0, 0.7177992,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C46013C [3.377000 -89.951400 -11.983500] -0.696250 0.000000 0.000000 0.717799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46039, 22514, 0x5C46018C, 4.03791, -100.11, -5.995, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C46018C [4.037910 -100.110000 -5.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4603A, 22606, 0x5C46018F, 9.08804, -84.0652, -5.9956, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C46018F [9.088040 -84.065200 -5.995600] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4603B, 22606, 0x5C460194, 8.98193, -125.659, -5.9956, 0.9996875, 0, 0, 0.02499801,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460194 [8.981930 -125.659000 -5.995600] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4603C, 22518, 0x5C46010E, 30.082, -86.65384, -17.9835, 0.999761, 0, 0, -0.021859,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C46010E [30.082000 -86.653840 -17.983500] 0.999761 0.000000 0.000000 -0.021859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4603D, 22053, 0x5C460112, 36.66514, -79.8662, -17.9835, -0.7238209, 0, 0, -0.6899879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460112 [36.665140 -79.866200 -17.983500] -0.723821 0.000000 0.000000 -0.689988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4603E, 22514, 0x5C46015B, 29.8873, -86.4848, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C46015B [29.887300 -86.484800 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4603F, 22606, 0x5C460162, 35.9845, -80.9392, -11.9956, 0.7126921, 0, 0, 0.7014771,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460162 [35.984500 -80.939200 -11.995600] 0.712692 0.000000 0.000000 0.701477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46040, 22518, 0x5C460111, 36.529, -70.0151, -17.9835, -0.7369898, 0, 0, -0.6759039,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460111 [36.529000 -70.015100 -17.983500] -0.736990 0.000000 0.000000 -0.675904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46041, 22518, 0x5C460110, 36.65274, -60.0346, -17.9835, 0.7088551, 0, 0, 0.7053541,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460110 [36.652740 -60.034600 -17.983500] 0.708855 0.000000 0.000000 0.705354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46042, 22606, 0x5C460156, 29.0576, -43.8859, -11.9956, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460156 [29.057600 -43.885900 -11.995600] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46043, 22514, 0x5C460160, 36.5995, -60.0493, -11.995, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460160 [36.599500 -60.049300 -11.995000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46044, 22053, 0x5C460108, 23.33542, -70.0748, -17.9835, -0.704652, 0, 0, 0.709553,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460108 [23.335420 -70.074800 -17.983500] -0.704652 0.000000 0.000000 0.709553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46045, 22518, 0x5C460107, 23.3706, -59.875, -17.9835, -0.6831547, 0, 0, 0.7302737,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460107 [23.370600 -59.875000 -17.983500] -0.683155 0.000000 0.000000 0.730274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46046, 22518, 0x5C460106, 23.4881, -50.1997, -17.9835, 0.6969737, 0, 0, -0.7170967,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460106 [23.488100 -50.199700 -17.983500] 0.696974 0.000000 0.000000 -0.717097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46047, 22518, 0x5C460118, 54.0357, -60.0923, -17.9835, -0.667919, 0, 0, 0.744234,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460118 [54.035700 -60.092300 -17.983500] -0.667919 0.000000 0.000000 0.744234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46048, 22518, 0x5C460119, 53.4093, -69.9614, -17.9835, 0.6999373, 0, 0, -0.7142043,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460119 [53.409300 -69.961400 -17.983500] 0.699937 0.000000 0.000000 -0.714204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46049, 22606, 0x5C460169, 54.3667, -41.0064, -11.9956, 0.7238287, 0, 0, -0.6899797,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460169 [54.366700 -41.006400 -11.995600] 0.723829 0.000000 0.000000 -0.689980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4604A, 22514, 0x5C46016A, 53.1163, -69.5893, -11.995, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C46016A [53.116300 -69.589300 -11.995000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4604B, 22606, 0x5C460169, 54.2679, -38.9448, -11.9956, 0.7238287, 0, 0, -0.6899797,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460169 [54.267900 -38.944800 -11.995600] 0.723829 0.000000 0.000000 -0.689980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4604C, 22518, 0x5C46011A, 53.34698, -79.989, -17.9835, 0.7306897, 0, 0, -0.6827097,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C46011A [53.346980 -79.989000 -17.983500] 0.730690 0.000000 0.000000 -0.682710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4604D, 22518, 0x5C46011B, 53.8455, -90.2815, -17.9835, 0.7250004, 0, 0, -0.6887484,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C46011B [53.845500 -90.281500 -17.983500] 0.725000 0.000000 0.000000 -0.688748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4604E, 22518, 0x5C460115, 53.36726, -30.2697, -17.9835, 0.7146768, 0, 0, -0.6994548,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460115 [53.367260 -30.269700 -17.983500] 0.714677 0.000000 0.000000 -0.699455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4604F, 22518, 0x5C460131, 66.6264, -70.0568, -17.9835, -0.8115789, 0, 0, -0.5842429,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460131 [66.626400 -70.056800 -17.983500] -0.811579 0.000000 0.000000 -0.584243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46050, 22518, 0x5C460132, 66.5173, -79.816, -17.9835, -0.764558, 0, 0, -0.644555,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460132 [66.517300 -79.816000 -17.983500] -0.764558 0.000000 0.000000 -0.644555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46051, 22514, 0x5C460183, 66.6202, -80.4134, -11.995, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460183 [66.620200 -80.413400 -11.995000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46052, 22518, 0x5C460114, 53.4821, -19.9448, -17.9835, 0.7256436, 0, 0, -0.6880707,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460114 [53.482100 -19.944800 -17.983500] 0.725644 0.000000 0.000000 -0.688071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46053, 22518, 0x5C460133, 66.2392, -90.0332, -17.9835, 0.6359123, 0, 0, 0.7717614,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460133 [66.239200 -90.033200 -17.983500] 0.635912 0.000000 0.000000 0.771761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46054, 22514, 0x5C460167, 53.1849, -19.5893, -11.995, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460167 [53.184900 -19.589300 -11.995000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46055, 22053, 0x5C46012A, 59.9529, -96.66148, -17.9835, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C46012A [59.952900 -96.661480 -17.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46056, 22606, 0x5C46017A, 59.2144, -95.7293, -11.9956, 0.9996875, 0, 0, 0.02499801,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C46017A [59.214400 -95.729300 -11.995600] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46057, 22514, 0x5C460180, 66.5959, -30.2276, -11.995, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460180 [66.595900 -30.227600 -11.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46058, 22518, 0x5C460113, 53.8118, -10.1103, -17.9835, 0.7179099, 0, 0, -0.696136,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460113 [53.811800 -10.110300 -17.983500] 0.717910 0.000000 0.000000 -0.696136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46059, 22513, 0x5C460102, 92.5245, -53.9732, -23.995, 0.7456669, 0, 0, 0.6663189,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460102 [92.524500 -53.973200 -23.995000] 0.745667 0.000000 0.000000 0.666319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4605A, 22514, 0x5C460102, 90.9157, -51.2586, -23.995, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460102 [90.915700 -51.258600 -23.995000] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4605B, 22053, 0x5C460102, 88.6158, -47.83417, -23.9835, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460102 [88.615800 -47.834170 -23.983500] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4605C, 22053, 0x5C460102, 88.5831, -53.4019, -23.9835, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460102 [88.583100 -53.401900 -23.983500] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4605D, 22518, 0x5C460102, 85.1765, -51.0123, -23.9835, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460102 [85.176500 -51.012300 -23.983500] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4605E, 22518, 0x5C460102, 85.2079, -46.9438, -23.9835, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460102 [85.207900 -46.943800 -23.983500] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C4605F, 22514, 0x5C460103, 90.8717, -56.963, -23.995, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5C460103 [90.871700 -56.963000 -23.995000] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46060, 22053, 0x5C460103, 88.5332, -59.8717, -23.9835, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C460103 [88.533200 -59.871700 -23.983500] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46061, 22518, 0x5C460103, 85.1443, -55.1852, -23.9835, 0.70983, 0, 0, 0.704373,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C460103 [85.144300 -55.185200 -23.983500] 0.709830 0.000000 0.000000 0.704373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46062, 22053, 0x5C46011C, 59.8271, -3.367558, -17.9835, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C46011C [59.827100 -3.367558 -17.983500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46063, 22606, 0x5C460170, 58.9699, -4.0687, -11.9956, 0.04577988, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460170 [58.969900 -4.068700 -11.995600] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46064, 22606, 0x5C460136, 89.1899, -44.3997, -17.9956, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460136 [89.189900 -44.399700 -17.995600] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46065, 22606, 0x5C460139, 88.9152, -66.0786, -17.9956, 0.9996876, 0, 0, 0.02499701,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460139 [88.915200 -66.078600 -17.995600] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46066, 22606, 0x5C460175, 58.9513, -54.1455, -11.9956, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0x5C460175 [58.951300 -54.145500 -11.995600] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46067, 22518, 0x5C4601BC, 41.43888, -77.02164, 0.0165, -0.004598, 0, 0, 0.999989,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5C4601BC [41.438880 -77.021640 0.016500] -0.004598 0.000000 0.000000 0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C46068, 22053, 0x5C46010D, 31.20821, -79.60488, -17.9835, -0.7238209, 0, 0, -0.6899879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5C46010D [31.208210 -79.604880 -17.983500] -0.723821 0.000000 0.000000 -0.689988 */
