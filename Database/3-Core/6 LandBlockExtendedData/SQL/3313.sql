DELETE FROM `landblock_instance` WHERE `landblock` = 0x3313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313001,  1154, 0x33130007, 16.7682, 162.3086, 48.2003, 0.1362593, 0, 0, -0.9906732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33130007 [16.768200 162.308600 48.200300] 0.136259 0.000000 0.000000 -0.990673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73313001, 0x73313002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73313001, 0x73313003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73313001, 0x73313004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73313001, 0x73313005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73313001, 0x73313006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73313001, 0x73313007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73313001, 0x73313008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73313001, 0x73313009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313002, 24319, 0x33130007, 16.7682, 162.3086, 48.2003, 0.1362593, 0, 0, -0.9906732,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33130007 [16.768200 162.308600 48.200300] 0.136259 0.000000 0.000000 -0.990673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313003, 36830, 0x33130018, 70.75609, 183.6131, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33130018 [70.756090 183.613100 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313004,  8138, 0x3313000E, 44.76046, 141.7377, 55.20012, -0.9987156, 0, 0, -0.05066672,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3313000E [44.760460 141.737700 55.200120] -0.998716 0.000000 0.000000 -0.050667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313005, 36830, 0x33130020, 76.4299, 181.8333, 56.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33130020 [76.429900 181.833300 56.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313006, 36855, 0x33130027, 109.8355, 152.9433, 52.54362, 0.9656147, 0, 0, -0.2599773,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x33130027 [109.835500 152.943300 52.543620] 0.965615 0.000000 0.000000 -0.259977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313007,  7088, 0x33130040, 178.8032, 186.0903, 44.81463, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x33130040 [178.803200 186.090300 44.814630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313008,  7333, 0x33130040, 172.6032, 184.8903, 44.81463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x33130040 [172.603200 184.890300 44.814630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73313009,  7088, 0x33130040, 170.3032, 187.0903, 44.81463, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x33130040 [170.303200 187.090300 44.814630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300A,  1542, 0x33130040, 175.3902, 187.0148, 41.93743, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33130040 [175.390200 187.014800 41.937430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7331300A, 0x7331300B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7331300A, 0x7331300C, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300B, 22571, 0x33130040, 175.3902, 187.0148, 41.93743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33130040 [175.390200 187.014800 41.937430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331300C, 11554, 0x3313003F, 185.8258, 159.4519, 20.49094, -0.903264, 0, 0, -0.4290851,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3313003F [185.825800 159.451900 20.490940] -0.903264 0.000000 0.000000 -0.429085 */
