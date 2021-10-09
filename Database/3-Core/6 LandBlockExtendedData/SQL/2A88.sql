DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88001,  1154, 0x2A88002E, 131.4964, 135.3223, 190.4998, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A88002E [131.496400 135.322300 190.499800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A88001, 0x72A88002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72A88001, 0x72A88003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72A88001, 0x72A88004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72A88001, 0x72A88005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A88001, 0x72A88006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A88001, 0x72A88007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A88001, 0x72A88008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A88001, 0x72A88009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A88001, 0x72A8800A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72A88001, 0x72A8800B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A88001, 0x72A8800C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72A88001, 0x72A8800D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A88001, 0x72A8800E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72A88001, 0x72A8800F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A88001, 0x72A88010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88002, 36832, 0x2A88002E, 131.4964, 135.3223, 190.4998, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A88002E [131.496400 135.322300 190.499800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88003, 36832, 0x2A88002E, 134.7861, 130.9248, 193.1545, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A88002E [134.786100 130.924800 193.154500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88004, 36832, 0x2A88002E, 135.0009, 136.1702, 191.0226, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A88002E [135.000900 136.170200 191.022600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88005, 36842, 0x2A880027, 115.5403, 161.2092, 180.2786, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A880027 [115.540300 161.209200 180.278600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88006, 36843, 0x2A88002F, 125.1469, 159.3274, 185.2807, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A88002F [125.146900 159.327400 185.280700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88007, 36842, 0x2A88002F, 122.4971, 163.8767, 184.6193, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A88002F [122.497100 163.876700 184.619300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88008, 24497, 0x2A88000F, 30.44067, 146.5128, 146.5442, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A88000F [30.440670 146.512800 146.544200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88009, 24497, 0x2A88000F, 46.44067, 148.5128, 146.6082, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A88000F [46.440670 148.512800 146.608200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800A, 36833, 0x2A880006, 19.19742, 122.9436, 148.01, 0.783353, 0, 0, -0.621578,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2A880006 [19.197420 122.943600 148.010000] 0.783353 0.000000 0.000000 -0.621578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800B, 24497, 0x2A88002E, 140.3112, 136.5444, 192.1943, -0.364137, 0, 0, -0.931345,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A88002E [140.311200 136.544400 192.194300] -0.364137 0.000000 0.000000 -0.931345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800C, 24275, 0x2A88002F, 139.5244, 166.1951, 188.8882, -0.551472, 0, 0, -0.834194,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A88002F [139.524400 166.195100 188.888200] -0.551472 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800D,  7086, 0x2A880006, 22.41516, 122.9785, 148.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A880006 [22.415160 122.978500 148.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800E,  7346, 0x2A880006, 20.64899, 127.906, 148.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2A880006 [20.648990 127.906000 148.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800F,  7086, 0x2A88000E, 27.53747, 124.7901, 148.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A88000E [27.537470 124.790100 148.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88010, 24277, 0x2A880026, 106.5617, 128.4035, 190.7653, -0.364137, 0, 0, -0.931345,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2A880026 [106.561700 128.403500 190.765300] -0.364137 0.000000 0.000000 -0.931345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88011,  1542, 0x2A88002F, 122.376, 159.1523, 188.2897, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A88002F [122.376000 159.152300 188.289700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A88011, 0x72A88012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A88011, 0x72A88013, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A88011, 0x72A88014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88012,  4380, 0x2A88002F, 122.376, 159.1523, 188.2897, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A88002F [122.376000 159.152300 188.289700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88013, 22571, 0x2A88000F, 39.18721, 150.6437, 144.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A88000F [39.187210 150.643700 144.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88014,  4380, 0x2A88000F, 38.44067, 147.5128, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A88000F [38.440670 147.512800 148.000000] 1.000000 0.000000 0.000000 0.000000 */
