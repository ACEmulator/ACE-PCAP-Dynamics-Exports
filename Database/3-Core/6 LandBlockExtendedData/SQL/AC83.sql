DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83001,  1154, 0xAC83003E, 178.8424, 128.4495, 25.10197, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC83003E [178.842400 128.449500 25.101970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC83001, 0x7AC83002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AC83001, 0x7AC83003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AC83001, 0x7AC83004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AC83001, 0x7AC83005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AC83001, 0x7AC83006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AC83001, 0x7AC83007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AC83001, 0x7AC83008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AC83001, 0x7AC83009, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83002,   229, 0xAC83003E, 178.8424, 128.4495, 25.10197, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAC83003E [178.842400 128.449500 25.101970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83003,   231, 0xAC83003E, 186.6613, 120.4305, 24.45039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAC83003E [186.661300 120.430500 24.450390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83004,   233, 0xAC83003D, 182.634, 115.1069, 24.786, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAC83003D [182.634000 115.106900 24.786000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83005, 24940, 0xAC830039, 176.3006, 7.982778, 40.89112, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAC830039 [176.300600 7.982778 40.891120] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83006,   195, 0xAC83003F, 172.5198, 150.0018, 24.011, -0.3885084, 0, 0, -0.9214452,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC83003F [172.519800 150.001800 24.011000] -0.388508 0.000000 0.000000 -0.921445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83007,    18, 0xAC830022, 100.2828, 37.40459, 30.1242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC830022 [100.282800 37.404590 30.124200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83008,   221, 0xAC830022, 98.48466, 34.45728, 30.46557, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC830022 [98.484660 34.457280 30.465570] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC83009,    18, 0xAC830022, 100.2828, 39.40459, 29.79087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC830022 [100.282800 39.404590 29.790870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8300A,  1542, 0xAC83003E, 178.8067, 125.6213, 25.09945, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC83003E [178.806700 125.621300 25.099450] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC8300A, 0x7AC8300B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC8300B,  4179, 0xAC83003E, 178.8067, 125.6213, 25.09945, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAC83003E [178.806700 125.621300 25.099450] 0.999048 0.000000 0.000000 -0.043619 */
