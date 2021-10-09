DELETE FROM `landblock_instance` WHERE `landblock` = 0x61CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CC001,  1154, 0x61CC003E, 168.013, 127.7383, 57.35297, -0.488526, 0, 0, -0.87255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61CC003E [168.013000 127.738300 57.352970] -0.488526 0.000000 0.000000 -0.872550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761CC001, 0x761CC002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x761CC001, 0x761CC003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x761CC001, 0x761CC004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CC002, 23616, 0x61CC003E, 168.013, 127.7383, 57.35297, -0.488526, 0, 0, -0.87255,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x61CC003E [168.013000 127.738300 57.352970] -0.488526 0.000000 0.000000 -0.872550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CC003, 21549, 0x61CC0037, 146.6745, 151.313, 59.56075, -0.398962, 0, 0, -0.916968,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x61CC0037 [146.674500 151.313000 59.560750] -0.398962 0.000000 0.000000 -0.916968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761CC004, 11540, 0x61CC0034, 147.337, 74.3644, 61.45704, -0.969321, 0, 0, -0.245799,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x61CC0034 [147.337000 74.364400 61.457040] -0.969321 0.000000 0.000000 -0.245799 */
