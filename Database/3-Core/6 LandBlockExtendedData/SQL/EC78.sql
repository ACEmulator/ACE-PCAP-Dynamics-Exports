DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78001,  1154, 0xEC780019, 87.39965, 7.692504, 12.0132, -0.999978, 0, 0, -0.006596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC780019 [87.399650 7.692504 12.013200] -0.999978 0.000000 0.000000 -0.006596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC78001, 0x7EC78002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC78001, 0x7EC78003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC78001, 0x7EC78004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC78001, 0x7EC78005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78006, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC7800A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC7800B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC7800C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC7800D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC7800E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC7800F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC78012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78013, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78015, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC78001, 0x7EC78016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC78017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC7801A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC7801B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC78001, 0x7EC7801C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC7801D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC7801E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC7801F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC78022, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC78001, 0x7EC78023, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC78001, 0x7EC78024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC78025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC78026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC78027, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC78001, 0x7EC78028, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC78001, 0x7EC78029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC7802A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC7802B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC7802C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC7802D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC78001, 0x7EC7802E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC78001, 0x7EC7802F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78030, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC78001, 0x7EC78031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC78032, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC78033, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC78001, 0x7EC78034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78035, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78036, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC78001, 0x7EC78037, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC78001, 0x7EC78038, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC78001, 0x7EC78039, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC7803A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC78001, 0x7EC7803B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC78001, 0x7EC7803C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC78001, 0x7EC7803D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC7803E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC78001, 0x7EC7803F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC78041, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78042, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC78001, 0x7EC78045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC78046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC78047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC78048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC78049, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC78001, 0x7EC7804A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC78001, 0x7EC7804B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC78001, 0x7EC7804C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC7804D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC78001, 0x7EC7804E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC78001, 0x7EC7804F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC78001, 0x7EC78050, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC78001, 0x7EC78051, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC78001, 0x7EC78052, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC78001, 0x7EC78053, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC78001, 0x7EC78054, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78055, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC78057, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC78001, 0x7EC78058, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC78059, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC78001, 0x7EC7805A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC78001, 0x7EC7805B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC78001, 0x7EC7805C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EC78001, 0x7EC7805D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC78001, 0x7EC7805E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78002, 11541, 0xEC780019, 87.39965, 7.692504, 12.0132, -0.999978, 0, 0, -0.006596,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC780019 [87.399650 7.692504 12.013200] -0.999978 0.000000 0.000000 -0.006596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78003, 11540, 0xEC780001, 11.00631, 17.25189, 20.42818, -0.472474, 0, 0, -0.881345,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC780001 [11.006310 17.251890 20.428180] -0.472474 0.000000 0.000000 -0.881345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78004, 11541, 0xEC78000A, 28.82589, 30.30001, 15.61104, -0.96625, 0, 0, -0.257608,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC78000A [28.825890 30.300010 15.611040] -0.966250 0.000000 0.000000 -0.257608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78005, 22506, 0xEC78000B, 47.43704, 70.10033, 14.02291, 0.908851, 0, 0, -0.41712,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78000B [47.437040 70.100330 14.022910] 0.908851 0.000000 0.000000 -0.417120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78006, 22506, 0xEC78000B, 47.81081, 67.29503, 13.99177, 0.908851, 0, 0, -0.41712,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78000B [47.810810 67.295030 13.991770] 0.908851 0.000000 0.000000 -0.417120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78007, 22506, 0xEC780013, 49.96358, 70.57748, 13.976, 0.908851, 0, 0, -0.41712,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780013 [49.963580 70.577480 13.976000] 0.908851 0.000000 0.000000 -0.417120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78008, 22506, 0xEC780023, 104.5203, 55.61175, 11.976, 0.312624, 0, 0, -0.949877,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780023 [104.520300 55.611750 11.976000] 0.312624 0.000000 0.000000 -0.949877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78009, 22506, 0xEC780023, 111.8677, 58.79102, 11.976, 0.312624, 0, 0, -0.949877,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780023 [111.867700 58.791020 11.976000] 0.312624 0.000000 0.000000 -0.949877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7800A, 22506, 0xEC780023, 108.6252, 54.82083, 11.976, 0.312624, 0, 0, -0.949877,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780023 [108.625200 54.820830 11.976000] 0.312624 0.000000 0.000000 -0.949877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7800B, 22506, 0xEC78000D, 25.19288, 104.3304, 15.87659, -0.999569, 0, 0, -0.02936,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78000D [25.192880 104.330400 15.876590] -0.999569 0.000000 0.000000 -0.029360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7800C, 22506, 0xEC78000D, 26.45337, 96.6914, 15.77155, -0.999569, 0, 0, -0.02936,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78000D [26.453370 96.691400 15.771550] -0.999569 0.000000 0.000000 -0.029360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7800D, 22506, 0xEC78000D, 24.5182, 106.9119, 15.93282, -0.999569, 0, 0, -0.02936,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78000D [24.518200 106.911900 15.932820] -0.999569 0.000000 0.000000 -0.029360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7800E, 22053, 0xEC78000D, 47.67964, 118.0596, 14.0432, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC78000D [47.679640 118.059600 14.043200] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7800F, 10810, 0xEC78000D, 45.00654, 118.7453, 14.26266, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78000D [45.006540 118.745300 14.262660] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78010, 10810, 0xEC78000D, 41.89969, 117.8202, 14.52156, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78000D [41.899690 117.820200 14.521560] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78011, 22053, 0xEC78000D, 43.0385, 102.4904, 14.42996, -0.015678, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC78000D [43.038500 102.490400 14.429960] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78012, 10810, 0xEC78000D, 36.52527, 102.3398, 14.96943, -0.015678, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78000D [36.525270 102.339800 14.969430] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78013, 10810, 0xEC78000D, 37.53698, 105.4943, 14.88512, -0.015678, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78000D [37.536980 105.494300 14.885120] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78014, 22506, 0xEC780015, 60.89943, 96.14297, 13.976, -0.909245, 0, 0, -0.416261,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780015 [60.899430 96.142970 13.976000] -0.909245 0.000000 0.000000 -0.416261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78015,  1629, 0xEC780005, 0.386475, 107.51, 19.94659, -0.89599, 0, 0, -0.444074,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC780005 [0.386475 107.510000 19.946590] -0.895990 0.000000 0.000000 -0.444074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78016, 22053, 0xEC78000E, 45.50724, 125.787, 14.22423, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC78000E [45.507240 125.787000 14.224230] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78017, 10810, 0xEC78000E, 33.05207, 136.0624, 15.25886, 0.327822, 0, 0, -0.944739,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78000E [33.052070 136.062400 15.258860] 0.327822 0.000000 0.000000 -0.944739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78018, 10810, 0xEC78000E, 26.62706, 139.6449, 15.79428, 0.327822, 0, 0, -0.944739,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78000E [26.627060 139.644900 15.794280] 0.327822 0.000000 0.000000 -0.944739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78019, 22053, 0xEC78000E, 27.0274, 142.8188, 15.76422, 0.327822, 0, 0, -0.944739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC78000E [27.027400 142.818800 15.764220] 0.327822 0.000000 0.000000 -0.944739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7801A, 22053, 0xEC780016, 71.32193, 142.6789, 14.0165, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC780016 [71.321930 142.678900 14.016500] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7801B, 11540, 0xEC780025, 96.43903, 100.8914, 12.0132, -0.808433, 0, 0, -0.588589,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC780025 [96.439030 100.891400 12.013200] -0.808433 0.000000 0.000000 -0.588589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7801C, 22513, 0xEC78001E, 74.76055, 141.2603, 13.77495, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC78001E [74.760550 141.260300 13.774950] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7801D, 22513, 0xEC78001E, 81.6818, 143.5357, 13.19818, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC78001E [81.681800 143.535700 13.198180] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7801E, 22506, 0xEC78001E, 74.3318, 129.1358, 13.78168, 0.485932, 0, 0, -0.873997,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78001E [74.331800 129.135800 13.781680] 0.485932 0.000000 0.000000 -0.873997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7801F, 22506, 0xEC78001E, 76.68832, 135.7101, 13.58531, 0.485932, 0, 0, -0.873997,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78001E [76.688320 135.710100 13.585310] 0.485932 0.000000 0.000000 -0.873997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78020, 22506, 0xEC78001E, 78.11095, 124.2005, 13.46675, 0.485932, 0, 0, -0.873997,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78001E [78.110950 124.200500 13.466750] 0.485932 0.000000 0.000000 -0.873997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78021, 22053, 0xEC78000F, 29.96261, 147.485, 15.51962, 0.327822, 0, 0, -0.944739,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC78000F [29.962610 147.485000 15.519620] 0.327822 0.000000 0.000000 -0.944739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78022, 11541, 0xEC78000E, 34.12938, 138.6481, 15.16908, 0.327822, 0, 0, -0.944739,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC78000E [34.129380 138.648100 15.169080] 0.327822 0.000000 0.000000 -0.944739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78023, 11540, 0xEC78001F, 75.55869, 151.8055, 13.71664, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC78001F [75.558690 151.805500 13.716640] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78024, 22747, 0xEC780016, 48.53488, 122.0482, 14.0023, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC780016 [48.534880 122.048200 14.002300] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78025, 22747, 0xEC780016, 54.66052, 125.88, 14.0023, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC780016 [54.660520 125.880000 14.002300] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78026, 22747, 0xEC78000D, 45.49097, 113.0736, 14.21139, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC78000D [45.490970 113.073600 14.211390] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78027, 27800, 0xEC78000D, 46.81562, 106.0635, 14.1152, -0.015678, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC78000D [46.815620 106.063500 14.115200] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78028, 27800, 0xEC78000D, 43.6171, 105.2184, 14.38174, -0.015678, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC78000D [43.617100 105.218400 14.381740] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78029, 22053, 0xEC780005, 13.71259, 111.6752, 17.73107, 0.99787, 0, 0, 0.065232,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC780005 [13.712590 111.675200 17.731070] 0.997870 0.000000 0.000000 0.065232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7802A, 22747, 0xEC780015, 48.08167, 119.7412, 14.0023, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC780015 [48.081670 119.741200 14.002300] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7802B, 22747, 0xEC780015, 49.9918, 112.5912, 14.0023, 0.84962, 0, 0, -0.527395,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC780015 [49.991800 112.591200 14.002300] 0.849620 0.000000 0.000000 -0.527395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7802C, 22506, 0xEC780015, 69.1078, 98.63089, 13.976, -0.909245, 0, 0, -0.416261,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780015 [69.107800 98.630890 13.976000] -0.909245 0.000000 0.000000 -0.416261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7802D, 27800, 0xEC780015, 49.72386, 107.4347, 14.0165, -0.015678, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC780015 [49.723860 107.434700 14.016500] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7802E, 22514, 0xEC78001D, 78.21509, 116.6206, 13.48708, 0.485932, 0, 0, -0.873997,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC78001D [78.215090 116.620600 13.487080] 0.485932 0.000000 0.000000 -0.873997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7802F, 22506, 0xEC780014, 68.48408, 92.66729, 13.976, -0.909245, 0, 0, -0.416261,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780014 [68.484080 92.667290 13.976000] -0.909245 0.000000 0.000000 -0.416261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78030, 11541, 0xEC78000B, 43.76244, 62.6384, 14.36633, 0.908851, 0, 0, -0.41712,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC78000B [43.762440 62.638400 14.366330] 0.908851 0.000000 0.000000 -0.417120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78031, 22513, 0xEC780013, 49.48449, 58.21507, 14.005, 0.908851, 0, 0, -0.41712,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780013 [49.484490 58.215070 14.005000] 0.908851 0.000000 0.000000 -0.417120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78032, 22513, 0xEC78000A, 26.54772, 30.72294, 15.79269, -0.96625, 0, 0, -0.257608,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC78000A [26.547720 30.722940 15.792690] -0.966250 0.000000 0.000000 -0.257608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78033, 22521, 0xEC78001B, 92.63032, 54.0661, 12.28521, 0.312624, 0, 0, -0.949877,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC78001B [92.630320 54.066100 12.285210] 0.312624 0.000000 0.000000 -0.949877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78034, 22506, 0xEC780001, 13.42223, 23.76874, 17.81605, -0.472474, 0, 0, -0.881345,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC780001 [13.422230 23.768740 17.816050] -0.472474 0.000000 0.000000 -0.881345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78035, 10810, 0xEC780001, 22.27515, 6.698441, 19.47174, -0.94355, 0, 0, -0.331229,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC780001 [22.275150 6.698441 19.471740] -0.943550 0.000000 0.000000 -0.331229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78036, 22521, 0xEC78001A, 94.22243, 44.52457, 12.15253, 0.312624, 0, 0, -0.949877,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC78001A [94.222430 44.524570 12.152530] 0.312624 0.000000 0.000000 -0.949877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78037, 22521, 0xEC780006, 21.10526, 142.0988, 16.48686, 0.327822, 0, 0, -0.944739,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC780006 [21.105260 142.098800 16.486860] 0.327822 0.000000 0.000000 -0.944739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78038, 22514, 0xEC780005, 10.58428, 100.4178, 18.24095, -0.999569, 0, 0, -0.02936,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780005 [10.584280 100.417800 18.240950] -0.999569 0.000000 0.000000 -0.029360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78039, 22513, 0xEC780005, 8.585537, 97.75732, 18.57408, -0.999569, 0, 0, -0.02936,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780005 [8.585537 97.757320 18.574080] -0.999569 0.000000 0.000000 -0.029360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7803A, 22514, 0xEC780005, 16.55591, 98.28671, 17.24568, -0.999569, 0, 0, -0.02936,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780005 [16.555910 98.286710 17.245680] -0.999569 0.000000 0.000000 -0.029360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7803B, 22514, 0xEC780028, 110.9869, 177.461, 12.005, -0.041713, 0, 0, -0.99913,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780028 [110.986900 177.461000 12.005000] -0.041713 0.000000 0.000000 -0.999130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7803C, 22514, 0xEC780028, 119.3362, 176.5742, 12.005, -0.041713, 0, 0, -0.99913,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780028 [119.336200 176.574200 12.005000] -0.041713 0.000000 0.000000 -0.999130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7803D, 22513, 0xEC780028, 111.5829, 176.1224, 12.005, -0.041713, 0, 0, -0.99913,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780028 [111.582900 176.122400 12.005000] -0.041713 0.000000 0.000000 -0.999130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7803E, 11541, 0xEC780037, 162.4261, 149.0141, 5.871171, 0.069436, 0, 0, -0.997586,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC780037 [162.426100 149.014100 5.871171] 0.069436 0.000000 0.000000 -0.997586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7803F, 10810, 0xEC780037, 167.2647, 162.048, 4.258302, 0.085502, 0, 0, -0.996338,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC780037 [167.264700 162.048000 4.258302] 0.085502 0.000000 0.000000 -0.996338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78040, 22053, 0xEC780037, 160.0863, 164.1961, 6.654409, 0.085502, 0, 0, -0.996338,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC780037 [160.086300 164.196100 6.654409] 0.085502 0.000000 0.000000 -0.996338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78041, 10810, 0xEC78003F, 169.069, 166.018, 3.835035, 0.085502, 0, 0, -0.996338,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78003F [169.069000 166.018000 3.835035] 0.085502 0.000000 0.000000 -0.996338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78042, 22506, 0xEC78003F, 188.8657, 157.1951, 0.498388, 0.52184, 0, 0, -0.853043,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78003F [188.865700 157.195100 0.498388] 0.521840 0.000000 0.000000 -0.853043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78043, 22506, 0xEC78003F, 184.8456, 161.2415, 1.168396, 0.52184, 0, 0, -0.853043,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78003F [184.845600 161.241500 1.168396] 0.521840 0.000000 0.000000 -0.853043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78044, 22506, 0xEC78003F, 185.5234, 164.3652, 1.055433, 0.52184, 0, 0, -0.853043,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC78003F [185.523400 164.365200 1.055433] 0.521840 0.000000 0.000000 -0.853043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78045, 22747, 0xEC78001F, 73.62759, 145.4369, 13.86667, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC78001F [73.627590 145.436900 13.866670] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78046, 22747, 0xEC78001F, 83.59861, 149.1948, 13.03575, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC78001F [83.598610 149.194800 13.035750] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78047, 22747, 0xEC78001F, 76.838, 148.0028, 13.59913, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC78001F [76.838000 148.002800 13.599130] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78048, 22747, 0xEC78001F, 77.30273, 153.4972, 13.56041, -0.833421, 0, 0, -0.552639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC78001F [77.302730 153.497200 13.560410] -0.833421 0.000000 0.000000 -0.552639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78049, 11540, 0xEC78003D, 190.3816, 106.9206, 0.282928, 0.799672, 0, 0, -0.600438,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC78003D [190.381600 106.920600 0.282928] 0.799672 0.000000 0.000000 -0.600438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7804A, 11540, 0xEC78003D, 191.0307, 119.7303, 0.174746, 0.799672, 0, 0, -0.600438,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC78003D [191.030700 119.730300 0.174746] 0.799672 0.000000 0.000000 -0.600438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7804B, 22514, 0xEC780025, 98.12461, 112.0507, 12.005, -0.808433, 0, 0, -0.588589,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780025 [98.124610 112.050700 12.005000] -0.808433 0.000000 0.000000 -0.588589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7804C, 22513, 0xEC780025, 112.0094, 117.1581, 12.005, -0.808433, 0, 0, -0.588589,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780025 [112.009400 117.158100 12.005000] -0.808433 0.000000 0.000000 -0.588589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7804D, 22514, 0xEC780025, 107.4536, 114.8401, 12.005, -0.808433, 0, 0, -0.588589,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780025 [107.453600 114.840100 12.005000] -0.808433 0.000000 0.000000 -0.588589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7804E, 22747, 0xEC780032, 156.0288, 45.97782, 7.992702, 0.005036, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC780032 [156.028800 45.977820 7.992702] 0.005036 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7804F, 11540, 0xEC780023, 99.32466, 51.79274, 12.0132, 0.312624, 0, 0, -0.949877,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC780023 [99.324660 51.792740 12.013200] 0.312624 0.000000 0.000000 -0.949877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78050, 27800, 0xEC780019, 90.92328, 1.355189, 12.0165, -0.999978, 0, 0, -0.006596,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC780019 [90.923280 1.355189 12.016500] -0.999978 0.000000 0.000000 -0.006596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78051, 27800, 0xEC780019, 87.22065, 3.200831, 12.0165, -0.999978, 0, 0, -0.006596,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC780019 [87.220650 3.200831 12.016500] -0.999978 0.000000 0.000000 -0.006596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78052, 27800, 0xEC780019, 85.79191, 6.079236, 12.0165, -0.999978, 0, 0, -0.006596,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC780019 [85.791910 6.079236 12.016500] -0.999978 0.000000 0.000000 -0.006596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78053, 11541, 0xEC78003F, 169.5349, 154.23, 3.757387, 0.085502, 0, 0, -0.996338,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC78003F [169.534900 154.230000 3.757387] 0.085502 0.000000 0.000000 -0.996338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78054, 10810, 0xEC78003F, 179.3263, 157.3826, 2.125478, 0.52184, 0, 0, -0.853043,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78003F [179.326300 157.382600 2.125478] 0.521840 0.000000 0.000000 -0.853043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78055, 10810, 0xEC78003F, 183.0595, 150.8452, 1.503278, 0.52184, 0, 0, -0.853043,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78003F [183.059500 150.845200 1.503278] 0.521840 0.000000 0.000000 -0.853043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78056, 22053, 0xEC78003F, 185.2014, 154.7394, 1.149596, 0.52184, 0, 0, -0.853043,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC78003F [185.201400 154.739400 1.149596] 0.521840 0.000000 0.000000 -0.853043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78057, 10810, 0xEC78003F, 179.7429, 163.174, 2.05605, 0.52184, 0, 0, -0.853043,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC78003F [179.742900 163.174000 2.056050] 0.521840 0.000000 0.000000 -0.853043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78058, 22513, 0xEC780037, 158.0392, 150.0863, 7.325272, 0.069436, 0, 0, -0.997586,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780037 [158.039200 150.086300 7.325272] 0.069436 0.000000 0.000000 -0.997586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78059, 22513, 0xEC78003D, 190.1246, 111.9036, 0.31757, 0.799672, 0, 0, -0.600438,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC78003D [190.124600 111.903600 0.317570] 0.799672 0.000000 0.000000 -0.600438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7805A, 11540, 0xEC78003D, 191.8253, 110.1272, 0.042312, 0.799672, 0, 0, -0.600438,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC78003D [191.825300 110.127200 0.042312] 0.799672 0.000000 0.000000 -0.600438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7805B, 22053, 0xEC78003D, 177.8836, 113.1132, 2.369228, 0.799672, 0, 0, -0.600438,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC78003D [177.883600 113.113200 2.369228] 0.799672 0.000000 0.000000 -0.600438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7805C,  4244, 0xEC78003B, 180.0676, 50.19624, 1.969527, -0.88272, 0, 0, -0.469899,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEC78003B [180.067600 50.196240 1.969527] -0.882720 0.000000 0.000000 -0.469899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7805D, 11541, 0xEC780032, 160.2157, 36.94506, 6.607977, 0.005036, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC780032 [160.215700 36.945060 6.607977] 0.005036 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7805E, 22513, 0xEC780032, 164.7441, 38.23949, 5.090287, 0.005036, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC780032 [164.744100 38.239490 5.090287] 0.005036 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7805F,  1542, 0xEC78000D, 46.09581, 104.9196, 14.16077, -0.015678, 0, 0, -0.999877, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC78000D [46.095810 104.919600 14.160770] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7805F, 0x7EC78060, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7805F, 0x7EC78061, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78060, 27803, 0xEC78000D, 46.09581, 104.9196, 14.16077, -0.015678, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC78000D [46.095810 104.919600 14.160770] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC78061, 27803, 0xEC780019, 88.18505, 1.955706, 12.0025, -0.999978, 0, 0, -0.006596,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC780019 [88.185050 1.955706 12.002500] -0.999978 0.000000 0.000000 -0.006596 */
