DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A0001,  1154, 0xB0A00018, 49.67517, 168.6737, 109.6718, 0.3799006, 0, 0, -0.9250273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A00018 [49.675170 168.673700 109.671800] 0.379901 0.000000 0.000000 -0.925027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A0001, 0x7B0A0002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A0002, 22809, 0xB0A00018, 49.67517, 168.6737, 109.6718, 0.3799006, 0, 0, -0.9250273,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB0A00018 [49.675170 168.673700 109.671800] 0.379901 0.000000 0.000000 -0.925027 */
