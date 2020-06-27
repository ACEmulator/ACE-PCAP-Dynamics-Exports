DELETE FROM `landblock_instance` WHERE `landblock` = 0xA518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A518001,  1154, 0xA5180037, 167.6929, 153.1121, 177.3711, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5180037 [167.692900 153.112100 177.371100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A518001, 0x7A518002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A518001, 0x7A518003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A518001, 0x7A518004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A518002,  7089, 0xA5180037, 167.6929, 153.1121, 177.3711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA5180037 [167.692900 153.112100 177.371100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A518003,  7335, 0xA518003F, 168.0446, 154.7962, 178.2912, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA518003F [168.044600 154.796200 178.291200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A518004,  4254, 0xA5180036, 145.8136, 125.9747, 175.0622, 0.9158975, 0, 0, -0.4014123,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA5180036 [145.813600 125.974700 175.062200] 0.915898 0.000000 0.000000 -0.401412 */
