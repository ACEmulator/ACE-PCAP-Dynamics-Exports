DELETE FROM `landblock_instance` WHERE `landblock` = 0xB73F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F001,  1154, 0xB73F003E, 178.4973, 132.6012, 37.92488, 0.998915, 0, 0, -0.046581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB73F003E [178.497300 132.601200 37.924880] 0.998915 0.000000 0.000000 -0.046581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B73F001, 0x7B73F002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B73F001, 0x7B73F003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B73F001, 0x7B73F004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B73F001, 0x7B73F005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B73F001, 0x7B73F006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B73F001, 0x7B73F007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B73F001, 0x7B73F008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B73F001, 0x7B73F009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B73F001, 0x7B73F00A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B73F001, 0x7B73F00B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B73F001, 0x7B73F00C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B73F001, 0x7B73F00D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B73F001, 0x7B73F00E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F002,     3, 0xB73F003E, 178.4973, 132.6012, 37.92488, 0.998915, 0, 0, -0.046581,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB73F003E [178.497300 132.601200 37.924880] 0.998915 0.000000 0.000000 -0.046581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F003,  7978, 0xB73F001C, 83.27347, 73.33226, 29.04898, 0.963082, 0, 0, -0.269208,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB73F001C [83.273470 73.332260 29.048980] 0.963082 0.000000 0.000000 -0.269208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F004, 11528, 0xB73F0017, 51.71165, 155.7047, 33.604, 0.983397, 0, 0, -0.181466,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB73F0017 [51.711650 155.704700 33.604000] 0.983397 0.000000 0.000000 -0.181466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F005,  7978, 0xB73F0018, 63.35605, 173.3599, 35.72482, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB73F0018 [63.356050 173.359900 35.724820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F006,  7978, 0xB73F0018, 65.18285, 181.2045, 36.53078, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB73F0018 [65.182850 181.204500 36.530780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F007, 24959, 0xB73F001A, 92.7543, 29.90013, 24.70898, 0.344604, 0, 0, -0.938748,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB73F001A [92.754300 29.900130 24.708980] 0.344604 0.000000 0.000000 -0.938748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F008,     3, 0xB73F001A, 85.72888, 46.91682, 26.96354, 0.344604, 0, 0, -0.938748,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB73F001A [85.728880 46.916820 26.963540] 0.344604 0.000000 0.000000 -0.938748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F009, 24959, 0xB73F001A, 81.66328, 30.29403, 23.85038, 0.344604, 0, 0, -0.938748,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB73F001A [81.663280 30.294030 23.850380] 0.344604 0.000000 0.000000 -0.938748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F00A, 24959, 0xB73F0012, 65.47382, 45.23619, 25.22193, 0.344604, 0, 0, -0.938748,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB73F0012 [65.473820 45.236190 25.221930] 0.344604 0.000000 0.000000 -0.938748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F00B,  1627, 0xB73F0012, 63.56446, 46.86749, 25.21476, -0.426446, 0, 0, -0.904513,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB73F0012 [63.564460 46.867490 25.214760] -0.426446 0.000000 0.000000 -0.904513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F00C,  1627, 0xB73F0011, 52.33109, 19.92794, 21.67276, 0.593806, 0, 0, -0.804608,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB73F0011 [52.331090 19.927940 21.672760] 0.593806 0.000000 0.000000 -0.804608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F00D,  2576, 0xB73F0007, 6.467866, 151.8504, 32.52954, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB73F0007 [6.467866 151.850400 32.529540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F00E,  2576, 0xB73F0007, 0.411805, 156.7335, 32.52954, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB73F0007 [0.411805 156.733500 32.529540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F00F,  1542, 0xB73F0007, 4.683724, 156.7071, 32.52954, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB73F0007 [4.683724 156.707100 32.529540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B73F00F, 0x7B73F010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B73F010,  4380, 0xB73F0007, 4.683724, 156.7071, 32.52954, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB73F0007 [4.683724 156.707100 32.529540] 0.923880 0.000000 0.000000 -0.382684 */
