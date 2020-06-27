DELETE FROM `landblock_instance` WHERE `landblock` = 0x4461;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74461001,  1154, 0x4461001A, 80.84802, 43.35801, 26.31982, -0.4191738, 0, 0, -0.907906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4461001A [80.848020 43.358010 26.319820] -0.419174 0.000000 0.000000 -0.907906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74461001, 0x74461002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74461001, 0x74461003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74461001, 0x74461004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74461002,  7119, 0x4461001A, 80.84802, 43.35801, 26.31982, -0.4191738, 0, 0, -0.907906,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4461001A [80.848020 43.358010 26.319820] -0.419174 0.000000 0.000000 -0.907906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74461003, 36830, 0x44610027, 114.8684, 155.5264, 39.04947, 0.6896912, 0, 0, -0.7241036,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44610027 [114.868400 155.526400 39.049470] 0.689691 0.000000 0.000000 -0.724104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74461004,  7340, 0x44610028, 104.4677, 168.9402, 36.49958, 0.9931135, 0, 0, -0.1171567,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x44610028 [104.467700 168.940200 36.499580] 0.993114 0.000000 0.000000 -0.117157 */
