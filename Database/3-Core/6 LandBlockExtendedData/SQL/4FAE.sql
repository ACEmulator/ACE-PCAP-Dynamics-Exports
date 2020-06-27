DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAE001,  1154, 0x4FAE000A, 35.96114, 36.0458, 88.01573, 0.3437402, 0, 0, -0.9390648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FAE000A [35.961140 36.045800 88.015730] 0.343740 0.000000 0.000000 -0.939065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FAE001, 0x74FAE002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAE002, 24959, 0x4FAE000A, 35.96114, 36.0458, 88.01573, 0.3437402, 0, 0, -0.9390648,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x4FAE000A [35.961140 36.045800 88.015730] 0.343740 0.000000 0.000000 -0.939065 */
