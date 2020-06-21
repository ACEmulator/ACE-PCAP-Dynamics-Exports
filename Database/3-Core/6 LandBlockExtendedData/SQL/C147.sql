DELETE FROM `landblock_instance` WHERE `landblock` = 0xC147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C147001,  1154, 0xC147002F, 125.4194, 164.8193, 47.51701, 0.7424176, 0, 0, -0.6699374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC147002F [125.419400 164.819300 47.517010] 0.742418 0.000000 0.000000 -0.669937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C147001, 0x7C147002, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C147002,   235, 0xC147002F, 125.4194, 164.8193, 47.51701, 0.7424176, 0, 0, -0.6699374,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC147002F [125.419400 164.819300 47.517010] 0.742418 0.000000 0.000000 -0.669937 */
