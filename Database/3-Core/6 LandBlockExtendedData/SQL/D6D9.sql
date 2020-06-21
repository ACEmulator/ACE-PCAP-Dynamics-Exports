DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9001,  1154, 0xD6D9003F, 178.1224, 144.548, 0, -0.5930972, 0, 0, -0.8051308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6D9003F [178.122400 144.548000 0.000000] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D9001, 0x7D6D9002, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6D9001, 0x7D6D9003, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D6D9001, 0x7D6D9004, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D6D9001, 0x7D6D9005, '2019-02-10 00:00:00') /* Gold Remoran */
     , (0x7D6D9001, 0x7D6D9006, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D6D9001, 0x7D6D9007, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6D9001, 0x7D6D9008, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6D9001, 0x7D6D9009, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6D9001, 0x7D6D900A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6D9001, 0x7D6D900B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6D9001, 0x7D6D900C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6D9001, 0x7D6D900D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6D9001, 0x7D6D900E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6D9001, 0x7D6D900F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6D9001, 0x7D6D9010, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6D9001, 0x7D6D9011, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6D9001, 0x7D6D9012, '2019-02-10 00:00:00') /* Grimy Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9002, 31906, 0xD6D9003F, 178.1224, 144.548, 0, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6D9003F [178.122400 144.548000 0.000000] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9003, 31908, 0xD6D9003F, 174.0238, 150.2778, 0, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD6D9003F [174.023800 150.277800 0.000000] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9004, 31837, 0xD6D90037, 159.3206, 150.5558, 0, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD6D90037 [159.320600 150.555800 0.000000] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9005, 31907, 0xD6D90037, 165.6954, 145.5653, 0, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD6D90037 [165.695400 145.565300 0.000000] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9006, 31906, 0xD6D90036, 159.7988, 137.9686, -0.1, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD6D90036 [159.798800 137.968600 -0.100000] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9007, 31914, 0xD6D9003F, 174.7594, 150.4593, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6D9003F [174.759400 150.459300 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9008, 31912, 0xD6D9003F, 173.0796, 149.9369, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6D9003F [173.079600 149.936900 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9009, 31914, 0xD6D9003F, 178.2538, 157.1308, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6D9003F [178.253800 157.130800 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D900A, 31915, 0xD6D9003F, 187.1015, 146.2586, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6D9003F [187.101500 146.258600 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D900B, 31915, 0xD6D9003E, 189.2184, 135.3174, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6D9003E [189.218400 135.317400 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D900C, 31912, 0xD6D9003E, 187.0173, 138.8929, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6D9003E [187.017300 138.892900 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D900D, 31914, 0xD6D9003F, 175.3598, 159.3019, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6D9003F [175.359800 159.301900 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D900E, 31912, 0xD6D9003F, 170.2526, 155.1519, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6D9003F [170.252600 155.151900 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D900F, 31915, 0xD6D9003F, 179.4909, 157.3879, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6D9003F [179.490900 157.387900 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9010, 31915, 0xD6D9003F, 176.925, 155.2784, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6D9003F [176.925000 155.278400 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9011, 31914, 0xD6D90037, 161.8937, 165.273, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6D90037 [161.893700 165.273000 0.006400] -0.593097 0.000000 0.000000 -0.805131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D9012, 31915, 0xD6D90037, 163.5208, 153.9671, 0.006400108, -0.5930972, 0, 0, -0.8051308,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6D90037 [163.520800 153.967100 0.006400] -0.593097 0.000000 0.000000 -0.805131 */
