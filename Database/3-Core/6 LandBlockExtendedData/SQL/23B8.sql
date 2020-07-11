DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8001,  1154, 0x23B8002F, 135.4359, 147.9016, 115.5556, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B8002F [135.435900 147.901600 115.555600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B8001, 0x723B8002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x723B8001, 0x723B8003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x723B8001, 0x723B8004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x723B8001, 0x723B8005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x723B8001, 0x723B8006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x723B8001, 0x723B8007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x723B8001, 0x723B8008, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x723B8001, 0x723B8009, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x723B8001, 0x723B800A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x723B8001, 0x723B800B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x723B8001, 0x723B800C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x723B8001, 0x723B800D, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x723B8001, 0x723B800E, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x723B8001, 0x723B800F, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x723B8001, 0x723B8010, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x723B8001, 0x723B8011, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8002, 11493, 0x23B8002F, 135.4359, 147.9016, 115.5556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x23B8002F [135.435900 147.901600 115.555600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8003, 11493, 0x23B8002F, 132.3365, 147.6323, 115.5556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x23B8002F [132.336500 147.632300 115.555600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8004, 11493, 0x23B80020, 76.8261, 168.4297, 112.8507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x23B80020 [76.826100 168.429700 112.850700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8005, 11493, 0x23B80018, 66.7511, 181.9342, 112.8507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x23B80018 [66.751100 181.934200 112.850700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8006, 11493, 0x23B8002E, 137.2503, 140.1922, 115.5556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x23B8002E [137.250300 140.192200 115.555600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8007, 11526, 0x23B80011, 60.42846, 21.8271, 111.0407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x23B80011 [60.428460 21.827100 111.040700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8008, 11505, 0x23B80009, 44.82071, 1.086945, 109.7401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23B80009 [44.820710 1.086945 109.740100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8009, 11486, 0x23B80020, 92.07446, 170.8159, 113.3337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x23B80020 [92.074460 170.815900 113.333700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B800A, 11486, 0x23B80028, 108.728, 169.0643, 115.0487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x23B80028 [108.728000 169.064300 115.048700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B800B,  6382, 0x23B8002F, 143.9994, 166.8868, 115.9097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x23B8002F [143.999400 166.886800 115.909700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B800C,  6380, 0x23B80030, 130.2547, 178.2825, 116.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x23B80030 [130.254700 178.282500 116.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B800D, 11505, 0x23B80030, 137.6042, 189.0478, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x23B80030 [137.604200 189.047800 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B800E, 11486, 0x23B80028, 99.26934, 170.6266, 114.2604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x23B80028 [99.269340 170.626600 114.260400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B800F, 11511, 0x23B80030, 142.5806, 189.8375, 116.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B80030 [142.580600 189.837500 116.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8010, 11486, 0x23B80020, 84.0904, 175.9365, 112.0031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x23B80020 [84.090400 175.936500 112.003100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8011, 11511, 0x23B80030, 134.8853, 168.8231, 116.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x23B80030 [134.885300 168.823100 116.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8012,  1542, 0x23B80009, 28.61625, 3.284302, 109.6672, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23B80009 [28.616250 3.284302 109.667200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B8012, 0x723B8013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723B8012, 0x723B8014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8013,  4179, 0x23B80009, 28.61625, 3.284302, 109.6672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23B80009 [28.616250 3.284302 109.667200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B8014,  9024, 0x23B80009, 28.61625, 3.284302, 110.6672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23B80009 [28.616250 3.284302 110.667200] 1.000000 0.000000 0.000000 0.000000 */
