DELETE FROM `landblock_instance` WHERE `landblock` = 0xE73E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73E001,  1154, 0xE73E0017, 64.82864, 163.8129, 44.0003, 0.367322, 0, 0, -0.930094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE73E0017 [64.828640 163.812900 44.000300] 0.367322 0.000000 0.000000 -0.930094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E73E001, 0x7E73E002, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E73E001, 0x7E73E003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73E001, 0x7E73E004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E73E001, 0x7E73E005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E73E001, 0x7E73E006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73E001, 0x7E73E007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73E002,  7984, 0xE73E0017, 64.82864, 163.8129, 44.0003, 0.367322, 0, 0, -0.930094,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE73E0017 [64.828640 163.812900 44.000300] 0.367322 0.000000 0.000000 -0.930094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73E003, 24937, 0xE73E0006, 18.69676, 136.4393, 45.06399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73E0006 [18.696760 136.439300 45.063990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73E004,  2567, 0xE73E0005, 23.60688, 98.81213, 47.79842, 0.117393, 0, 0, -0.993086,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE73E0005 [23.606880 98.812130 47.798420] 0.117393 0.000000 0.000000 -0.993086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73E005,  2567, 0xE73E003D, 172.1228, 102.1207, 44.34357, 0.323652, 0, 0, -0.946176,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE73E003D [172.122800 102.120700 44.343570] 0.323652 0.000000 0.000000 -0.946176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73E006, 24937, 0xE73E0005, 19.57876, 101.4722, 47.90442, 0.117393, 0, 0, -0.993086,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73E0005 [19.578760 101.472200 47.904420] 0.117393 0.000000 0.000000 -0.993086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73E007, 24937, 0xE73E003D, 172.6479, 97.55416, 44.37932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73E003D [172.647900 97.554160 44.379320] 1.000000 0.000000 0.000000 0.000000 */
