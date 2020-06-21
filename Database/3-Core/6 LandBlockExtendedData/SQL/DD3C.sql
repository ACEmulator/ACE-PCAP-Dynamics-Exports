DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C001,  1154, 0xDD3C0028, 105.0874, 183.2702, 13.13365, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD3C0028 [105.087400 183.270200 13.133650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3C001, 0x7DD3C002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7DD3C001, 0x7DD3C003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7DD3C001, 0x7DD3C004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7DD3C001, 0x7DD3C005, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7DD3C001, 0x7DD3C006, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C002,  7978, 0xDD3C0028, 105.0874, 183.2702, 13.13365, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDD3C0028 [105.087400 183.270200 13.133650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C003,  7978, 0xDD3C0028, 111.357, 188.2643, 13.13365, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDD3C0028 [111.357000 188.264300 13.133650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C004,  1608, 0xDD3C0030, 127.7154, 173.8888, 13.13365, 0.3003972, 0, 0, -0.9538142,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD3C0030 [127.715400 173.888800 13.133650] 0.300397 0.000000 0.000000 -0.953814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C005,  1989, 0xDD3C003A, 186.4214, 45.6578, 15.7303, -0.8975703, 0, 0, -0.4408714,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDD3C003A [186.421400 45.657800 15.730300] -0.897570 0.000000 0.000000 -0.440871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3C006,  9251, 0xDD3C0021, 118.8937, 2.321838, 11.89881, 0.8592888, 0, 0, -0.5114908,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xDD3C0021 [118.893700 2.321838 11.898810] 0.859289 0.000000 0.000000 -0.511491 */
