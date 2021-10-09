DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6C001,  1154, 0xAC6C0019, 90.86037, 6.425751, 49.03922, -0.383604, 0, 0, -0.923498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC6C0019 [90.860370 6.425751 49.039220] -0.383604 0.000000 0.000000 -0.923498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC6C001, 0x7AC6C002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7AC6C001, 0x7AC6C003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AC6C001, 0x7AC6C004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AC6C001, 0x7AC6C005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6C002, 21164, 0xAC6C0019, 90.86037, 6.425751, 49.03922, -0.383604, 0, 0, -0.923498,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xAC6C0019 [90.860370 6.425751 49.039220] -0.383604 0.000000 0.000000 -0.923498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6C003, 21168, 0xAC6C0014, 68.85257, 95.62967, 36.003, -0.481244, 0, 0, -0.876587,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAC6C0014 [68.852570 95.629670 36.003000] -0.481244 0.000000 0.000000 -0.876587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6C004,  1630, 0xAC6C0012, 71.49014, 33.57052, 42.36992, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC6C0012 [71.490140 33.570520 42.369920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6C005,  1630, 0xAC6C0012, 71.70338, 31.44118, 42.74258, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC6C0012 [71.703380 31.441180 42.742580] 0.976296 0.000000 0.000000 -0.216440 */
