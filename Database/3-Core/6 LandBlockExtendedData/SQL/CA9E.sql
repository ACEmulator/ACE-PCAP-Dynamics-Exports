DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9E001,  1154, 0xCA9E001F, 77.55933, 153.3666, 15.71811, -0.2598004, 0, 0, -0.9656624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA9E001F [77.559330 153.366600 15.718110] -0.259800 0.000000 0.000000 -0.965662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9E001, 0x7CA9E002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CA9E001, 0x7CA9E003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CA9E001, 0x7CA9E004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9E002,   195, 0xCA9E001F, 77.55933, 153.3666, 15.71811, -0.2598004, 0, 0, -0.9656624,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCA9E001F [77.559330 153.366600 15.718110] -0.259800 0.000000 0.000000 -0.965662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9E003, 22208, 0xCA9E003D, 177.3635, 103.14, 19.56309, 0.6481141, 0, 0, -0.7615433,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCA9E003D [177.363500 103.140000 19.563090] 0.648114 0.000000 0.000000 -0.761543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9E004,   195, 0xCA9E0013, 71.40802, 68.7482, 12.011, -0.2079657, 0, 0, -0.9781361,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCA9E0013 [71.408020 68.748200 12.011000] -0.207966 0.000000 0.000000 -0.978136 */
