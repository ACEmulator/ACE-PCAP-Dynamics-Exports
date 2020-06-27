DELETE FROM `landblock_instance` WHERE `landblock` = 0x75F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F0001,  1154, 0x75F00005, 20.77597, 100.2437, 34.95978, 0.6908205, 0, 0, -0.7230263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75F00005 [20.775970 100.243700 34.959780] 0.690821 0.000000 0.000000 -0.723026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775F0001, 0x775F0002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F0002, 10807, 0x75F00005, 20.77597, 100.2437, 34.95978, 0.6908205, 0, 0, -0.7230263,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x75F00005 [20.775970 100.243700 34.959780] 0.690821 0.000000 0.000000 -0.723026 */
