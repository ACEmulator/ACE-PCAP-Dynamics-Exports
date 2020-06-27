DELETE FROM `landblock_instance` WHERE `landblock` = 0xE73F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73F001,  1154, 0xE73F0017, 56.97369, 145.0776, 53.992, 0.3145481, 0, 0, -0.9492415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE73F0017 [56.973690 145.077600 53.992000] 0.314548 0.000000 0.000000 -0.949242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E73F001, 0x7E73F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73F001, 0x7E73F003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73F001, 0x7E73F004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73F001, 0x7E73F005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73F002, 24937, 0xE73F0017, 56.97369, 145.0776, 53.992, 0.3145481, 0, 0, -0.9492415,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73F0017 [56.973690 145.077600 53.992000] 0.314548 0.000000 0.000000 -0.949242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73F003, 24937, 0xE73F002D, 143.505, 102.4748, 51.7018, 0.9110847, 0, 0, -0.4122193,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73F002D [143.505000 102.474800 51.701800] 0.911085 0.000000 0.000000 -0.412219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73F004, 24937, 0xE73F0034, 160.6858, 82.85211, 51.86863, -0.7032036, 0, 0, -0.7109886,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73F0034 [160.685800 82.852110 51.868630] -0.703204 0.000000 0.000000 -0.710989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73F005, 24937, 0xE73F0011, 70.53197, 4.913301, 44.40144, 0.9305264, 0, 0, -0.3662247,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73F0011 [70.531970 4.913301 44.401440] 0.930526 0.000000 0.000000 -0.366225 */
