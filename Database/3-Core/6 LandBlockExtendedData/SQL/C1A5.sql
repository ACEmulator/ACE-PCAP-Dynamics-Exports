DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A5001,  1154, 0xC1A5003A, 180.7257, 24.69803, 35.12552, 0.385103, 0, 0, -0.9228736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A5003A [180.725700 24.698030 35.125520] 0.385103 0.000000 0.000000 -0.922874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A5001, 0x7C1A5002, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A5002,  7345, 0xC1A5003A, 180.7257, 24.69803, 35.12552, 0.385103, 0, 0, -0.9228736,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC1A5003A [180.725700 24.698030 35.125520] 0.385103 0.000000 0.000000 -0.922874 */
