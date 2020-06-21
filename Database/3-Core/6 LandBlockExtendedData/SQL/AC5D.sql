DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D001,  1154, 0xAC5D0001, 14.05325, 1.969749, 51.83585, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC5D0001 [14.053250 1.969749 51.835850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5D001, 0x7AC5D002, '2019-02-10 00:00:00') /* Chilly the Snowman */
     , (0x7AC5D001, 0x7AC5D003, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7AC5D001, 0x7AC5D004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AC5D001, 0x7AC5D005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AC5D001, 0x7AC5D006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AC5D001, 0x7AC5D007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AC5D001, 0x7AC5D008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AC5D001, 0x7AC5D009, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D002,  5760, 0xAC5D0001, 14.05325, 1.969749, 51.83585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xAC5D0001 [14.053250 1.969749 51.835850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D003,   206, 0xAC5D001A, 90.5515, 30.85448, 45.43879, -0.8904745, 0, 0, -0.4550331,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAC5D001A [90.551500 30.854480 45.438790] -0.890475 0.000000 0.000000 -0.455033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D004,  1608, 0xAC5D0024, 109.3913, 73.57163, 43.02497, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC5D0024 [109.391300 73.571630 43.024970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D005,  7978, 0xAC5D0025, 119.5024, 115.7246, 40.08143, -0.8064637, 0, 0, -0.5912836,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAC5D0025 [119.502400 115.724600 40.081430] -0.806464 0.000000 0.000000 -0.591284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D006,  1762, 0xAC5D0026, 100.3128, 138.8153, 41.6431, 0.9020205, 0, 0, -0.4316932,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC5D0026 [100.312800 138.815300 41.643100] 0.902021 0.000000 0.000000 -0.431693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D007,  1608, 0xAC5D002F, 129.684, 150.3544, 37.19632, -0.9602372, 0, 0, -0.2791855,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC5D002F [129.684000 150.354400 37.196320] -0.960237 0.000000 0.000000 -0.279186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D008,  1630, 0xAC5D0028, 101.1129, 172.3999, 43.93303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC5D0028 [101.112900 172.399900 43.933030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5D009,  1630, 0xAC5D0028, 103.9891, 170.9516, 43.93303, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC5D0028 [103.989100 170.951600 43.933030] 0.965926 0.000000 0.000000 -0.258819 */
