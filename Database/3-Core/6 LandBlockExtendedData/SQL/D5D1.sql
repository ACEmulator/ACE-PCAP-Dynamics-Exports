DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D1001,  1154, 0xD5D1003C, 189.464, 82.9694, 90.07639, -0.5577871, 0, 0, -0.8299841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5D1003C [189.464000 82.969400 90.076390] -0.557787 0.000000 0.000000 -0.829984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5D1001, 0x7D5D1002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7D5D1001, 0x7D5D1003, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D1002,  7994, 0xD5D1003C, 189.464, 82.9694, 90.07639, -0.5577871, 0, 0, -0.8299841,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD5D1003C [189.464000 82.969400 90.076390] -0.557787 0.000000 0.000000 -0.829984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D1003,  7085, 0xD5D1003C, 175.8009, 90.94429, 95.28463, -0.5577871, 0, 0, -0.8299841,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD5D1003C [175.800900 90.944290 95.284630] -0.557787 0.000000 0.000000 -0.829984 */
