DELETE FROM `landblock_instance` WHERE `landblock` = 0x875D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875D001,  1154, 0x875D003A, 190.2057, 28.54002, 10.0075, 0.3920535, 0, 0, -0.9199424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x875D003A [190.205700 28.540020 10.007500] 0.392054 0.000000 0.000000 -0.919942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7875D001, 0x7875D002, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7875D001, 0x7875D003, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875D002, 10801, 0x875D003A, 190.2057, 28.54002, 10.0075, 0.3920535, 0, 0, -0.9199424,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x875D003A [190.205700 28.540020 10.007500] 0.392054 0.000000 0.000000 -0.919942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875D003,   950, 0x875D0009, 26.53356, 2.776672, 10.0075, -0.9332567, 0, 0, -0.35921,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x875D0009 [26.533560 2.776672 10.007500] -0.933257 0.000000 0.000000 -0.359210 */
