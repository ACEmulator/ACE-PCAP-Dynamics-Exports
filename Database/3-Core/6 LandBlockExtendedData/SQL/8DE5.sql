DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5001,  1154, 0x8DE50019, 81.33868, 4.706741, 40.39599, -0.5234638, 0, 0, -0.8520479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DE50019 [81.338680 4.706741 40.395990] -0.523464 0.000000 0.000000 -0.852048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE5001, 0x78DE5002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78DE5001, 0x78DE5003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x78DE5001, 0x78DE5004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x78DE5001, 0x78DE5005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78DE5001, 0x78DE5006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x78DE5001, 0x78DE5007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78DE5001, 0x78DE5008, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5002, 38177, 0x8DE50019, 81.33868, 4.706741, 40.39599, -0.5234638, 0, 0, -0.8520479,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DE50019 [81.338680 4.706741 40.395990] -0.523464 0.000000 0.000000 -0.852048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5003,  7088, 0x8DE5001B, 76.62436, 50.88976, 38.77788, 0.2750211, 0, 0, -0.9614382,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DE5001B [76.624360 50.889760 38.777880] 0.275021 0.000000 0.000000 -0.961438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5004, 24289, 0x8DE50027, 115.7897, 167.2015, 42.93943, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DE50027 [115.789700 167.201500 42.939430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5005, 24288, 0x8DE50027, 117.7462, 166.5868, 43.42854, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DE50027 [117.746200 166.586800 43.428540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5006, 24289, 0x8DE5002F, 125.1859, 165.2412, 45.72063, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DE5002F [125.185900 165.241200 45.720630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5007, 24288, 0x8DE5002F, 123.5698, 165.7593, 45.18195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DE5002F [123.569800 165.759300 45.181950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5008, 38177, 0x8DE50008, 21.66865, 175.1739, 20.01, -0.1353858, 0, 0, -0.990793,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DE50008 [21.668650 175.173900 20.010000] -0.135386 0.000000 0.000000 -0.990793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE5009,  1542, 0x8DE5002F, 121.4532, 167.0319, 45.95618, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DE5002F [121.453200 167.031900 45.956180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DE5009, 0x78DE500A, '2019-02-10 00:00:00') /* Bones */
     , (0x78DE5009, 0x78DE500B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE500A,  4380, 0x8DE5002F, 121.4532, 167.0319, 45.95618, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DE5002F [121.453200 167.031900 45.956180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DE500B,  4179, 0x8DE5002F, 121.171, 167.1718, 44.39032, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8DE5002F [121.171000 167.171800 44.390320] 0.999048 0.000000 0.000000 -0.043619 */
