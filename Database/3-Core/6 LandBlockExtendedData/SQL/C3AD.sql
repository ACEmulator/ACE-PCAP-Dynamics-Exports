DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AD001,  1154, 0xC3AD0027, 97.42904, 161.2701, 110.9974, -0.4806637, 0, 0, -0.876905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3AD0027 [97.429040 161.270100 110.997400] -0.480664 0.000000 0.000000 -0.876905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AD001, 0x7C3AD002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AD002, 22009, 0xC3AD0027, 97.42904, 161.2701, 110.9974, -0.4806637, 0, 0, -0.876905,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3AD0027 [97.429040 161.270100 110.997400] -0.480664 0.000000 0.000000 -0.876905 */
