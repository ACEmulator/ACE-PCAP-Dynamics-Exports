DELETE FROM `landblock_instance` WHERE `landblock` = 0x306B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B001,  1154, 0x306B003F, 185.293, 159.5399, 178.5965, 0.1154914, 0, 0, -0.9933085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x306B003F [185.293000 159.539900 178.596500] 0.115491 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7306B001, 0x7306B002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7306B001, 0x7306B003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7306B001, 0x7306B004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7306B001, 0x7306B005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7306B001, 0x7306B006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7306B001, 0x7306B007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7306B001, 0x7306B008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7306B001, 0x7306B009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B002, 21550, 0x306B003F, 185.293, 159.5399, 178.5965, 0.1154914, 0, 0, -0.9933085,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x306B003F [185.293000 159.539900 178.596500] 0.115491 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B003, 23616, 0x306B003E, 173.6698, 131.4701, 182.0901, 0.8866323, 0, 0, -0.462475,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x306B003E [173.669800 131.470100 182.090100] 0.886632 0.000000 0.000000 -0.462475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B004, 36842, 0x306B002C, 129.8618, 81.65601, 189.1732, -0.9934074, 0, 0, -0.1146372,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x306B002C [129.861800 81.656010 189.173200] -0.993407 0.000000 0.000000 -0.114637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B005, 36844, 0x306B0024, 98.68559, 93.09618, 189.993, -0.09552344, 0, 0, -0.9954272,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x306B0024 [98.685590 93.096180 189.993000] -0.095523 0.000000 0.000000 -0.995427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B006, 36842, 0x306B0006, 18.38962, 136.2177, 151.2409, 0.6047972, 0, 0, -0.7963795,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x306B0006 [18.389620 136.217700 151.240900] 0.604797 0.000000 0.000000 -0.796380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B007, 36843, 0x306B0001, 15.65804, 3.54408, 175.0415, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x306B0001 [15.658040 3.544080 175.041500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B008, 36842, 0x306B0001, 6.733479, 9.709041, 168.5072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x306B0001 [6.733479 9.709041 168.507200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B009, 36842, 0x306B0001, 16.50224, 6.612847, 174.1156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x306B0001 [16.502240 6.612847 174.115600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B00A,  1542, 0x306B0006, 19.98173, 138.2848, 151.448, 0.033077, 0, 0, -0.9994528, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x306B0006 [19.981730 138.284800 151.448000] 0.033077 0.000000 0.000000 -0.999453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7306B00A, 0x7306B00B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306B00B, 42528, 0x306B0006, 19.98173, 138.2848, 151.448, 0.033077, 0, 0, -0.9994528,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x306B0006 [19.981730 138.284800 151.448000] 0.033077 0.000000 0.000000 -0.999453 */
