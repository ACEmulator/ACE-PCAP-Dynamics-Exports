DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D8001,  1154, 0xA5D8000B, 25.32521, 57.93304, 86.45743, 0.7451091, 0, 0, -0.6669426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5D8000B [25.325210 57.933040 86.457430] 0.745109 0.000000 0.000000 -0.666943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D8001, 0x7A5D8002, '2019-02-10 00:00:00') /* Ember */
     , (0x7A5D8001, 0x7A5D8003, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7A5D8001, 0x7A5D8004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A5D8001, 0x7A5D8005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A5D8001, 0x7A5D8006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A5D8001, 0x7A5D8007, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D8002,  7607, 0xA5D8000B, 25.32521, 57.93304, 86.45743, 0.7451091, 0, 0, -0.6669426,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA5D8000B [25.325210 57.933040 86.457430] 0.745109 0.000000 0.000000 -0.666943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D8003, 14800, 0xA5D8001C, 86.91154, 78.26827, 88.92819, -0.7839844, 0, 0, -0.6207806,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA5D8001C [86.911540 78.268270 88.928190] -0.783984 0.000000 0.000000 -0.620781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D8004,  4255, 0xA5D8001C, 94.06201, 72.94249, 91.41963, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA5D8001C [94.062010 72.942490 91.419630] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D8005,  4255, 0xA5D80024, 96.35276, 72.19922, 92.00384, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA5D80024 [96.352760 72.199220 92.003840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D8006,  4255, 0xA5D80024, 98.43468, 74.57947, 91.95412, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA5D80024 [98.434680 74.579470 91.954120] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D8007,  9253, 0xA5D80036, 154.7908, 120.6804, 95.73277, -0.9131123, 0, 0, -0.4077082,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA5D80036 [154.790800 120.680400 95.732770] -0.913112 0.000000 0.000000 -0.407708 */
