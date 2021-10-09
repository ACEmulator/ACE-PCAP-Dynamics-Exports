DELETE FROM `landblock_instance` WHERE `landblock` = 0x372A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A001,  1154, 0x372A000A, 44.69613, 44.58352, 96.31371, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x372A000A [44.696130 44.583520 96.313710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372A001, 0x7372A002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7372A001, 0x7372A003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7372A001, 0x7372A004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7372A001, 0x7372A005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7372A001, 0x7372A006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7372A001, 0x7372A007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7372A001, 0x7372A008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7372A001, 0x7372A009, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7372A001, 0x7372A00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7372A001, 0x7372A00B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7372A001, 0x7372A00C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7372A001, 0x7372A00D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7372A001, 0x7372A00E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7372A001, 0x7372A00F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7372A001, 0x7372A010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7372A001, 0x7372A011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7372A001, 0x7372A012, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7372A001, 0x7372A013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A002, 36860, 0x372A000A, 44.69613, 44.58352, 96.31371, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x372A000A [44.696130 44.583520 96.313710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A003, 22053, 0x372A000A, 40.81197, 41.76335, 96.53622, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x372A000A [40.811970 41.763350 96.536220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A004, 36860, 0x372A000A, 38.5505, 45.55884, 96.23243, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x372A000A [38.550500 45.558840 96.232430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A005, 36850, 0x372A000B, 36.24515, 49.36909, 96.43843, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x372A000B [36.245150 49.369090 96.438430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A006, 36853, 0x372A000B, 29.29032, 49.75687, 96.43843, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x372A000B [29.290320 49.756870 96.438430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A007, 36852, 0x372A000B, 30.09952, 50.34441, 96.43843, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x372A000B [30.099520 50.344410 96.438430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A008,   228, 0x372A000E, 46.3283, 127.6451, 93.86669, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x372A000E [46.328300 127.645100 93.866690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A009, 23567, 0x372A000E, 46.3283, 132.4451, 93.86719, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x372A000E [46.328300 132.445100 93.867190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A00A, 36820, 0x372A0016, 57.29532, 130.805, 94.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x372A0016 [57.295320 130.805000 94.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A00B, 36854, 0x372A001F, 84.08086, 166.9374, 94.09406, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x372A001F [84.080860 166.937400 94.094060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A00C, 36850, 0x372A001F, 84.32533, 167.9685, 94.00763, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x372A001F [84.325330 167.968500 94.007630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A00D, 23563, 0x372A001F, 77.72028, 161.3505, 94.48169, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x372A001F [77.720280 161.350500 94.481690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A00E, 23567, 0x372A0020, 94.07192, 180.5179, 94.0065, -0.128852, 0, 0, -0.991664,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x372A0020 [94.071920 180.517900 94.006500] -0.128852 0.000000 0.000000 -0.991664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A00F, 33309, 0x372A0020, 87.51452, 169.7534, 94, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x372A0020 [87.514520 169.753400 94.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A010, 23564, 0x372A0020, 82.41434, 185.2885, 94.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x372A0020 [82.414340 185.288500 94.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A011, 23564, 0x372A0020, 86.63829, 185.0367, 94.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x372A0020 [86.638290 185.036700 94.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A012, 23562, 0x372A0020, 90.86091, 171.672, 94.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x372A0020 [90.860910 171.672000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A013, 23564, 0x372A0028, 97.17117, 182.6842, 94.1026, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x372A0028 [97.171170 182.684200 94.102600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A014,  1542, 0x372A000E, 44.7149, 130.2144, 93.72623, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x372A000E [44.714900 130.214400 93.726230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372A014, 0x7372A015, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372A015, 22566, 0x372A000E, 44.7149, 130.2144, 93.72623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x372A000E [44.714900 130.214400 93.726230] 1.000000 0.000000 0.000000 0.000000 */
