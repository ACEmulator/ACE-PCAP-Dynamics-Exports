DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81000, 23891, 0xDD810010, 29.7348, 181.432, 7.4591, -0.8701897, 0, 0, 0.4927168, False, '2019-02-10 00:00:00'); /* Falcon Clan Training Camp */
/* @teleloc 0xDD810010 [29.734800 181.432000 7.459100] -0.870190 0.000000 0.000000 0.492717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81001,  1154, 0xDD810037, 153.4178, 149.1171, 2.0055, 0.8184739, 0, 0, -0.5745437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD810037 [153.417800 149.117100 2.005500] 0.818474 0.000000 0.000000 -0.574544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD81001, 0x7DD81002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD81001, 0x7DD81003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7DD81001, 0x7DD81004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81002,   231, 0xDD810037, 153.4178, 149.1171, 2.0055, 0.8184739, 0, 0, -0.5745437,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD810037 [153.417800 149.117100 2.005500] 0.818474 0.000000 0.000000 -0.574544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81003, 21170, 0xDD81003C, 177.966, 73.08002, 4.0065, -0.9942557, 0, 0, -0.1070311,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xDD81003C [177.966000 73.080020 4.006500] -0.994256 0.000000 0.000000 -0.107031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD81004,   619, 0xDD81003F, 170.769, 152.7394, 1.777504, 0.8184739, 0, 0, -0.5745437,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD81003F [170.769000 152.739400 1.777504] 0.818474 0.000000 0.000000 -0.574544 */
