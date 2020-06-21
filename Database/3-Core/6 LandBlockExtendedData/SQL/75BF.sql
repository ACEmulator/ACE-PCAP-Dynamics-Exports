DELETE FROM `landblock_instance` WHERE `landblock` = 0x75BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF001,  1154, 0x75BF0028, 107.1524, 169.1235, 114.608, 0.417184, 0, 0, -0.9088221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75BF0028 [107.152400 169.123500 114.608000] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BF001, 0x775BF002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x775BF001, 0x775BF003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x775BF001, 0x775BF004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x775BF001, 0x775BF005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x775BF001, 0x775BF006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x775BF001, 0x775BF007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x775BF001, 0x775BF008, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF002, 24275, 0x75BF0028, 107.1524, 169.1235, 114.608, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x75BF0028 [107.152400 169.123500 114.608000] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF003, 23482, 0x75BF0028, 101.2155, 168.7402, 113.1805, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75BF0028 [101.215500 168.740200 113.180500] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF004, 23482, 0x75BF0028, 114.9677, 168.9632, 116.5814, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75BF0028 [114.967700 168.963200 116.581400] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF005, 23482, 0x75BF0027, 114.0829, 165.7757, 116.7061, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75BF0027 [114.082900 165.775700 116.706100] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF006, 23482, 0x75BF0027, 99.46674, 159.0945, 113.6088, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75BF0027 [99.466740 159.094500 113.608800] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF007, 23482, 0x75BF0027, 98.86899, 161.5437, 113.2553, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75BF0027 [98.868990 161.543700 113.255300] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF008, 24958, 0x75BF0020, 90.54926, 186.6897, 107.9831, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x75BF0020 [90.549260 186.689700 107.983100] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF009,  1542, 0x75BF0028, 111.879, 189.0649, 116.0882, 0.417184, 0, 0, -0.9088221, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75BF0028 [111.879000 189.064900 116.088200] 0.417184 0.000000 0.000000 -0.908822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BF009, 0x775BF00A, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BF00A, 42528, 0x75BF0028, 111.879, 189.0649, 116.0882, 0.417184, 0, 0, -0.9088221,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x75BF0028 [111.879000 189.064900 116.088200] 0.417184 0.000000 0.000000 -0.908822 */
