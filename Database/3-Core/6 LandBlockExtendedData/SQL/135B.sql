DELETE FROM `landblock_instance` WHERE `landblock` = 0x135B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B001,  1154, 0x135B0033, 163.4623, 48.7454, 64.00715, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x135B0033 [163.462300 48.745400 64.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7135B001, 0x7135B002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7135B001, 0x7135B003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7135B001, 0x7135B004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7135B001, 0x7135B005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7135B001, 0x7135B006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7135B001, 0x7135B007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7135B001, 0x7135B008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7135B001, 0x7135B009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7135B001, 0x7135B00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B002, 36819, 0x135B0033, 163.4623, 48.7454, 64.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x135B0033 [163.462300 48.745400 64.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B003,  7114, 0x135B003D, 172.8552, 112.5453, 63.00707, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x135B003D [172.855200 112.545300 63.007070] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B004,  7114, 0x135B003D, 172.6559, 116.7786, 62.75723, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x135B003D [172.655900 116.778600 62.757230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B005,  7114, 0x135B003D, 177.0275, 114.641, 63.48583, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x135B003D [177.027500 114.641000 63.485830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B006, 23481, 0x135B003F, 177.013, 167.604, 49.85441, 0.689739, 0, 0, -0.724058,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x135B003F [177.013000 167.604000 49.854410] 0.689739 0.000000 0.000000 -0.724058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B007, 36823, 0x135B000B, 39.90768, 58.493, 34.87897, -0.955958, 0, 0, -0.293503,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x135B000B [39.907680 58.493000 34.878970] -0.955958 0.000000 0.000000 -0.293503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B008, 36816, 0x135B0004, 5.678543, 92.16329, 51.33421, -0.343763, 0, 0, -0.939057,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x135B0004 [5.678543 92.163290 51.334210] -0.343763 0.000000 0.000000 -0.939057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B009, 36820, 0x135B0011, 71.75238, 9.577979, 39.84227, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x135B0011 [71.752380 9.577979 39.842270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B00A, 36820, 0x135B0011, 64.44401, 14.21562, 39.84227, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x135B0011 [64.444010 14.215620 39.842270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B00B,  1542, 0x135B0032, 162.642, 45.10299, 64.00001, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x135B0032 [162.642000 45.102990 64.000010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7135B00B, 0x7135B00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135B00C,  4380, 0x135B0032, 162.642, 45.10299, 64.00001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x135B0032 [162.642000 45.102990 64.000010] 0.000000 0.000000 0.000000 -1.000000 */
