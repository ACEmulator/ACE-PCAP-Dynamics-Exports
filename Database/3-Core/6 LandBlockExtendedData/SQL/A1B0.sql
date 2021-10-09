DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B0001,  1154, 0xA1B0001A, 74.12879, 26.55342, 91.55105, 0.933554, 0, 0, -0.358437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B0001A [74.128790 26.553420 91.551050] 0.933554 0.000000 0.000000 -0.358437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B0001, 0x7A1B0002, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B0002,  2610, 0xA1B0001A, 74.12879, 26.55342, 91.55105, 0.933554, 0, 0, -0.358437,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xA1B0001A [74.128790 26.553420 91.551050] 0.933554 0.000000 0.000000 -0.358437 */
