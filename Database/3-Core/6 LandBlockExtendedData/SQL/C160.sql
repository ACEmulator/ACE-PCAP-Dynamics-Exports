DELETE FROM `landblock_instance` WHERE `landblock` = 0xC160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160001, 33829, 0xC1600015, 56, 112, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Old Runed Chest */
/* @teleloc 0xC1600015 [56.000000 112.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160002, 33829, 0xC160000D, 39.9866, 112.001, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Old Runed Chest */
/* @teleloc 0xC160000D [39.986600 112.001000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160003,  1154, 0xC1600011, 53.32794, 6.316059, 6.0075, -0.9248144, 0, 0, -0.3804186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1600011 [53.327940 6.316059 6.007500] -0.924814 0.000000 0.000000 -0.380419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C160003, 0x7C160004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7C160003, 0x7C160005, '2019-02-10 00:00:00') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C160006, '2019-02-10 00:00:00') /* Reinforced Door (33830) */
     , (0x7C160003, 0x7C160007, '2019-02-10 00:00:00') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C160008, '2019-02-10 00:00:00') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C160009, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C160003, 0x7C16000A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C160003, 0x7C16000B, '2019-02-10 00:00:00') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C16000C, '2019-02-10 00:00:00') /* Sawato Bandit (33831) */
     , (0x7C160003, 0x7C16000D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160004,   950, 0xC1600011, 53.32794, 6.316059, 6.0075, -0.9248144, 0, 0, -0.3804186,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC1600011 [53.327940 6.316059 6.007500] -0.924814 0.000000 0.000000 -0.380419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160005, 33831, 0xC160000C, 44.63607, 78.98785, 6.005, 0.9984396, 0, 0, -0.05584178,  True, '2019-02-10 00:00:00'); /* Sawato Bandit */
/* @teleloc 0xC160000C [44.636070 78.987850 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160006, 33830, 0xC1600013, 48.583, 59.3777, 5.762, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Reinforced Door */
/* @teleloc 0xC1600013 [48.583000 59.377700 5.762000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160007, 33831, 0xC1600014, 49.46737, 81.24338, 6.005, 0.9984396, 0, 0, -0.05584178,  True, '2019-02-10 00:00:00'); /* Sawato Bandit */
/* @teleloc 0xC1600014 [49.467370 81.243380 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160008, 33831, 0xC1600014, 50.06242, 86.20304, 6.005, 0.99844, 0, 0, -0.0558418,  True, '2019-02-10 00:00:00'); /* Sawato Bandit */
/* @teleloc 0xC1600014 [50.062420 86.203040 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C160009,  1668, 0xC1600037, 150.2841, 167.1786, 6.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC1600037 [150.284100 167.178600 6.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000A,   941, 0xC160002E, 141.9108, 141.694, 5.91, 0.8044777, 0, 0, -0.5939829,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC160002E [141.910800 141.694000 5.910000] 0.804478 0.000000 0.000000 -0.593983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000B, 33831, 0xC1600013, 59.80094, 70.61339, 6.005, 0.9984396, 0, 0, -0.05584178,  True, '2019-02-10 00:00:00'); /* Sawato Bandit */
/* @teleloc 0xC1600013 [59.800940 70.613390 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000C, 33831, 0xC160000C, 38.10384, 80.76021, 6.005, 0.99844, 0, 0, -0.0558418,  True, '2019-02-10 00:00:00'); /* Sawato Bandit */
/* @teleloc 0xC160000C [38.103840 80.760210 6.005000] 0.998440 0.000000 0.000000 -0.055842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000D,   947, 0xC1600009, 38.7818, 0.6581607, 5.9055, -0.9248144, 0, 0, -0.3804186,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC1600009 [38.781800 0.658161 5.905500] -0.924814 0.000000 0.000000 -0.380419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000E,  1542, 0xC1600038, 156.0224, 168.4956, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1600038 [156.022400 168.495600 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16000E, 0x7C16000F, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16000F, 22568, 0xC1600038, 156.0224, 168.4956, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC1600038 [156.022400 168.495600 6.000000] 1.000000 0.000000 0.000000 0.000000 */
