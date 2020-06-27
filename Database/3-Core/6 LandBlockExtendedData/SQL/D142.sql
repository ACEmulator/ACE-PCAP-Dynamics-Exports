DELETE FROM `landblock_instance` WHERE `landblock` = 0xD142;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D142001,  1154, 0xD1420018, 69.9527, 186.6688, 106.765, -0.2020999, 0, 0, -0.9793649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1420018 [69.952700 186.668800 106.765000] -0.202100 0.000000 0.000000 -0.979365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D142001, 0x7D142002, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7D142001, 0x7D142003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D142001, 0x7D142004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D142002,  8140, 0xD1420018, 69.9527, 186.6688, 106.765, -0.2020999, 0, 0, -0.9793649,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xD1420018 [69.952700 186.668800 106.765000] -0.202100 0.000000 0.000000 -0.979365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D142003,  9400, 0xD142003A, 172.4926, 28.8969, 166.6881, 0.3399748, 0, 0, -0.9404346,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD142003A [172.492600 28.896900 166.688100] 0.339975 0.000000 0.000000 -0.940435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D142004,  9400, 0xD1420039, 185.1711, 4.525527, 172.2084, 0.9671866, 0, 0, -0.2540671,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD1420039 [185.171100 4.525527 172.208400] 0.967187 0.000000 0.000000 -0.254067 */
