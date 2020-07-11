DELETE FROM `landblock_instance` WHERE `landblock` = 0x73B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2001,  1154, 0x73B20001, 21.88476, 13.56488, 106.3645, -0.9940931, 0, 0, -0.1085303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73B20001 [21.884760 13.564880 106.364500] -0.994093 0.000000 0.000000 -0.108530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B2001, 0x773B2002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B2001, 0x773B2003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B2001, 0x773B2004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B2001, 0x773B2005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B2001, 0x773B2006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x773B2001, 0x773B2007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x773B2001, 0x773B2008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x773B2001, 0x773B2009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x773B2001, 0x773B200A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x773B2001, 0x773B200B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x773B2001, 0x773B200C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x773B2001, 0x773B200D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x773B2001, 0x773B200E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2002,  7105, 0x73B20001, 21.88476, 13.56488, 106.3645, -0.9940931, 0, 0, -0.1085303,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B20001 [21.884760 13.564880 106.364500] -0.994093 0.000000 0.000000 -0.108530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2003,  7105, 0x73B20001, 17.52661, 17.16813, 107.0909, -0.9940931, 0, 0, -0.1085303,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B20001 [17.526610 17.168130 107.090900] -0.994093 0.000000 0.000000 -0.108530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2004,  7105, 0x73B20001, 22.59934, 23.08729, 106.2454, -0.9940931, 0, 0, -0.1085303,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B20001 [22.599340 23.087290 106.245400] -0.994093 0.000000 0.000000 -0.108530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2005,  7105, 0x73B20001, 17.96888, 18.01394, 109.3432, -0.9940931, 0, 0, -0.1085303,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B20001 [17.968880 18.013940 109.343200] -0.994093 0.000000 0.000000 -0.108530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2006,  7334, 0x73B20022, 118.4938, 46.16094, 115.264, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x73B20022 [118.493800 46.160940 115.264000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2007,  7334, 0x73B20022, 117.9938, 43.66094, 114.389, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x73B20022 [117.993800 43.660940 114.389000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2008,  7333, 0x73B2001B, 78.88573, 66.43495, 125.1146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x73B2001B [78.885730 66.434950 125.114600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2009,  7088, 0x73B2001B, 77.43581, 69.26827, 126.4159, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x73B2001B [77.435810 69.268270 126.415900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B200A,  7088, 0x73B2001B, 85.15685, 65.42775, 124.1864, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x73B2001B [85.156850 65.427750 124.186400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B200B, 28551, 0x73B20002, 12.63446, 31.1502, 110.2777, -0.9940931, 0, 0, -0.1085303,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x73B20002 [12.634460 31.150200 110.277700] -0.994093 0.000000 0.000000 -0.108530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B200C,  7980, 0x73B2003A, 172.4702, 43.40149, 117.6043, -0.9886107, 0, 0, -0.1504954,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x73B2003A [172.470200 43.401490 117.604300] -0.988611 0.000000 0.000000 -0.150495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B200D, 22520, 0x73B2001A, 95.31882, 43.80184, 114.2607, 0.3036032, 0, 0, -0.9527985,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73B2001A [95.318820 43.801840 114.260700] 0.303603 0.000000 0.000000 -0.952799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B200E,  7090, 0x73B20023, 101.0945, 51.53828, 117.4788, 0.9860362, 0, 0, -0.1665308,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73B20023 [101.094500 51.538280 117.478800] 0.986036 0.000000 0.000000 -0.166531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B200F,  1542, 0x73B20022, 118.888, 43.92384, 114.5486, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73B20022 [118.888000 43.923840 114.548600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B200F, 0x773B2010, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x773B200F, 0x773B2011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2010, 22567, 0x73B20022, 118.888, 43.92384, 114.5486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x73B20022 [118.888000 43.923840 114.548600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B2011,  4380, 0x73B20022, 117.4938, 44.16094, 114.5115, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73B20022 [117.493800 44.160940 114.511500] 0.991445 0.000000 0.000000 -0.130526 */
