DELETE FROM `landblock_instance` WHERE `landblock` = 0x148A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148A001,  1154, 0x148A0012, 65.58224, 27.2588, 88.69127, 0.1202264, 0, 0, -0.9927465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x148A0012 [65.582240 27.258800 88.691270] 0.120226 0.000000 0.000000 -0.992747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7148A001, 0x7148A002, '2019-02-10 00:00:00') /* Quiddity Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148A002, 10800, 0x148A0012, 65.58224, 27.2588, 88.69127, 0.1202264, 0, 0, -0.9927465,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x148A0012 [65.582240 27.258800 88.691270] 0.120226 0.000000 0.000000 -0.992747 */
