DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BE001,  1154, 0xA7BE001C, 75.33212, 87.8962, 83.6095, -0.9983512, 0, 0, -0.05740147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7BE001C [75.332120 87.896200 83.609500] -0.998351 0.000000 0.000000 -0.057401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BE001, 0x7A7BE002, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7A7BE001, 0x7A7BE003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7BE001, 0x7A7BE004, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BE002,   183, 0xA7BE001C, 75.33212, 87.8962, 83.6095, -0.9983512, 0, 0, -0.05740147,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xA7BE001C [75.332120 87.896200 83.609500] -0.998351 0.000000 0.000000 -0.057401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BE003,  2612, 0xA7BE000D, 26.4179, 106.064, 85.79101, -0.4991688, 0, 0, -0.8665048,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7BE000D [26.417900 106.064000 85.791010] -0.499169 0.000000 0.000000 -0.866505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BE004,   938, 0xA7BE0026, 105.3179, 141.6286, 84.78365, -0.9864788, 0, 0, -0.1638888,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA7BE0026 [105.317900 141.628600 84.783650] -0.986479 0.000000 0.000000 -0.163889 */
