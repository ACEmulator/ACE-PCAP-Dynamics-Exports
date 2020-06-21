DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E001,  1154, 0x3E6E0039, 170.2365, 9.620488, 27.45086, -0.9802629, 0, 0, -0.1976985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E6E0039 [170.236500 9.620488 27.450860] -0.980263 0.000000 0.000000 -0.197699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6E001, 0x73E6E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73E6E001, 0x73E6E003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73E6E001, 0x73E6E004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73E6E001, 0x73E6E005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E6E001, 0x73E6E006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73E6E001, 0x73E6E007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73E6E001, 0x73E6E008, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E002, 36829, 0x3E6E0039, 170.2365, 9.620488, 27.45086, -0.9802629, 0, 0, -0.1976985,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E6E0039 [170.236500 9.620488 27.450860] -0.980263 0.000000 0.000000 -0.197699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E003, 24326, 0x3E6E003E, 172.0563, 129.7157, 25.50773, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E6E003E [172.056300 129.715700 25.507730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E004, 24320, 0x3E6E003E, 179.1864, 127.6442, 22.71023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3E6E003E [179.186400 127.644200 22.710230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E005, 24319, 0x3E6E003E, 172.3084, 126.5429, 25.66784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E6E003E [172.308400 126.542900 25.667840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E006, 36830, 0x3E6E002F, 120.3653, 156.4258, 39.88823, -0.9849857, 0, 0, -0.1726358,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E6E002F [120.365300 156.425800 39.888230] -0.984986 0.000000 0.000000 -0.172636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E007, 24326, 0x3E6E003E, 173.4541, 126.3251, 25.20788, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E6E003E [173.454100 126.325100 25.207880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E008, 24326, 0x3E6E003E, 180.8807, 127.741, 21.99545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E6E003E [180.880700 127.741000 21.995450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E009,  1542, 0x3E6E003E, 176.7539, 128.0718, 23.67989, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E6E003E [176.753900 128.071800 23.679890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6E009, 0x73E6E00A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6E00A,  4380, 0x3E6E003E, 176.7539, 128.0718, 23.67989, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E6E003E [176.753900 128.071800 23.679890] 0.000000 0.000000 0.000000 -1.000000 */
