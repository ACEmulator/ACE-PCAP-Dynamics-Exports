DELETE FROM `landblock_instance` WHERE `landblock` = 0xC778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C778001,  1542, 0xC778002B, 137.8089, 52.97782, 8.414818, -0.1142595, 0, 0, -0.9934509, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC778002B [137.808900 52.977820 8.414818] -0.114260 0.000000 0.000000 -0.993451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C778001, 0x7C778002, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C778002,  8644, 0xC778002B, 137.8089, 52.97782, 8.414818, -0.1142595, 0, 0, -0.9934509,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC778002B [137.808900 52.977820 8.414818] -0.114260 0.000000 0.000000 -0.993451 */
