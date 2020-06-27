DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57001,  1154, 0xCC570037, 144.7322, 149.9216, 17.89096, -0.6770521, 0, 0, -0.7359351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC570037 [144.732200 149.921600 17.890960] -0.677052 0.000000 0.000000 -0.735935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC57001, 0x7CC57002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC57001, 0x7CC57003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CC57001, 0x7CC57004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC57001, 0x7CC57005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC57001, 0x7CC57006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57002,   217, 0xCC570037, 144.7322, 149.9216, 17.89096, -0.6770521, 0, 0, -0.7359351,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC570037 [144.732200 149.921600 17.890960] -0.677052 0.000000 0.000000 -0.735935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57003, 22010, 0xCC57001F, 85.95133, 162.3658, 28.71546, -0.01568448, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCC57001F [85.951330 162.365800 28.715460] -0.015684 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57004,  1627, 0xCC570018, 48.89904, 185.4836, 28.48021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC570018 [48.899040 185.483600 28.480210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57005,  1627, 0xCC570010, 38.05723, 188.7171, 29.94281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC570010 [38.057230 188.717100 29.942810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57006,  1627, 0xCC570010, 47.97818, 188.2312, 28.32981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC570010 [47.978180 188.231200 28.329810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57007,  1542, 0xCC570038, 157.1866, 168.4235, 15.76694, -0.8261058, 0, 0, -0.5635151, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC570038 [157.186600 168.423500 15.766940] -0.826106 0.000000 0.000000 -0.563515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC57007, 0x7CC57008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC57008,  8037, 0xCC570038, 157.1866, 168.4235, 15.76694, -0.8261058, 0, 0, -0.5635151,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCC570038 [157.186600 168.423500 15.766940] -0.826106 0.000000 0.000000 -0.563515 */
