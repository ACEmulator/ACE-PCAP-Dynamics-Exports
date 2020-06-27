DELETE FROM `landblock_instance` WHERE `landblock` = 0x0104;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104004,  1295, 0x01040104, 52, -50, -30, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01040104 [52.000000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104005,  1295, 0x01040104, 48, -50, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01040104 [48.000000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104008,  3969, 0x01040109, 50, -80, -30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01040109 [50.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104055,  7245, 0x01040279, 60, -50, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01040279 [60.000000 -50.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104069,  3988, 0x010402D6, 140, -184.5, -6, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010402D6 [140.000000 -184.500000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104077,  7245, 0x01040341, 80, -210, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01040341 [80.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104078,  1154, 0x01040383, 120.907, -168.382, 0.01100004, 0.430797, 0, 0, 0.902449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01040383 [120.907000 -168.382000 0.011000] 0.430797 0.000000 0.000000 0.902449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70104078, 0x70104079, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010407A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010407B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010407C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010407D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010407E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010407F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104080, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104081, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104082, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104083, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104084, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104085, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104086, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104087, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104088, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x70104089, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010408A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010408B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010408C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010408D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010408E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010408F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104090, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104091, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104092, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104093, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104094, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104095, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104096, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104097, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x70104098, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x70104078, 0x70104099, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x7010409A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010409B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010409C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70104078, 0x7010409D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010409E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x7010409F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A0, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x701040A1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040A9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040AA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040AB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040AC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040AD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040AE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040AF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040B9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040BA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040BB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040BC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040BD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040BE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040BF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C5, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x701040C6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040C9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040CA, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040CB, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040CC, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040CD, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040CE, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040CF, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040D0, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040D1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040D2, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040D3, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040D4, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x701040D5, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x701040D6, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040D7, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x701040D8, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040D9, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70104078, 0x701040DA, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040DB, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040DC, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x70104078, 0x701040DD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040DE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040DF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040E0, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E2, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E3, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E4, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E5, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E6, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E7, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E8, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70104078, 0x701040E9, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x701040EA, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70104078, 0x701040EB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040EC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70104078, 0x701040ED, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104079,  1628, 0x01040383, 120.907, -168.382, 0.01100004, 0.430797, 0, 0, 0.902449,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040383 [120.907000 -168.382000 0.011000] 0.430797 0.000000 0.000000 0.902449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407A,  1628, 0x010402E2, 48.7024, -64.1167, 0.01100004, -0.0226627, 0, 0, 0.9997432,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010402E2 [48.702400 -64.116700 0.011000] -0.022663 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407B,  1628, 0x010402E1, 48.5054, -59.7745, 0.01100004, -0.0226627, 0, 0, 0.9997432,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010402E1 [48.505400 -59.774500 0.011000] -0.022663 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407C,  1628, 0x01040325, 81.7767, -71.5448, 0.01099992, -0.076849, 0, 0, -0.997043,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040325 [81.776700 -71.544800 0.011000] -0.076849 0.000000 0.000000 -0.997043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407D,  1628, 0x01040325, 80.0456, -69.2208, 0.01100004, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040325 [80.045600 -69.220800 0.011000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407E,  1628, 0x0104030D, 74.1245, -80.2826, 0.01100004, -0.367124, 0, 0, 0.930172,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0104030D [74.124500 -80.282600 0.011000] -0.367124 0.000000 0.000000 0.930172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010407F,  1628, 0x01040303, 61.8249, -98.4747, 0.01100004, -0.490748, 0, 0, 0.871302,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040303 [61.824900 -98.474700 0.011000] -0.490748 0.000000 0.000000 0.871302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104080,  1628, 0x01040303, 59.7264, -99.3372, 0.01100004, -0.249123, 0, 0, 0.968472,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040303 [59.726400 -99.337200 0.011000] -0.249123 0.000000 0.000000 0.968472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104081,  1628, 0x01040320, 69.4432, -118.515, 0.01100004, 0.684654, 0, 0, -0.728868,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040320 [69.443200 -118.515000 0.011000] 0.684654 0.000000 0.000000 -0.728868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104082,  1628, 0x01040320, 70.9182, -121.009, 0.01100004, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040320 [70.918200 -121.009000 0.011000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104083,  1628, 0x01040310, 65.478, -79.2964, 0.01100004, -0.183281, 0, 0, 0.983061,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040310 [65.478000 -79.296400 0.011000] -0.183281 0.000000 0.000000 0.983061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104084,  1628, 0x01040338, 80, -130, 0.01100004, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040338 [80.000000 -130.000000 0.011000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104085,  1628, 0x0104036F, 97.8906, -140.412, 0.01100004, -0.363027, 0, 0, 0.931779,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0104036F [97.890600 -140.412000 0.011000] -0.363027 0.000000 0.000000 0.931779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104086,  1628, 0x0104033F, 80, -150, 0.01100004, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0104033F [80.000000 -150.000000 0.011000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104087,  1628, 0x01040377, 109.603, -140.554, 0.01100004, 0.0276225, 0, 0, 0.999618,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040377 [109.603000 -140.554000 0.011000] 0.027623 0.000000 0.000000 0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104088,  1628, 0x01040383, 116.984, -167.955, 0.01100004, 0.0628236, 0, 0, 0.998025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040383 [116.984000 -167.955000 0.011000] 0.062824 0.000000 0.000000 0.998025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104089,  1629, 0x010402A1, 96.2318, -100.912, -5.989, 0.9774712, 0, 0, -0.211069,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402A1 [96.231800 -100.912000 -5.989000] 0.977471 0.000000 0.000000 -0.211069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408A,  1629, 0x010402A0, 102.174, -101.659, -5.989, 0.9997032, 0, 0, -0.02436201,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402A0 [102.174000 -101.659000 -5.989000] 0.999703 0.000000 0.000000 -0.024362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408B,  1629, 0x010402A0, 100, -99.3964, -5.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402A0 [100.000000 -99.396400 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408C,  1629, 0x010402B6, 101.507, -147.4, -5.989, -0.9994014, 0, 0, 0.03459601,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402B6 [101.507000 -147.400000 -5.989000] -0.999401 0.000000 0.000000 0.034596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408D,  1629, 0x010402B6, 99.9638, -150.348, -5.989, -0.9995155, 0, 0, -0.03112398,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402B6 [99.963800 -150.348000 -5.989000] -0.999516 0.000000 0.000000 -0.031124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408E,  1629, 0x01040280, 83.4299, -111.32, -5.989, 0.8192754, 0, 0, -0.5734003,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040280 [83.429900 -111.320000 -5.989000] 0.819275 0.000000 0.000000 -0.573400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010408F,  1629, 0x01040280, 83.6316, -108.721, -5.989, 0.7243878, 0, 0, -0.6893927,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040280 [83.631600 -108.721000 -5.989000] 0.724388 0.000000 0.000000 -0.689393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104090,  1629, 0x010402BE, 113.951, -109.719, -5.989, 0.4131549, 0, 0, 0.9106607,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402BE [113.951000 -109.719000 -5.989000] 0.413155 0.000000 0.000000 0.910661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104091,  1629, 0x010402D1, 116.777, -108.934, -5.989, 0.6638207, 0, 0, 0.7478917,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402D1 [116.777000 -108.934000 -5.989000] 0.663821 0.000000 0.000000 0.747892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104092,  1629, 0x01040281, 81.7583, -131.377, -5.989, -0.724534, 0, 0, 0.689239,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040281 [81.758300 -131.377000 -5.989000] -0.724534 0.000000 0.000000 0.689239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104093,  1629, 0x01040281, 84.1048, -128.725, -5.989, -0.6022012, 0, 0, 0.7983443,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040281 [84.104800 -128.725000 -5.989000] -0.602201 0.000000 0.000000 0.798344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104094,  1629, 0x010402D2, 117.568, -129.826, -5.989, 0.7930276, 0, 0, 0.6091857,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402D2 [117.568000 -129.826000 -5.989000] 0.793028 0.000000 0.000000 0.609186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104095,  1629, 0x010402D3, 123.019, -170.285, -5.989, 0.7076421, 0, 0, 0.706571,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402D3 [123.019000 -170.285000 -5.989000] 0.707642 0.000000 0.000000 0.706571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104096,  1629, 0x010402D5, 140.693, -169.362, -5.989, 0.7557079, 0, 0, 0.6549089,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402D5 [140.693000 -169.362000 -5.989000] 0.755708 0.000000 0.000000 0.654909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104097,  1629, 0x010402D5, 142.657, -171.541, -5.989, 0.8153502, 0, 0, 0.5789681,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402D5 [142.657000 -171.541000 -5.989000] 0.815350 0.000000 0.000000 0.578968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104098,   237, 0x010402D6, 142.467, -182.299, -5.971, 0.9932021, 0, 0, 0.116402,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x010402D6 [142.467000 -182.299000 -5.971000] 0.993202 0.000000 0.000000 0.116402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70104099,    23, 0x010402D6, 140, -182.666, -5.971, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x010402D6 [140.000000 -182.666000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409A,  1629, 0x010402D6, 139.366, -180.701, -5.989, 0.9944237, 0, 0, 0.105458,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010402D6 [139.366000 -180.701000 -5.989000] 0.994424 0.000000 0.000000 0.105458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409B,  1628, 0x01040263, 28.2423, -87.777, -5.989, -0.9940037, 0, 0, -0.109347,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040263 [28.242300 -87.777000 -5.989000] -0.994004 0.000000 0.000000 -0.109347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409C,  1628, 0x01040263, 31.1164, -89.0045, -5.989, -0.9982242, 0, 0, -0.05956901,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01040263 [31.116400 -89.004500 -5.989000] -0.998224 0.000000 0.000000 -0.059569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409D,  1629, 0x01040243, 51.6864, -136.553, -11.989, 0.999974, 0, 0, 0.007218,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040243 [51.686400 -136.553000 -11.989000] 0.999974 0.000000 0.000000 0.007218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409E,  1629, 0x01040243, 46.8028, -136.092, -11.989, 0.9869676, 0, 0, -0.1609189,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040243 [46.802800 -136.092000 -11.989000] 0.986968 0.000000 0.000000 -0.160919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010409F,  1629, 0x0104024C, 60.4711, -143.117, -11.989, 0.9971888, 0, 0, 0.07492989,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104024C [60.471100 -143.117000 -11.989000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A0,    23, 0x01040244, 50, -151.208, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x01040244 [50.000000 -151.208000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A1,  1629, 0x0104023A, 31.6378, -151.01, -11.989, 0.7930659, 0, 0, -0.6091359,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104023A [31.637800 -151.010000 -11.989000] 0.793066 0.000000 0.000000 -0.609136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A2,  1629, 0x01040245, 49.653, -160.372, -11.989, 0.998802, 0, 0, 0.0489339,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040245 [49.653000 -160.372000 -11.989000] 0.998802 0.000000 0.000000 0.048934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A3,  1629, 0x01040192, -0.009024, -184.363, -17.989, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040192 [-0.009024 -184.363000 -17.989000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A4,  1629, 0x01040191, 1E-06, -172.09, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040191 [0.000001 -172.090000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A5,  1629, 0x01040191, 1E-06, -169.91, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040191 [0.000001 -169.910000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A6,  1629, 0x01040221, 102.109, -189.791, -17.989, 0.9989161, 0, 0, 0.04654601,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040221 [102.109000 -189.791000 -17.989000] 0.998916 0.000000 0.000000 0.046546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A7,  1629, 0x01040221, 100, -187.532, -17.989, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040221 [100.000000 -187.532000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A8,  1629, 0x01040193, 1.15304, -189.445, -17.989, 0.9999334, 0, 0, -0.011538,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040193 [1.153040 -189.445000 -17.989000] 0.999933 0.000000 0.000000 -0.011538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040A9,  1629, 0x01040202, 90, -208.312, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040202 [90.000000 -208.312000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AA,  1629, 0x010401AB, 9.68488, -222.779, -17.989, 0.9987503, 0, 0, 0.04997902,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401AB [9.684880 -222.779000 -17.989000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AB,  1629, 0x0104020B, 90.1296, -228.261, -17.989, -0.9999819, 0, 0, 0.006016,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104020B [90.129600 -228.261000 -17.989000] -0.999982 0.000000 0.000000 0.006016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AC,  1629, 0x010401BA, 11.2335, -249.074, -17.989, 0.9999198, 0, 0, 0.012668,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401BA [11.233500 -249.074000 -17.989000] 0.999920 0.000000 0.000000 0.012668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AD,  1629, 0x010401BA, 10, -251.092, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401BA [10.000000 -251.092000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AE,  1629, 0x01040218, 91.7557, -266.646, -17.989, 0.9735538, 0, 0, 0.2284579,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040218 [91.755700 -266.646000 -17.989000] 0.973554 0.000000 0.000000 0.228458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040AF,  1629, 0x01040219, 89.784, -269.99, -17.989, 0.9782531, 0, 0, 0.207415,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040219 [89.784000 -269.990000 -17.989000] 0.978253 0.000000 0.000000 0.207415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B0,  1629, 0x010401C0, 19.9043, -192.785, -17.989, 0.8408798, 0, 0, -0.5412219,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401C0 [19.904300 -192.785000 -17.989000] 0.840880 0.000000 0.000000 -0.541222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B1,  1629, 0x010401C0, 18.1329, -190.582, -17.989, 0.724162, 0, 0, -0.68963,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401C0 [18.132900 -190.582000 -17.989000] 0.724162 0.000000 0.000000 -0.689630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B2,  1629, 0x010401EE, 79.5623, -202.491, -17.989, 0.9962579, 0, 0, -0.08643039,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401EE [79.562300 -202.491000 -17.989000] 0.996258 0.000000 0.000000 -0.086430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B3,  1629, 0x010401EE, 80, -200, -17.989, 0.9476507, 0, 0, -0.3193089,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401EE [80.000000 -200.000000 -17.989000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B4,  1629, 0x010401F0, 81.9908, -219.787, -17.989, 0.7066381, 0, 0, -0.7075751,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401F0 [81.990800 -219.787000 -17.989000] 0.706638 0.000000 0.000000 -0.707575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B5,  1629, 0x0104022C, 97.4658, -240.389, -17.989, 0.8096277, 0, 0, 0.5869437,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104022C [97.465800 -240.389000 -17.989000] 0.809628 0.000000 0.000000 0.586944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B6,  1629, 0x0104022C, 99.4869, -239.158, -17.989, 0.8775823, 0, 0, 0.4794261,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104022C [99.486900 -239.158000 -17.989000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B7,  1629, 0x01040182, 58.4706, -260.842, -23.989, 0.117089, 0, 0, -0.9931214,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040182 [58.470600 -260.842000 -23.989000] 0.117089 0.000000 0.000000 -0.993121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B8,  1629, 0x01040182, 61.03792, -261.06, -23.989, 0.169967, 0, 0, -0.9854498,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040182 [61.037920 -261.060000 -23.989000] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040B9,  1629, 0x01040176, 58.1749, -230.253, -23.989, -0.0545504, 0, 0, -0.998511,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040176 [58.174900 -230.253000 -23.989000] -0.054550 0.000000 0.000000 -0.998511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BA,  1629, 0x01040118, 29.6415, -269.403, -23.989, 0.7972743, 0, 0, 0.6036172,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040118 [29.641500 -269.403000 -23.989000] 0.797274 0.000000 0.000000 0.603617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BB,  1629, 0x01040159, 52.0015, -229.335, -23.989, 0.2397259, 0, 0, -0.9708406,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040159 [52.001500 -229.335000 -23.989000] 0.239726 0.000000 0.000000 -0.970841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BC,  1629, 0x01040157, 46.9803, -228.518, -23.989, -0.5140108, 0, 0, -0.8577837,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040157 [46.980300 -228.518000 -23.989000] -0.514011 0.000000 0.000000 -0.857784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BD,  1629, 0x01040127, 40.2185, -230.805, -23.989, 0.01246201, 0, 0, -0.9999223,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040127 [40.218500 -230.805000 -23.989000] 0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BE,  1629, 0x01040125, 42.1605, -210.656, -23.989, 0.7163274, 0, 0, -0.6977643,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040125 [42.160500 -210.656000 -23.989000] 0.716327 0.000000 0.000000 -0.697764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040BF,  1629, 0x01040150, 49.8087, -202.788, -23.989, 0.007625, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040150 [49.808700 -202.788000 -23.989000] 0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C0,  1629, 0x01040146, 50.1836, -166.794, -23.989, -0.03184, 0, 0, -0.999493,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040146 [50.183600 -166.794000 -23.989000] -0.031840 0.000000 0.000000 -0.999493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C1,  1629, 0x01040174, 56.532, -210.725, -23.989, -0.7973031, 0, 0, -0.6035791,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040174 [56.532000 -210.725000 -23.989000] -0.797303 0.000000 0.000000 -0.603579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C2,  1629, 0x01040173, 58.0964, -189.567, -23.989, -0.6749811, 0, 0, -0.737835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040173 [58.096400 -189.567000 -23.989000] -0.674981 0.000000 0.000000 -0.737835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C3,  1629, 0x01040124, 42.6402, -190.449, -23.989, 0.70436, 0, 0, -0.709843,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040124 [42.640200 -190.449000 -23.989000] 0.704360 0.000000 0.000000 -0.709843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C4,  1629, 0x01040172, 57.1122, -170.827, -23.989, 0.7162148, 0, 0, 0.6978799,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040172 [57.112200 -170.827000 -23.989000] 0.716215 0.000000 0.000000 0.697880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C5,    23, 0x0104010B, 49.8783, -96.9149, -29.971, 0.02285, 0, 0, 0.9997389,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0104010B [49.878300 -96.914900 -29.971000] 0.022850 0.000000 0.000000 0.999739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C6,  1629, 0x01040123, 42.9987, -170.39, -23.989, 0.6932939, 0, 0, -0.720655,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040123 [42.998700 -170.390000 -23.989000] 0.693294 0.000000 0.000000 -0.720655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C7,  1629, 0x01040171, 56.4287, -149.34, -23.989, -0.6396098, 0, 0, -0.7686998,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040171 [56.428700 -149.340000 -23.989000] -0.639610 0.000000 0.000000 -0.768700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C8,  1629, 0x01040122, 41.7378, -149.735, -23.989, 0.6922784, 0, 0, -0.7216305,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040122 [41.737800 -149.735000 -23.989000] 0.692278 0.000000 0.000000 -0.721631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040C9,  1629, 0x0104010D, 49.6005, -121.11, -29.989, -0.014911, 0, 0, -0.9998888,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104010D [49.600500 -121.110000 -29.989000] -0.014911 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CA,  1610, 0x0104016F, 56.4259, -101.08, -23.99545, 0.6631657, 0, 0, 0.7484726,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0104016F [56.425900 -101.080000 -23.995450] 0.663166 0.000000 0.000000 0.748473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CB,  1609, 0x01040112, 57.2996, -99.816, -29.99545, -0.6900427, 0, 0, -0.7237687,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01040112 [57.299600 -99.816000 -29.995450] -0.690043 0.000000 0.000000 -0.723769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CC,  1609, 0x01040103, 43.0318, -99.926, -29.99545, -0.7299159, 0, 0, 0.6835369,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01040103 [43.031800 -99.926000 -29.995450] -0.729916 0.000000 0.000000 0.683537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CD,  1610, 0x0104016E, 56.6847, -86.8118, -23.99545, 0.560381, 0, 0, 0.828235,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0104016E [56.684700 -86.811800 -23.995450] 0.560381 0.000000 0.000000 0.828235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CE,  1610, 0x0104011F, 43.4082, -91.2635, -23.99545, -0.6764242, 0, 0, 0.7365122,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0104011F [43.408200 -91.263500 -23.995450] -0.676424 0.000000 0.000000 0.736512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040CF,  1609, 0x01040111, 57.023, -89.8695, -29.99545, 0.6876312, 0, 0, 0.7260602,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01040111 [57.023000 -89.869500 -29.995450] 0.687631 0.000000 0.000000 0.726060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D0,  1609, 0x01040102, 43.0124, -90.013, -29.99545, 0.7119461, 0, 0, -0.7022341,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01040102 [43.012400 -90.013000 -29.995450] 0.711946 0.000000 0.000000 -0.702234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D1,  1610, 0x0104016D, 56.6512, -76.5149, -23.99545, 0.6964268, 0, 0, 0.7176278,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0104016D [56.651200 -76.514900 -23.995450] 0.696427 0.000000 0.000000 0.717628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D2,  1609, 0x01040110, 57.2982, -80.2555, -29.99545, -0.6267042, 0, 0, -0.7792572,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01040110 [57.298200 -80.255500 -29.995450] -0.626704 0.000000 0.000000 -0.779257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D3,  1609, 0x01040101, 43.189, -80.0995, -29.99545, 0.6396049, 0, 0, -0.7687039,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01040101 [43.189000 -80.099500 -29.995450] 0.639605 0.000000 0.000000 -0.768704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D4,    23, 0x0104016C, 61.6973, -70.5784, -23.971, -0.9302888, 0, 0, -0.3668279,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0104016C [61.697300 -70.578400 -23.971000] -0.930289 0.000000 0.000000 -0.366828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D5,    23, 0x01040108, 49.907, -68.8986, -29.971, -0.025218, 0, 0, 0.9996819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x01040108 [49.907000 -68.898600 -29.971000] -0.025218 0.000000 0.000000 0.999682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D6,  1610, 0x0104011D, 44.2422, -71.1141, -23.99545, -0.610673, 0, 0, 0.7918829,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0104011D [44.242200 -71.114100 -23.995450] -0.610673 0.000000 0.000000 0.791883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D7,    23, 0x0104011D, 37.8695, -72.2563, -23.971, -0.9730389, 0, 0, 0.230641,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0104011D [37.869500 -72.256300 -23.971000] -0.973039 0.000000 0.000000 0.230641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D8,  1609, 0x0104010F, 57.4338, -70.1436, -29.99545, 0.7458787, 0, 0, 0.6660818,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0104010F [57.433800 -70.143600 -29.995450] 0.745879 0.000000 0.000000 0.666082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040D9,  1609, 0x01040100, 43.572, -70.1673, -29.99545, -0.714278, 0, 0, 0.6998621,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01040100 [43.572000 -70.167300 -29.995450] -0.714278 0.000000 0.000000 0.699862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DA,  1610, 0x01040187, 66.3435, -69.7593, -23.99545, -0.7259444, 0, 0, -0.6877534,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040187 [66.343500 -69.759300 -23.995450] -0.725944 0.000000 0.000000 -0.687753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DB,  1610, 0x01040113, 33.118, -70.3214, -23.99545, -0.5655347, 0, 0, 0.8247245,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040113 [33.118000 -70.321400 -23.995450] -0.565535 0.000000 0.000000 0.824725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DC,   237, 0x01040104, 50.1037, -49.1287, -29.971, -0.001962, 0, 0, 0.9999981,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x01040104 [50.103700 -49.128700 -29.971000] -0.001962 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DD,  1629, 0x01040196, -0.419398, -219.6, -17.989, 0.733317, 0, 0, -0.6798869,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040196 [-0.419398 -219.600000 -17.989000] 0.733317 0.000000 0.000000 -0.679887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DE,  1629, 0x010401C3, 20.4939, -220.268, -17.989, 0.7822458, 0, 0, 0.6229699,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401C3 [20.493900 -220.268000 -17.989000] 0.782246 0.000000 0.000000 0.622970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040DF,  1629, 0x010401C3, 20.49342, -222.402, -17.989, 0.7649631, 0, 0, 0.6440741,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010401C3 [20.493420 -222.402000 -17.989000] 0.764963 0.000000 0.000000 0.644074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E0,  1610, 0x01040121, 42.6135, -106.806, -23.99545, -0.7805297, 0, 0, 0.6251187,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040121 [42.613500 -106.806000 -23.995450] -0.780530 0.000000 0.000000 0.625119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E1,  1610, 0x0104018B, 67.296, -109.996, -23.99545, -0.7649992, 0, 0, -0.6440312,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0104018B [67.296000 -109.996000 -23.995450] -0.764999 0.000000 0.000000 -0.644031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E2,  1610, 0x01040117, 33.6875, -109.839, -23.99545, -0.6988339, 0, 0, 0.7152839,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040117 [33.687500 -109.839000 -23.995450] -0.698834 0.000000 0.000000 0.715284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E3,  1610, 0x0104018A, 67.102, -100.576, -23.99545, 0.7388443, 0, 0, 0.6738762,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0104018A [67.102000 -100.576000 -23.995450] 0.738844 0.000000 0.000000 0.673876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E4,  1610, 0x01040116, 33.2514, -99.8193, -23.99545, 0.6368411, 0, 0, -0.7709951,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040116 [33.251400 -99.819300 -23.995450] 0.636841 0.000000 0.000000 -0.770995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E5,  1610, 0x01040189, 66.9265, -90.3533, -23.99545, 0.6599971, 0, 0, 0.7512681,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040189 [66.926500 -90.353300 -23.995450] 0.659997 0.000000 0.000000 0.751268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E6,  1610, 0x01040115, 32.9976, -89.9293, -23.99545, -0.6042021, 0, 0, 0.7968311,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040115 [32.997600 -89.929300 -23.995450] -0.604202 0.000000 0.000000 0.796831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E7,  1610, 0x01040188, 67.5602, -80.3295, -23.99545, 0.7807422, 0, 0, 0.6248532,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040188 [67.560200 -80.329500 -23.995450] 0.780742 0.000000 0.000000 0.624853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E8,  1610, 0x01040114, 32.9363, -79.7362, -23.99545, 0.5555081, 0, 0, -0.8315111,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01040114 [32.936300 -79.736200 -23.995450] 0.555508 0.000000 0.000000 -0.831511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040E9,    23, 0x0104016A, 59.6545, -50.1152, -26.971, 0.7032719, 0, 0, 0.7109209,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0104016A [59.654500 -50.115200 -26.971000] 0.703272 0.000000 0.000000 0.710921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EA,    23, 0x0104011A, 39.8133, -49.8661, -26.971, -0.7148049, 0, 0, 0.6993239,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0104011A [39.813300 -49.866100 -26.971000] -0.714805 0.000000 0.000000 0.699324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EB,  1629, 0x0104014F, 45.00871, -188.3404, -23.989, 0.9996728, 0, 0, -0.02558063,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104014F [45.008710 -188.340400 -23.989000] 0.999673 0.000000 0.000000 -0.025581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040EC,  1629, 0x0104014B, 54.94542, -188.2856, -23.989, -0.9992832, 0, 0, -0.03785555,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0104014B [54.945420 -188.285600 -23.989000] -0.999283 0.000000 0.000000 -0.037856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701040ED,  1629, 0x01040149, 45.05547, -168.356, -23.989, 0.9995215, 0, 0, -0.03093201,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01040149 [45.055470 -168.356000 -23.989000] 0.999522 0.000000 0.000000 -0.030932 */
