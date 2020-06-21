DELETE FROM `landblock_instance` WHERE `landblock` = 0x4ACE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ACE001,  1154, 0x4ACE0018, 50.77661, 180.6569, 151.171, -0.9909304, 0, 0, -0.1343764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4ACE0018 [50.776610 180.656900 151.171000] -0.990930 0.000000 0.000000 -0.134376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ACE001, 0x74ACE002, '2019-02-10 00:00:00') /* Viamontian Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ACE002, 28653, 0x4ACE0018, 50.77661, 180.6569, 151.171, -0.9909304, 0, 0, -0.1343764,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4ACE0018 [50.776610 180.656900 151.171000] -0.990930 0.000000 0.000000 -0.134376 */
