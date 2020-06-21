DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88001,  1154, 0x2A88002E, 131.4964, 135.3223, 190.4998, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A88002E [131.496400 135.322300 190.499800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A88001, 0x72A88002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72A88001, 0x72A88003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72A88001, 0x72A88004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72A88001, 0x72A88005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72A88001, 0x72A88006, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72A88001, 0x72A88007, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72A88001, 0x72A88008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A88001, 0x72A88009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A88001, 0x72A8800A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72A88001, 0x72A8800B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72A88001, 0x72A8800C, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88002, 36832, 0x2A88002E, 131.4964, 135.3223, 190.4998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A88002E [131.496400 135.322300 190.499800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88003, 36832, 0x2A88002E, 134.7861, 130.9248, 193.1545, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A88002E [134.786100 130.924800 193.154500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88004, 36832, 0x2A88002E, 135.0009, 136.1702, 191.0226, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2A88002E [135.000900 136.170200 191.022600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88005, 36842, 0x2A880027, 115.5403, 161.2092, 180.2786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A880027 [115.540300 161.209200 180.278600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88006, 36843, 0x2A88002F, 125.1469, 159.3274, 185.2807, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A88002F [125.146900 159.327400 185.280700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88007, 36842, 0x2A88002F, 122.4971, 163.8767, 184.6193, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A88002F [122.497100 163.876700 184.619300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88008, 24497, 0x2A88000F, 30.44067, 146.5128, 146.5442, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A88000F [30.440670 146.512800 146.544200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88009, 24497, 0x2A88000F, 46.44067, 148.5128, 146.6082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A88000F [46.440670 148.512800 146.608200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800A, 36833, 0x2A880006, 19.19742, 122.9436, 148.01, 0.7833526, 0, 0, -0.6215777,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2A880006 [19.197420 122.943600 148.010000] 0.783353 0.000000 0.000000 -0.621578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800B, 24497, 0x2A88002E, 140.3112, 136.5444, 192.1943, -0.3641372, 0, 0, -0.9313453,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A88002E [140.311200 136.544400 192.194300] -0.364137 0.000000 0.000000 -0.931345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800C, 24275, 0x2A88002F, 139.5244, 166.1951, 188.8882, -0.5514718, 0, 0, -0.8341935,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2A88002F [139.524400 166.195100 188.888200] -0.551472 0.000000 0.000000 -0.834194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800D,  1542, 0x2A88002F, 122.376, 159.1523, 188.2897, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A88002F [122.376000 159.152300 188.289700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8800D, 0x72A8800E, '2019-02-10 00:00:00') /* Bones */
     , (0x72A8800D, 0x72A8800F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72A8800D, 0x72A88010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800E,  4380, 0x2A88002F, 122.376, 159.1523, 188.2897, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A88002F [122.376000 159.152300 188.289700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8800F, 22571, 0x2A88000F, 39.18721, 150.6437, 144.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A88000F [39.187210 150.643700 144.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A88010,  4380, 0x2A88000F, 38.44067, 147.5128, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A88000F [38.440670 147.512800 148.000000] 1.000000 0.000000 0.000000 0.000000 */
