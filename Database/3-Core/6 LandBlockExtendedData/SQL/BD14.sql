DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14001,  1154, 0xBD140013, 58.19666, 66.1089, 8.727594, -0.5052496, 0, 0, -0.8629733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD140013 [58.196660 66.108900 8.727594] -0.505250 0.000000 0.000000 -0.862973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD14001, 0x7BD14002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7BD14001, 0x7BD14003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7BD14001, 0x7BD14004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7BD14001, 0x7BD14005, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7BD14001, 0x7BD14006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7BD14001, 0x7BD14007, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7BD14001, 0x7BD14008, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7BD14001, 0x7BD14009, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7BD14001, 0x7BD1400A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BD14001, 0x7BD1400B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BD14001, 0x7BD1400C, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14002, 14800, 0xBD140013, 58.19666, 66.1089, 8.727594, -0.5052496, 0, 0, -0.8629733,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBD140013 [58.196660 66.108900 8.727594] -0.505250 0.000000 0.000000 -0.862973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14003,  4247, 0xBD140033, 149.1372, 56.5868, 6.152231, -0.914637, 0, 0, -0.4042761,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD140033 [149.137200 56.586800 6.152231] -0.914637 0.000000 0.000000 -0.404276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14004, 11526, 0xBD14003B, 179.2743, 49.34647, -0.09500003, -0.914637, 0, 0, -0.4042761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD14003B [179.274300 49.346470 -0.095000] -0.914637 0.000000 0.000000 -0.404276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14005, 11526, 0xBD14003A, 177.3717, 39.15476, -0.09500003, -0.914637, 0, 0, -0.4042761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD14003A [177.371700 39.154760 -0.095000] -0.914637 0.000000 0.000000 -0.404276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14006, 11526, 0xBD14003A, 172.9092, 45.4508, -0.09500003, -0.914637, 0, 0, -0.4042761,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBD14003A [172.909200 45.450800 -0.095000] -0.914637 0.000000 0.000000 -0.404276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14007,  4247, 0xBD140033, 159.4994, 52.25928, 2.840421, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD140033 [159.499400 52.259280 2.840421] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14008,  4247, 0xBD140032, 157.8387, 42.41236, 1.148818, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD140032 [157.838700 42.412360 1.148818] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14009,  4247, 0xBD140032, 162.4425, 46.87611, 1.113809, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBD140032 [162.442500 46.876110 1.113809] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1400A,   199, 0xBD140013, 53.94967, 65.54899, 7.926442, -0.5052496, 0, 0, -0.8629733,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBD140013 [53.949670 65.548990 7.926442] -0.505250 0.000000 0.000000 -0.862973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1400B, 23082, 0xBD140033, 161.1167, 65.80256, 2.878024, -0.914637, 0, 0, -0.4042761,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBD140033 [161.116700 65.802560 2.878024] -0.914637 0.000000 0.000000 -0.404276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1400C,  7084, 0xBD14000B, 28.88515, 56.32279, 18.96396, -0.5052496, 0, 0, -0.8629733,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD14000B [28.885150 56.322790 18.963960] -0.505250 0.000000 0.000000 -0.862973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1400D,  1542, 0xBD14000B, 39.30729, 67.86936, 10.25663, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD14000B [39.307290 67.869360 10.256630] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1400D, 0x7BD1400E, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7BD1400D, 0x7BD1400F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7BD1400D, 0x7BD14010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BD1400D, 0x7BD14011, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7BD1400D, 0x7BD14012, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7BD1400D, 0x7BD14013, '2019-02-10 00:00:00') /* Zairente Ra-Yao */
     , (0x7BD1400D, 0x7BD14014, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1400E,  9041, 0xBD14000B, 39.30729, 67.86936, 10.25663, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xBD14000B [39.307290 67.869360 10.256630] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1400F,  9024, 0xBD14000B, 42.06771, 67.99016, 9.369123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xBD14000B [42.067710 67.990160 9.369123] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14010,  4179, 0xBD14000B, 42.03961, 68.04674, 9.32792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD14000B [42.039610 68.046740 9.327920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14011,  9019, 0xBD14000B, 40.79548, 68.51075, 9.645082, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xBD14000B [40.795480 68.510750 9.645082] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14012,  9025, 0xBD14000B, 44.63699, 67.61699, 8.390501, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xBD14000B [44.636990 67.616990 8.390501] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14013,  9020, 0xBD14000B, 40.76012, 68.22575, 9.78925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xBD14000B [40.760120 68.225750 9.789250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD14014,  9071, 0xBD140013, 54.04424, 66.29805, 7.994048, -0.5052496, 0, 0, -0.8629733,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xBD140013 [54.044240 66.298050 7.994048] -0.505250 0.000000 0.000000 -0.862973 */
