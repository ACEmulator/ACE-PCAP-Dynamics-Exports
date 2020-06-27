DELETE FROM `landblock_instance` WHERE `landblock` = 0xB484;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B484001,  1154, 0xB484001A, 89.9939, 28.76594, 31.44487, 0.9654021, 0, 0, -0.2607659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB484001A [89.993900 28.765940 31.444870] 0.965402 0.000000 0.000000 -0.260766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B484001, 0x7B484002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B484001, 0x7B484003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B484001, 0x7B484004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B484001, 0x7B484005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B484001, 0x7B484006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B484002,  8270, 0xB484001A, 89.9939, 28.76594, 31.44487, 0.9654021, 0, 0, -0.2607659,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB484001A [89.993900 28.765940 31.444870] 0.965402 0.000000 0.000000 -0.260766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B484003,   206, 0xB4840027, 116.6561, 154.0405, 36.56731, -0.9938793, 0, 0, -0.110471,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB4840027 [116.656100 154.040500 36.567310] -0.993879 0.000000 0.000000 -0.110471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B484004,    23, 0xB4840010, 38.64947, 191.0838, 47.66377, 0.4972182, 0, 0, -0.8676255,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB4840010 [38.649470 191.083800 47.663770] 0.497218 0.000000 0.000000 -0.867626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B484005,  1630, 0xB4840038, 154.8471, 185.9625, 31.10357, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB4840038 [154.847100 185.962500 31.103570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B484006,  1630, 0xB4840038, 156.1309, 183.3796, 30.99659, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB4840038 [156.130900 183.379600 30.996590] 0.887011 0.000000 0.000000 -0.461749 */
