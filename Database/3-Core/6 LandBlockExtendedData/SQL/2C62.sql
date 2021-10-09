DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C62001,  1154, 0x2C620015, 51.7395, 117.9601, 118.4501, -0.852282, 0, 0, -0.523083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C620015 [51.739500 117.960100 118.450100] -0.852282 0.000000 0.000000 -0.523083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C62001, 0x72C62002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C62001, 0x72C62003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C62001, 0x72C62004, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C62002, 24325, 0x2C620015, 51.7395, 117.9601, 118.4501, -0.852282, 0, 0, -0.523083,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C620015 [51.739500 117.960100 118.450100] -0.852282 0.000000 0.000000 -0.523083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C62003,  5711, 0x2C62003F, 191.2244, 155.7586, 54.3455, 0.923353, 0, 0, -0.383953,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C62003F [191.224400 155.758600 54.345500] 0.923353 0.000000 0.000000 -0.383953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C62004,  5710, 0x2C62003F, 188.5489, 144.1448, 59.10709, 0.923353, 0, 0, -0.383953,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C62003F [188.548900 144.144800 59.107090] 0.923353 0.000000 0.000000 -0.383953 */
