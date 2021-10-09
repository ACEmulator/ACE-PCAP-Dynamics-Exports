DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81000, 23891, 0xDD810010, 29.7348, 181.432, 7.4591, -0.87019, 0, 0, 0.492717, False, '2019-02-10 00:00:00'); /* Falcon Clan Training Camp */
/* @teleloc 0xDD810010 [29.734800 181.432000 7.459100] -0.870190 0.000000 0.000000 0.492717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81001,  1154, 0xDD810037, 153.4178, 149.1171, 2.0055, 0.818474, 0, 0, -0.574544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD810037 [153.417800 149.117100 2.005500] 0.818474 0.000000 0.000000 -0.574544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD81001, 0x7DD81002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD81001, 0x7DD81003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DD81001, 0x7DD81004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DD81001, 0x7DD81005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7DD81001, 0x7DD81006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DD81001, 0x7DD81007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD81001, 0x7DD81008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81002,   231, 0xDD810037, 153.4178, 149.1171, 2.0055, 0.818474, 0, 0, -0.574544,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD810037 [153.417800 149.117100 2.005500] 0.818474 0.000000 0.000000 -0.574544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81003, 21170, 0xDD81003C, 177.966, 73.08002, 4.0065, -0.994256, 0, 0, -0.107031,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD81003C [177.966000 73.080020 4.006500] -0.994256 0.000000 0.000000 -0.107031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81004,   619, 0xDD81003F, 170.769, 152.7394, 1.777504, 0.818474, 0, 0, -0.574544,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD81003F [170.769000 152.739400 1.777504] 0.818474 0.000000 0.000000 -0.574544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81005,   228, 0xDD810011, 70.47366, 2.825555, 10.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDD810011 [70.473660 2.825555 10.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81006,   227, 0xDD810011, 69.31027, 3.119699, 10.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDD810011 [69.310270 3.119699 10.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81007,   231, 0xDD810011, 66.26351, 6.571835, 10.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD810011 [66.263510 6.571835 10.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81008,   227, 0xDD810011, 63.20357, 5.076262, 10.006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDD810011 [63.203570 5.076262 10.006000] 0.923880 0.000000 0.000000 -0.382684 */
