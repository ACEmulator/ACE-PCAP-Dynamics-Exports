DELETE FROM `landblock_instance` WHERE `landblock` = 0x2411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411001,  1154, 0x24110037, 155.6688, 159.8019, 58.86147, 0.7105604, 0, 0, -0.7036362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24110037 [155.668800 159.801900 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72411001, 0x72411002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x7241100A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72411001, 0x7241100B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72411001, 0x7241100C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72411001, 0x7241100D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72411001, 0x7241100E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x7241100F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72411001, 0x72411010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411012, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x72411013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411014, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x72411015, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72411001, 0x72411016, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72411001, 0x72411017, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72411001, 0x72411018, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72411001, 0x72411019, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x7241101A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x7241101B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72411001, 0x7241101C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x7241101D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x7241101E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72411001, 0x7241101F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411002, 35833, 0x24110037, 155.6688, 159.8019, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110037 [155.668800 159.801900 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411003, 35833, 0x24110037, 165.306, 167.0629, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110037 [165.306000 167.062900 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411004, 35832, 0x24110037, 159.9235, 166.041, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24110037 [159.923500 166.041000 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411005, 35832, 0x24110037, 167.6871, 166.3623, 58.86147, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24110037 [167.687100 166.362300 58.861470] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411006, 35833, 0x2411001A, 85.88673, 31.14443, 46.29094, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2411001A [85.886730 31.144430 46.290940] 0.102037 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411007, 35833, 0x2411001A, 79.02538, 29.09456, 47.24213, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2411001A [79.025380 29.094560 47.242130] 0.102037 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411008, 35832, 0x2411001A, 80.70187, 31.44999, 44.9438, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411001A [80.701870 31.449990 44.943800] 0.102037 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411009, 35832, 0x2411001A, 83.91731, 39.30406, 47.24213, 0.1020369, 0, 0, -0.9947806,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411001A [83.917310 39.304060 47.242130] 0.102037 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241100A, 30687, 0x24110010, 28.2505, 171.1242, 12.52721, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24110010 [28.250500 171.124200 12.527210] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241100B, 30687, 0x24110010, 36.21762, 174.6384, 13.1129, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24110010 [36.217620 174.638400 13.112900] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241100C, 35835, 0x24110010, 30.06332, 173.0494, 12.84807, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24110010 [30.063320 173.049400 12.848070] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241100D, 35835, 0x24110010, 24.91778, 173.2483, 12.88122, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24110010 [24.917780 173.248300 12.881220] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241100E, 35832, 0x24110008, 4.742153, 172.6587, 12.78645, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24110008 [4.742153 172.658700 12.786450] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241100F, 35830, 0x24110008, 0.367615, 189.365, 17.31886, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24110008 [0.367615 189.365000 17.318860] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411010, 35833, 0x24110007, 15.06643, 164.6026, 12.01, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110007 [15.066430 164.602600 12.010000] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411011, 35833, 0x24110007, 9.202541, 159.0261, 12.01, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110007 [9.202541 159.026100 12.010000] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411012, 35833, 0x24110007, 8.403781, 161.6486, 12.01, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110007 [8.403781 161.648600 12.010000] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411013, 35832, 0x24110007, 10.81775, 166.7965, 12.01, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24110007 [10.817750 166.796500 12.010000] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411014, 35832, 0x24110007, 1.485343, 161.7328, 12.01, -0.9951071, 0, 0, -0.09880266,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24110007 [1.485343 161.732800 12.010000] -0.995107 0.000000 0.000000 -0.098803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411015, 30687, 0x24110006, 19.49223, 126.0309, 10.75779, 0.1867742, 0, 0, -0.9824029,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24110006 [19.492230 126.030900 10.757790] 0.186774 0.000000 0.000000 -0.982403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411016, 35835, 0x24110006, 14.4509, 124.3438, 11.59802, 0.1867742, 0, 0, -0.9824029,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24110006 [14.450900 124.343800 11.598020] 0.186774 0.000000 0.000000 -0.982403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411017, 35835, 0x24110006, 8.610508, 128.3808, 12.57142, 0.1867742, 0, 0, -0.9824029,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24110006 [8.610508 128.380800 12.571420] 0.186774 0.000000 0.000000 -0.982403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411018, 30687, 0x24110006, 23.93213, 127.3599, 10.01781, 0.1867742, 0, 0, -0.9824029,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24110006 [23.932130 127.359900 10.017810] 0.186774 0.000000 0.000000 -0.982403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72411019, 35833, 0x24110037, 167.9849, 145.571, 56.01, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24110037 [167.984900 145.571000 56.010000] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241101A, 35833, 0x2411003E, 179.5048, 142.9246, 62.72116, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2411003E [179.504800 142.924600 62.721160] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241101B, 35833, 0x2411003E, 172.2153, 141.0154, 58.46894, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2411003E [172.215300 141.015400 58.468940] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241101C, 35832, 0x2411003E, 175.8363, 143.8255, 60.5812, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411003E [175.836300 143.825500 60.581200] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241101D, 35832, 0x2411003F, 180.5184, 150.7006, 63.31242, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411003F [180.518400 150.700600 63.312420] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241101E, 35832, 0x2411003F, 177.1423, 144.9569, 61.34299, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411003F [177.142300 144.956900 61.342990] 0.710560 0.000000 0.000000 -0.703636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241101F, 35832, 0x2411003F, 179.18, 156.0501, 62.53166, 0.7105604, 0, 0, -0.7036362,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2411003F [179.180000 156.050100 62.531660] 0.710560 0.000000 0.000000 -0.703636 */
