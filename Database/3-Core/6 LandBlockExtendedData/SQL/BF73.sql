DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF73001,  1154, 0xBF730031, 167.6353, 22.26061, 19.97711, 0.1365414, 0, 0, -0.9906344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF730031 [167.635300 22.260610 19.977110] 0.136541 0.000000 0.000000 -0.990634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF73001, 0x7BF73002, '2019-02-10 00:00:00') /* Zombie */
     , (0x7BF73001, 0x7BF73003, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF73002,   950, 0xBF730031, 167.6353, 22.26061, 19.97711, 0.1365414, 0, 0, -0.9906344,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBF730031 [167.635300 22.260610 19.977110] 0.136541 0.000000 0.000000 -0.990634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF73003,  4109, 0xBF730010, 29.43046, 173.3933, 5.896, -0.9340851, 0, 0, -0.3570503,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF730010 [29.430460 173.393300 5.896000] -0.934085 0.000000 0.000000 -0.357050 */
