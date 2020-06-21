DELETE FROM `landblock_instance` WHERE `landblock` = 0xB80E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80E001,  1154, 0xB80E0019, 73.41766, 6.887612, 37.21453, -0.9788385, 0, 0, -0.2046343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB80E0019 [73.417660 6.887612 37.214530] -0.978839 0.000000 0.000000 -0.204634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B80E001, 0x7B80E002, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80E002, 14517, 0xB80E0019, 73.41766, 6.887612, 37.21453, -0.9788385, 0, 0, -0.2046343,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB80E0019 [73.417660 6.887612 37.214530] -0.978839 0.000000 0.000000 -0.204634 */
