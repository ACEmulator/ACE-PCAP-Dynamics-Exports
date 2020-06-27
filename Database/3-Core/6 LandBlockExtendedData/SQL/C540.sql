DELETE FROM `landblock_instance` WHERE `landblock` = 0xC540;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C540001,  1154, 0xC540002E, 140.2019, 134.9344, 56.93802, -0.6870416, 0, 0, -0.7266181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC540002E [140.201900 134.934400 56.938020] -0.687042 0.000000 0.000000 -0.726618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C540001, 0x7C540002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7C540001, 0x7C540003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C540001, 0x7C540004, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C540002,  8143, 0xC540002E, 140.2019, 134.9344, 56.93802, -0.6870416, 0, 0, -0.7266181,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC540002E [140.201900 134.934400 56.938020] -0.687042 0.000000 0.000000 -0.726618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C540003, 19439, 0xC5400006, 18.79541, 121.0449, 64.51408, -0.6281182, 0, 0, -0.778118,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC5400006 [18.795410 121.044900 64.514080] -0.628118 0.000000 0.000000 -0.778118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C540004,   205, 0xC5400006, 8.449597, 135.7244, 65.92661, -0.6281182, 0, 0, -0.778118,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xC5400006 [8.449597 135.724400 65.926610] -0.628118 0.000000 0.000000 -0.778118 */
