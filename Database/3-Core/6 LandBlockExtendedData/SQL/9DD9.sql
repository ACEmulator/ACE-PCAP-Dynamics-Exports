DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD9001,  1154, 0x9DD90022, 108.0404, 27.06149, 52, -0.3124548, 0, 0, -0.9499326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DD90022 [108.040400 27.061490 52.000000] -0.312455 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DD9001, 0x79DD9002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79DD9001, 0x79DD9003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79DD9001, 0x79DD9004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79DD9001, 0x79DD9005, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD9002, 28551, 0x9DD90022, 108.0404, 27.06149, 52, -0.3124548, 0, 0, -0.9499326,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9DD90022 [108.040400 27.061490 52.000000] -0.312455 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD9003,  4217, 0x9DD9002A, 120.0696, 35.60787, 52.00825, -0.3124548, 0, 0, -0.9499326,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9DD9002A [120.069600 35.607870 52.008250] -0.312455 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD9004, 24294, 0x9DD90021, 106.4833, 19.21955, 51.9925, -0.3124548, 0, 0, -0.9499326,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9DD90021 [106.483300 19.219550 51.992500] -0.312455 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD9005,  4217, 0x9DD90037, 160.9484, 157.9395, 65.50676, 0.8326242, 0, 0, -0.5538384,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9DD90037 [160.948400 157.939500 65.506760] 0.832624 0.000000 0.000000 -0.553838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD9006,  1542, 0x9DD90022, 116.5688, 36.72133, 51.937, -0.3124548, 0, 0, -0.9499326, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DD90022 [116.568800 36.721330 51.937000] -0.312455 0.000000 0.000000 -0.949933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DD9006, 0x79DD9007, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD9007,  9071, 0x9DD90022, 116.5688, 36.72133, 51.937, -0.3124548, 0, 0, -0.9499326,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x9DD90022 [116.568800 36.721330 51.937000] -0.312455 0.000000 0.000000 -0.949933 */
