DELETE FROM `landblock_instance` WHERE `landblock` = 0xA31E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E001,  1154, 0xA31E0006, 9.023, 128.421, 532.01, 0.732579, 0, 0, -0.680683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA31E0006 [9.023000 128.421000 532.010000] 0.732579 0.000000 0.000000 -0.680683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A31E001, 0x7A31E002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7A31E001, 0x7A31E003, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x7A31E001, 0x7A31E004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7A31E001, 0x7A31E005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A31E001, 0x7A31E006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A31E001, 0x7A31E007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A31E001, 0x7A31E008, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A31E001, 0x7A31E009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A31E001, 0x7A31E00A, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A31E001, 0x7A31E00B, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A31E001, 0x7A31E00C, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A31E001, 0x7A31E00D, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E002,  8138, 0xA31E0006, 9.023, 128.421, 532.01, 0.732579, 0, 0, -0.680683,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0xA31E0006 [9.023000 128.421000 532.010000] 0.732579 0.000000 0.000000 -0.680683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E003,  8137, 0xA31E0006, 10.733, 124.283, 532.01, 0.915736, 0, 0, -0.40178,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0xA31E0006 [10.733000 124.283000 532.010000] 0.915736 0.000000 0.000000 -0.401780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E004,  8138, 0xA31E0006, 14.686, 124.553, 532.01, 0.998291, 0, 0, -0.058435,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0xA31E0006 [14.686000 124.553000 532.010000] 0.998291 0.000000 0.000000 -0.058435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E005,  8141, 0xA31E001E, 90.6823, 125.656, 527.7845, 0.746461, 0, 0, -0.665429,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA31E001E [90.682300 125.656000 527.784500] 0.746461 0.000000 0.000000 -0.665429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E006,  8141, 0xA31E001E, 92.3845, 122.211, 528.9464, 0.876107, 0, 0, -0.482116,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA31E001E [92.384500 122.211000 528.946400] 0.876107 0.000000 0.000000 -0.482116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E007,  8141, 0xA31E001E, 95.0238, 122.153, 527.2255, -0.995526, 0, 0, 0.094491,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA31E001E [95.023800 122.153000 527.225500] -0.995526 0.000000 0.000000 0.094491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E008,  8142, 0xA31E0030, 121.091, 187.369, 466.37, 0.963455, 0, 0, -0.267872,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA31E0030 [121.091000 187.369000 466.370000] 0.963455 0.000000 0.000000 -0.267872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E009,  8142, 0xA31E0030, 125.111, 186.062, 464.5613, 0.963455, 0, 0, -0.267872,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA31E0030 [125.111000 186.062000 464.561300] 0.963455 0.000000 0.000000 -0.267872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00A,  8143, 0xA31E0030, 125.768, 181.43, 467.2113, 0.985384, 0, 0, -0.170349,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA31E0030 [125.768000 181.430000 467.211300] 0.985384 0.000000 0.000000 -0.170349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00B,  8143, 0xA31E003D, 168.653, 112.32, 484.6946, 0.913755, 0, 0, -0.406265,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA31E003D [168.653000 112.320000 484.694600] 0.913755 0.000000 0.000000 -0.406265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00C,  8143, 0xA31E0035, 164.815, 116.881, 484.2126, 0.781549, 0, 0, -0.623843,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA31E0035 [164.815000 116.881000 484.212600] 0.781549 0.000000 0.000000 -0.623843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31E00D,  8142, 0xA31E0035, 165.364, 113.744, 485.938, 0.853229, 0, 0, -0.521537,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA31E0035 [165.364000 113.744000 485.938000] 0.853229 0.000000 0.000000 -0.521537 */
