DELETE FROM `landblock_instance` WHERE `landblock` = 0x88D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D8001,  1154, 0x88D80023, 115.2661, 51.07009, 139.058, 0.265708, 0, 0, -0.964054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88D80023 [115.266100 51.070090 139.058000] 0.265708 0.000000 0.000000 -0.964054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D8001, 0x788D8002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x788D8001, 0x788D8003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D8002, 10810, 0x88D80023, 115.2661, 51.07009, 139.058, 0.265708, 0, 0, -0.964054,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x88D80023 [115.266100 51.070090 139.058000] 0.265708 0.000000 0.000000 -0.964054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D8003, 23617, 0x88D8001C, 86.2309, 86.76125, 146.8648, 0.204861, 0, 0, -0.978791,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x88D8001C [86.230900 86.761250 146.864800] 0.204861 0.000000 0.000000 -0.978791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D8004,  1542, 0x88D80009, 47.41181, 10.6862, 164.6298, 0.735063, 0, 0, -0.677999, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88D80009 [47.411810 10.686200 164.629800] 0.735063 0.000000 0.000000 -0.677999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788D8004, 0x788D8005, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788D8005,  8648, 0x88D80009, 47.41181, 10.6862, 164.6298, 0.735063, 0, 0, -0.677999,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x88D80009 [47.411810 10.686200 164.629800] 0.735063 0.000000 0.000000 -0.677999 */
