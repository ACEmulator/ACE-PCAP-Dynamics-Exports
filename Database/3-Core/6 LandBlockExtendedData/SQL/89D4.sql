DELETE FROM `landblock_instance` WHERE `landblock` = 0x89D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D4001,  1154, 0x89D40029, 137.3807, 4.111649, 271.0403, 0.984877, 0, 0, -0.173258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89D40029 [137.380700 4.111649 271.040300] 0.984877 0.000000 0.000000 -0.173258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789D4001, 0x789D4002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D4002, 22520, 0x89D40029, 137.3807, 4.111649, 271.0403, 0.984877, 0, 0, -0.173258,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x89D40029 [137.380700 4.111649 271.040300] 0.984877 0.000000 0.000000 -0.173258 */
