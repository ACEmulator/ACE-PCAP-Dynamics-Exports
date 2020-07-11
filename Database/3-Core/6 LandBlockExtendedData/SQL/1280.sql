DELETE FROM `landblock_instance` WHERE `landblock` = 0x1280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71280001,  1154, 0x1280001B, 75.88956, 60.12564, 109.3931, -0.6192105, 0, 0, -0.785225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1280001B [75.889560 60.125640 109.393100] -0.619211 0.000000 0.000000 -0.785225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71280001, 0x71280002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71280001, 0x71280003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71280001, 0x71280004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71280002, 24279, 0x1280001B, 75.88956, 60.12564, 109.3931, -0.6192105, 0, 0, -0.785225,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1280001B [75.889560 60.125640 109.393100] -0.619211 0.000000 0.000000 -0.785225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71280003, 23563, 0x1280001A, 77.36702, 24.86292, 107.7687, -0.6748279, 0, 0, -0.7379752,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1280001A [77.367020 24.862920 107.768700] -0.674828 0.000000 0.000000 -0.737975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71280004, 23564, 0x12800005, 14.7721, 112.9184, 114.0676, 0.2199645, 0, 0, -0.9755079,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x12800005 [14.772100 112.918400 114.067600] 0.219965 0.000000 0.000000 -0.975508 */
