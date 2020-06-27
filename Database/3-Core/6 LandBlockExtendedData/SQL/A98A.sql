DELETE FROM `landblock_instance` WHERE `landblock` = 0xA98A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98A001,  1154, 0xA98A0034, 146.9838, 83.74662, 36.25865, -0.651608, 0, 0, -0.7585558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98A0034 [146.983800 83.746620 36.258650] -0.651608 0.000000 0.000000 -0.758556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98A001, 0x7A98A002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7A98A001, 0x7A98A003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A98A001, 0x7A98A004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A98A001, 0x7A98A005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A98A001, 0x7A98A006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A98A001, 0x7A98A007, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98A002,     5, 0xA98A0034, 146.9838, 83.74662, 36.25865, -0.651608, 0, 0, -0.7585558,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xA98A0034 [146.983800 83.746620 36.258650] -0.651608 0.000000 0.000000 -0.758556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98A003, 24941, 0xA98A0035, 144.8797, 118.7561, 36.08331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA98A0035 [144.879700 118.756100 36.083310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98A004, 24941, 0xA98A002D, 143.0602, 110.7906, 35.93168, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA98A002D [143.060200 110.790600 35.931680] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98A005,  8270, 0xA98A002F, 123.1341, 161.8223, 32.77849, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA98A002F [123.134100 161.822300 32.778490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98A006,  7978, 0xA98A001A, 72.32033, 26.9602, 43.45174, -0.5084327, 0, 0, -0.8611017,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA98A001A [72.320330 26.960200 43.451740] -0.508433 0.000000 0.000000 -0.861102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98A007,  8270, 0xA98A0028, 110.6254, 171.9973, 32.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA98A0028 [110.625400 171.997300 32.002500] 0.258819 0.000000 0.000000 -0.965926 */
