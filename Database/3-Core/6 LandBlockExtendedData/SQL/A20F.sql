DELETE FROM `landblock_instance` WHERE `landblock` = 0xA20F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F001,  1154, 0xA20F0027, 102.6827, 152.2884, -0.4425, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA20F0027 [102.682700 152.288400 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A20F001, 0x7A20F002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A20F001, 0x7A20F003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A20F001, 0x7A20F004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A20F001, 0x7A20F005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A20F001, 0x7A20F006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7A20F001, 0x7A20F007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A20F001, 0x7A20F008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A20F001, 0x7A20F009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A20F001, 0x7A20F00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A20F001, 0x7A20F00B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7A20F001, 0x7A20F00C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A20F001, 0x7A20F00D, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F002,  7123, 0xA20F0027, 102.6827, 152.2884, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA20F0027 [102.682700 152.288400 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F003,  7124, 0xA20F0024, 117.5718, 85.88127, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA20F0024 [117.571800 85.881270 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F004,  7123, 0xA20F0024, 117.2606, 84.61907, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA20F0024 [117.260600 84.619070 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F005,  7124, 0xA20F002C, 121.2613, 84.97159, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA20F002C [121.261300 84.971590 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F006,  7183, 0xA20F0030, 125.9822, 174.8138, 0.08230358, -0.2008461, 0, 0, -0.9796228,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA20F0030 [125.982200 174.813800 0.082304] -0.200846 0.000000 0.000000 -0.979623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F007,  4217, 0xA20F001D, 90.94347, 98.35789, -0.89175, -0.7872072, 0, 0, -0.6166886,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA20F001D [90.943470 98.357890 -0.891750] -0.787207 0.000000 0.000000 -0.616689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F008,   619, 0xA20F0028, 100.7399, 179.7284, 0.9856148, -0.2008461, 0, 0, -0.9796228,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA20F0028 [100.739900 179.728400 0.985615] -0.200846 0.000000 0.000000 -0.979623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F009,  7102, 0xA20F0028, 98.83084, 168.2947, 0.03115648, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA20F0028 [98.830840 168.294700 0.031156] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F00A,  7102, 0xA20F0027, 103.5455, 166.6029, -0.0934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA20F0027 [103.545500 166.602900 -0.093400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F00B,  9163, 0xA20F0027, 101.7856, 167.5738, -0.0934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA20F0027 [101.785600 167.573800 -0.093400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F00C,  4247, 0xA20F0028, 113.956, 169.4255, 0.1241935, -0.2008461, 0, 0, -0.9796228,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA20F0028 [113.956000 169.425500 0.124194] -0.200846 0.000000 0.000000 -0.979623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A20F00D,  7123, 0xA20F0024, 110.0149, 95.17782, -0.8925, -0.7872072, 0, 0, -0.6166886,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA20F0024 [110.014900 95.177820 -0.892500] -0.787207 0.000000 0.000000 -0.616689 */
