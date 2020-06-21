DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B2001,  1154, 0xB9B2001D, 78.38246, 113.1746, 104.1338, 0.9541183, 0, 0, -0.2994299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9B2001D [78.382460 113.174600 104.133800] 0.954118 0.000000 0.000000 -0.299430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B2001, 0x7B9B2002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B9B2001, 0x7B9B2003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B9B2001, 0x7B9B2004, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B2002,  1609, 0xB9B2001D, 78.38246, 113.1746, 104.1338, 0.9541183, 0, 0, -0.2994299,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B2001D [78.382460 113.174600 104.133800] 0.954118 0.000000 0.000000 -0.299430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B2003,     3, 0xB9B20020, 93.30685, 171.9633, 115.1094, -0.7068238, 0, 0, -0.7073896,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9B20020 [93.306850 171.963300 115.109400] -0.706824 0.000000 0.000000 -0.707390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B2004, 24959, 0xB9B20020, 79.6384, 182.6284, 119.1611, -0.7068238, 0, 0, -0.7073896,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9B20020 [79.638400 182.628400 119.161100] -0.706824 0.000000 0.000000 -0.707390 */
