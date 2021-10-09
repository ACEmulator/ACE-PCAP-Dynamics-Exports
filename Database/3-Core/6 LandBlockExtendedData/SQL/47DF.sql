DELETE FROM `landblock_instance` WHERE `landblock` = 0x47DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747DF001,  1154, 0x47DF0002, 10.04929, 36.39548, 83.88039, 0.958091, 0, 0, -0.286465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47DF0002 [10.049290 36.395480 83.880390] 0.958091 0.000000 0.000000 -0.286465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747DF001, 0x747DF002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747DF002,  4216, 0x47DF0002, 10.04929, 36.39548, 83.88039, 0.958091, 0, 0, -0.286465,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47DF0002 [10.049290 36.395480 83.880390] 0.958091 0.000000 0.000000 -0.286465 */
