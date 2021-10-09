DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC002, 30042, 0x34DC0017, 68, 166, 68.16667, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x34DC0017 [68.000000 166.000000 68.166670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC003,  1154, 0x34DC0019, 87.78591, 15.12071, 57.31608, 0.999993, 0, 0, -0.003643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DC0019 [87.785910 15.120710 57.316080] 0.999993 0.000000 0.000000 -0.003643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DC003, 0x734DC004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x734DC003, 0x734DC005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DC003, 0x734DC006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DC003, 0x734DC007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DC003, 0x734DC008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DC003, 0x734DC009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DC003, 0x734DC00A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DC003, 0x734DC00B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DC003, 0x734DC00C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DC003, 0x734DC00D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x734DC003, 0x734DC00E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DC003, 0x734DC00F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC004, 19436, 0x34DC0019, 87.78591, 15.12071, 57.31608, 0.999993, 0, 0, -0.003643,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x34DC0019 [87.785910 15.120710 57.316080] 0.999993 0.000000 0.000000 -0.003643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC005, 19263, 0x34DC0021, 108.1246, 11.57772, 51.93067, 0.432907, 0, 0, -0.901439,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DC0021 [108.124600 11.577720 51.930670] 0.432907 0.000000 0.000000 -0.901439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC006, 19262, 0x34DC002A, 135.1806, 37.65563, 46.4852, 0.460543, 0, 0, -0.887638,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DC002A [135.180600 37.655630 46.485200] 0.460543 0.000000 0.000000 -0.887638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC007, 19261, 0x34DC0033, 148.8424, 49.84531, 44.94812, 0.042003, 0, 0, -0.999118,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DC0033 [148.842400 49.845310 44.948120] 0.042003 0.000000 0.000000 -0.999118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC008, 19261, 0x34DC003C, 185.4552, 90.62595, 41.09576, 0.417348, 0, 0, -0.908747,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DC003C [185.455200 90.625950 41.095760] 0.417348 0.000000 0.000000 -0.908747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC009, 19258, 0x34DC0038, 158.1029, 186.5479, 53.1985, 0.618898, 0, 0, -0.785471,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DC0038 [158.102900 186.547900 53.198500] 0.618898 0.000000 0.000000 -0.785471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC00A, 19257, 0x34DC001A, 81.86878, 25.88138, 59.69291, 0.999993, 0, 0, -0.003643,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DC001A [81.868780 25.881380 59.692910] 0.999993 0.000000 0.000000 -0.003643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC00B, 19262, 0x34DC0021, 116.179, 10.43814, 50.91105, 0.432907, 0, 0, -0.901439,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DC0021 [116.179000 10.438140 50.911050] 0.432907 0.000000 0.000000 -0.901439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC00C, 19261, 0x34DC0032, 145.651, 38.43752, 44.27362, 0.460543, 0, 0, -0.887638,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DC0032 [145.651000 38.437520 44.273620] 0.460543 0.000000 0.000000 -0.887638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC00D, 19256, 0x34DC0033, 150.3403, 54.43501, 44.95832, 0.042003, 0, 0, -0.999118,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x34DC0033 [150.340300 54.435010 44.958320] 0.042003 0.000000 0.000000 -0.999118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC00E, 19261, 0x34DC0038, 160.8291, 181.2696, 52.3059, 0.618898, 0, 0, -0.785471,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DC0038 [160.829100 181.269600 52.305900] 0.618898 0.000000 0.000000 -0.785471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DC00F, 19262, 0x34DC003D, 182.2874, 96.21185, 41.64082, 0.417348, 0, 0, -0.908747,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DC003D [182.287400 96.211850 41.640820] 0.417348 0.000000 0.000000 -0.908747 */
