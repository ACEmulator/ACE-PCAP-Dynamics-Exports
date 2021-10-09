DELETE FROM `landblock_instance` WHERE `landblock` = 0x77AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AA001,  1154, 0x77AA000D, 43.52983, 115.2699, 88.79935, 0.163553, 0, 0, -0.986535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77AA000D [43.529830 115.269900 88.799350] 0.163553 0.000000 0.000000 -0.986535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777AA001, 0x777AA002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x777AA001, 0x777AA003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x777AA001, 0x777AA004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x777AA001, 0x777AA005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AA002,  1629, 0x77AA000D, 43.52983, 115.2699, 88.79935, 0.163553, 0, 0, -0.986535,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x77AA000D [43.529830 115.269900 88.799350] 0.163553 0.000000 0.000000 -0.986535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AA003,  7088, 0x77AA0022, 118.2575, 47.06848, 89.7067, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x77AA0022 [118.257500 47.068480 89.706700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AA004,  7333, 0x77AA0023, 117.1972, 54.56943, 90.86848, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x77AA0023 [117.197200 54.569430 90.868480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AA005,  7088, 0x77AA0023, 119.4566, 55.99866, 91.29498, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x77AA0023 [119.456600 55.998660 91.294980] 0.398749 0.000000 0.000000 -0.917060 */
