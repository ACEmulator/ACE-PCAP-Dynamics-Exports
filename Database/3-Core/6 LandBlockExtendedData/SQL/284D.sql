DELETE FROM `landblock_instance` WHERE `landblock` = 0x284D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284D001,  1154, 0x284D0004, 0.47966, 74.1974, 7.384999, 0.6352052, 0, 0, -0.7723434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x284D0004 [0.479660 74.197400 7.384999] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284D001, 0x7284D002, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x7284D001, 0x7284D003, '2019-02-10 00:00:00') /* Dreadful Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284D002, 23093, 0x284D0004, 0.47966, 74.1974, 7.384999, 0.6352052, 0, 0, -0.7723434,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x284D0004 [0.479660 74.197400 7.384999] 0.635205 0.000000 0.000000 -0.772343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284D003, 23568, 0x284D002B, 126.0455, 68.33096, 151.2844, 0.8244032, 0, 0, -0.566003,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x284D002B [126.045500 68.330960 151.284400] 0.824403 0.000000 0.000000 -0.566003 */
