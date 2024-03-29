DELETE FROM `landblock_instance` WHERE `landblock` = 0x3810;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73810001,  1154, 0x38100031, 153.7393, 0.085893, 5.176798, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38100031 [153.739300 0.085893 5.176798] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73810001, 0x73810002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73810001, 0x73810003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73810001, 0x73810004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73810001, 0x73810005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73810001, 0x73810006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73810002,  7113, 0x38100031, 153.7393, 0.085893, 5.176798, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x38100031 [153.739300 0.085893 5.176798] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73810003,  7113, 0x38100031, 151.4124, 4.133769, 5.708034, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x38100031 [151.412400 4.133769 5.708034] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73810004,  7113, 0x38100031, 155.6277, 4.570757, 5.393172, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x38100031 [155.627700 4.570757 5.393172] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73810005,  9264, 0x38100001, 18.95393, 17.17771, 54.50955, -0.894088, 0, 0, -0.447891,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38100001 [18.953930 17.177710 54.509550] -0.894088 0.000000 0.000000 -0.447891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73810006,  7119, 0x38100002, 19.92415, 39.54377, 53.89244, -0.894088, 0, 0, -0.447891,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38100002 [19.924150 39.543770 53.892440] -0.894088 0.000000 0.000000 -0.447891 */
