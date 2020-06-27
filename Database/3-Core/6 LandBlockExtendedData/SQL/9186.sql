DELETE FROM `landblock_instance` WHERE `landblock` = 0x9186;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79186001,  1154, 0x91860035, 161.5251, 113.7539, 33.47143, -0.1636691, 0, 0, -0.9865153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91860035 [161.525100 113.753900 33.471430] -0.163669 0.000000 0.000000 -0.986515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79186001, 0x79186002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79186002,   195, 0x91860035, 161.5251, 113.7539, 33.47143, -0.1636691, 0, 0, -0.9865153,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x91860035 [161.525100 113.753900 33.471430] -0.163669 0.000000 0.000000 -0.986515 */
