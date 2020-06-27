DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A0001,  1154, 0xC3A00006, 3.008158, 134.2171, 8.25783, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A00006 [3.008158 134.217100 8.257830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A0001, 0x7C3A0002, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7C3A0001, 0x7C3A0003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A0002,   183, 0xC3A00006, 3.008158, 134.2171, 8.25783, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC3A00006 [3.008158 134.217100 8.257830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A0003,   223, 0xC3A00008, 15.92149, 181.1208, 11.32779, -0.9752374, 0, 0, -0.2211607,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC3A00008 [15.921490 181.120800 11.327790] -0.975237 0.000000 0.000000 -0.221161 */
