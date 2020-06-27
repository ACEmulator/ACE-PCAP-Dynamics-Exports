DELETE FROM `landblock_instance` WHERE `landblock` = 0x79D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D2001,  1154, 0x79D20005, 19.44209, 119.8119, 220.1166, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79D20005 [19.442090 119.811900 220.116600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779D2001, 0x779D2002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x779D2001, 0x779D2003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D2002, 24281, 0x79D20005, 19.44209, 119.8119, 220.1166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79D20005 [19.442090 119.811900 220.116600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D2003, 24279, 0x79D2001D, 95.90316, 99.28775, 184.8575, 0.09961503, 0, 0, -0.9950261,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79D2001D [95.903160 99.287750 184.857500] 0.099615 0.000000 0.000000 -0.995026 */
