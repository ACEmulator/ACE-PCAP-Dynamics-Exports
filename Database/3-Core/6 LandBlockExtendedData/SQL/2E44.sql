DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E44001,  1154, 0x2E440037, 149.9676, 148.2064, 48.17421, 0.4335974, 0, 0, -0.9011067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E440037 [149.967600 148.206400 48.174210] 0.433597 0.000000 0.000000 -0.901107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E44001, 0x72E44002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E44001, 0x72E44003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E44002,  7113, 0x2E440037, 149.9676, 148.2064, 48.17421, 0.4335974, 0, 0, -0.9011067,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E440037 [149.967600 148.206400 48.174210] 0.433597 0.000000 0.000000 -0.901107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E44003, 36830, 0x2E440037, 148.0227, 152.8741, 48.89898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E440037 [148.022700 152.874100 48.898980] 0.923880 0.000000 0.000000 -0.382684 */
