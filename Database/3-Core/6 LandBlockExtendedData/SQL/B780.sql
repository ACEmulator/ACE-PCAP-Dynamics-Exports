DELETE FROM `landblock_instance` WHERE `landblock` = 0xB780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780002, 25684, 0xB7800013, 63.2432, 59.1481, 23.937, -0.5371859, 0, 0, -0.8434638, False, '2019-02-10 00:00:00'); /* Olthoi Chasm */
/* @teleloc 0xB7800013 [63.243200 59.148100 23.937000] -0.537186 0.000000 0.000000 -0.843464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780003,  1154, 0xB7800013, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7800013 [58.129000 68.915600 24.000000] -0.186294 0.000000 0.000000 0.982494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B780003, 0x7B780004, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7B780003, 0x7B780005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B780003, 0x7B780006, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780004, 39835, 0xB7800013, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB7800013 [58.129000 68.915600 24.000000] -0.186294 0.000000 0.000000 0.982494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780005,   193, 0xB7800033, 158.9665, 64.99016, 35.96822, -0.8901982, 0, 0, -0.4555734,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7800033 [158.966500 64.990160 35.968220] -0.890198 0.000000 0.000000 -0.455573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780006,   193, 0xB7800033, 167.3058, 66.68855, 35.00238, -0.8901982, 0, 0, -0.4555734,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB7800033 [167.305800 66.688550 35.002380] -0.890198 0.000000 0.000000 -0.455573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780007,  1154, 0xB7800013, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7800013 [59.331500 58.777800 24.005000] -0.202897 0.000000 0.000000 0.979200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B780007, 0x7B780008, '2019-02-10 00:00:00') /* Xavier, Royal Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780008, 25682, 0xB7800013, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792,  True, '2019-02-10 00:00:00'); /* Xavier, Royal Guard */
/* @teleloc 0xB7800013 [59.331500 58.777800 24.005000] -0.202897 0.000000 0.000000 0.979200 */
