DELETE FROM `landblock_instance` WHERE `landblock` = 0x2844;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844001,  1154, 0x2844003B, 181.379, 70.85934, 0.006500006, -0.8259131, 0, 0, -0.5637975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2844003B [181.379000 70.859340 0.006500] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72844001, 0x72844002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72844001, 0x72844003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72844001, 0x72844004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72844001, 0x72844005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72844001, 0x72844006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72844001, 0x72844007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72844001, 0x72844008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72844001, 0x72844009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72844001, 0x7284400A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72844001, 0x7284400B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72844001, 0x7284400C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72844001, 0x7284400D, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844002, 10806, 0x2844003B, 181.379, 70.85934, 0.006500006, -0.8259131, 0, 0, -0.5637975,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2844003B [181.379000 70.859340 0.006500] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844003,  5712, 0x2844002C, 122.2249, 77.98547, 0.00849998, 0.4817117, 0, 0, -0.8763297,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2844002C [122.224900 77.985470 0.008500] 0.481712 0.000000 0.000000 -0.876330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844004,  5711, 0x2844002C, 127.1305, 89.28374, 0.006500006, 0.4817117, 0, 0, -0.8763297,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2844002C [127.130500 89.283740 0.006500] 0.481712 0.000000 0.000000 -0.876330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844005,  5710, 0x2844002C, 126.9662, 90.46406, 0.004999995, 0.4817117, 0, 0, -0.8763297,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2844002C [126.966200 90.464060 0.005000] 0.481712 0.000000 0.000000 -0.876330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844006, 24325, 0x2844001B, 84.88363, 56.15821, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2844001B [84.883630 56.158210 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844007, 24319, 0x2844001B, 88.16079, 60.49183, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2844001B [88.160790 60.491830 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844008, 24319, 0x2844001B, 93.48785, 57.1003, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2844001B [93.487850 57.100300 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72844009,  7340, 0x2844001C, 84.32054, 83.39777, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2844001C [84.320540 83.397770 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400A,  5497, 0x2844001C, 85.15949, 89.5635, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2844001C [85.159490 89.563500 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400B, 24326, 0x2844003A, 174.7009, 46.75339, 0.1113844, -0.8259131, 0, 0, -0.5637975,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2844003A [174.700900 46.753390 0.111384] -0.825913 0.000000 0.000000 -0.563798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400C,  5497, 0x2844003A, 174.1473, 44.98945, 0.2798793, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2844003A [174.147300 44.989450 0.279879] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400D, 24319, 0x28440037, 156.8647, 151.9868, 0.008249998, 0.4026532, 0, 0, -0.9153526,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x28440037 [156.864700 151.986800 0.008250] 0.402653 0.000000 0.000000 -0.915353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400E,  1542, 0x2844002B, 123.1093, 63.64365, -0.00999999, 0.8557555, 0, 0, -0.5173804, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2844002B [123.109300 63.643650 -0.010000] 0.855756 0.000000 0.000000 -0.517380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284400E, 0x7284400F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284400F,  9288, 0x2844002B, 123.1093, 63.64365, -0.00999999, 0.8557555, 0, 0, -0.5173804,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2844002B [123.109300 63.643650 -0.010000] 0.855756 0.000000 0.000000 -0.517380 */
