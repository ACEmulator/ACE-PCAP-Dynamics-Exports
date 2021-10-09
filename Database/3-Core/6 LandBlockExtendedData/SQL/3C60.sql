DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C60001,  1154, 0x3C60003F, 191.6102, 153.1039, 25.92894, 0.669843, 0, 0, -0.742503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C60003F [191.610200 153.103900 25.928940] 0.669843 0.000000 0.000000 -0.742503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C60001, 0x73C60002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C60001, 0x73C60003, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C60002, 36830, 0x3C60003F, 191.6102, 153.1039, 25.92894, 0.669843, 0, 0, -0.742503,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C60003F [191.610200 153.103900 25.928940] 0.669843 0.000000 0.000000 -0.742503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C60003, 36831, 0x3C60003F, 184.629, 153.7288, 29.26632, -0.134702, 0, 0, -0.990886,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x3C60003F [184.629000 153.728800 29.266320] -0.134702 0.000000 0.000000 -0.990886 */
