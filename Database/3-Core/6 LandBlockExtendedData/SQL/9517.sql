DELETE FROM `landblock_instance` WHERE `landblock` = 0x9517;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79517001,  1154, 0x95170010, 45.44985, 168.9903, 304.175, -0.8357931, 0, 0, -0.5490445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95170010 [45.449850 168.990300 304.175000] -0.835793 0.000000 0.000000 -0.549045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79517001, 0x79517002, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79517002,  8141, 0x95170010, 45.44985, 168.9903, 304.175, -0.8357931, 0, 0, -0.5490445,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x95170010 [45.449850 168.990300 304.175000] -0.835793 0.000000 0.000000 -0.549045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79517003,  1542, 0x95170008, 4.902344, 168.5671, 310.8584, 0.1847696, 0, 0, -0.9827819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95170008 [4.902344 168.567100 310.858400] 0.184770 0.000000 0.000000 -0.982782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79517003, 0x79517004, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79517004,  8646, 0x95170008, 4.902344, 168.5671, 310.8584, 0.1847696, 0, 0, -0.9827819,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x95170008 [4.902344 168.567100 310.858400] 0.184770 0.000000 0.000000 -0.982782 */
