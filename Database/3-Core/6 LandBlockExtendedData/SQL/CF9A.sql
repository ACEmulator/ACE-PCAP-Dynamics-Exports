DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A001,  1154, 0xCF9A0007, 23.40749, 152.0924, 0.05687588, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF9A0007 [23.407490 152.092400 0.056876] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9A001, 0x7CF9A002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CF9A001, 0x7CF9A003, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7CF9A001, 0x7CF9A004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7CF9A001, 0x7CF9A005, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7CF9A001, 0x7CF9A006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CF9A001, 0x7CF9A007, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7CF9A001, 0x7CF9A008, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7CF9A001, 0x7CF9A009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CF9A001, 0x7CF9A00A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7CF9A001, 0x7CF9A00B, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7CF9A001, 0x7CF9A00C, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CF9A001, 0x7CF9A00D, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CF9A001, 0x7CF9A00E, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CF9A001, 0x7CF9A00F, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7CF9A001, 0x7CF9A010, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7CF9A001, 0x7CF9A011, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7CF9A001, 0x7CF9A012, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A002,  1630, 0xCF9A0007, 23.40749, 152.0924, 0.05687588, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9A0007 [23.407490 152.092400 0.056876] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A003,  7180, 0xCF9A001B, 72.56281, 66.31039, 0.006400108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9A001B [72.562810 66.310390 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A004,  7180, 0xCF9A0013, 70.11546, 70.01586, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9A0013 [70.115460 70.015860 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A005,  7180, 0xCF9A0013, 64.02163, 69.30511, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9A0013 [64.021630 69.305110 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A006,  1630, 0xCF9A000F, 28.85638, 146.4417, 0.007499993, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9A000F [28.856380 146.441700 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A007,  7180, 0xCF9A000C, 36.29474, 76.58836, 0.006400108, -0.5322984, 0, 0, -0.8465568,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9A000C [36.294740 76.588360 0.006400] -0.532298 0.000000 0.000000 -0.846557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A008,  7108, 0xCF9A0016, 59.07722, 141.611, 0.001199961, -0.08331422, 0, 0, -0.9965233,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9A0016 [59.077220 141.611000 0.001200] -0.083314 0.000000 0.000000 -0.996523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A009,  1630, 0xCF9A000E, 34.77771, 138.6915, 0.007499993, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9A000E [34.777710 138.691500 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A00A, 22208, 0xCF9A0014, 59.2235, 89.6554, 0.002499998, -0.5322984, 0, 0, -0.8465568,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCF9A0014 [59.223500 89.655400 0.002500] -0.532298 0.000000 0.000000 -0.846557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A00B,   231, 0xCF9A000C, 36.03251, 91.3996, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCF9A000C [36.032510 91.399600 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A00C,  4104, 0xCF9A000C, 36.03251, 92.8996, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF9A000C [36.032510 92.899600 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A00D,   226, 0xCF9A000C, 37.33155, 90.6496, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF9A000C [37.331550 90.649600 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A00E,  1762, 0xCF9A0010, 26.63103, 173.8207, 0.2683053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9A0010 [26.631030 173.820700 0.268305] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A00F,  1761, 0xCF9A0010, 28.60327, 173.4886, 0.07627678, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF9A0010 [28.603270 173.488600 0.076277] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A010,  2564, 0xCF9A001C, 72.82799, 78.36929, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9A001C [72.827990 78.369290 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A011,  2564, 0xCF9A001C, 74.90776, 79.81309, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9A001C [74.907760 79.813090 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A012,  8430, 0xCF9A000F, 29.77438, 166.0794, 0.006600022, -0.08331422, 0, 0, -0.9965233,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCF9A000F [29.774380 166.079400 0.006600] -0.083314 0.000000 0.000000 -0.996523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A013,  1542, 0xCF9A0015, 66.8222, 105.5796, 0.011, -0.5322984, 0, 0, -0.8465568, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF9A0015 [66.822200 105.579600 0.011000] -0.532298 0.000000 0.000000 -0.846557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9A013, 0x7CF9A014, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7CF9A013, 0x7CF9A015, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A014, 31686, 0xCF9A0015, 66.8222, 105.5796, 0.011, -0.5322984, 0, 0, -0.8465568,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF9A0015 [66.822200 105.579600 0.011000] -0.532298 0.000000 0.000000 -0.846557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9A015, 31443, 0xCF9A000C, 35.1307, 89.16408, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCF9A000C [35.130700 89.164080 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
