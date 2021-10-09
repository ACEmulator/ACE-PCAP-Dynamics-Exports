DELETE FROM `landblock_instance` WHERE `landblock` = 0x8667;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78667001,  1154, 0x8667002A, 128.2843, 31.85095, 13.37475, -0.737756, 0, 0, -0.675068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8667002A [128.284300 31.850950 13.374750] -0.737756 0.000000 0.000000 -0.675068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78667001, 0x78667002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78667001, 0x78667003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78667002, 11537, 0x8667002A, 128.2843, 31.85095, 13.37475, -0.737756, 0, 0, -0.675068,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8667002A [128.284300 31.850950 13.374750] -0.737756 0.000000 0.000000 -0.675068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78667003, 11537, 0x8667002B, 127.3764, 63.11034, 10.7698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8667002B [127.376400 63.110340 10.769800] 1.000000 0.000000 0.000000 0.000000 */
