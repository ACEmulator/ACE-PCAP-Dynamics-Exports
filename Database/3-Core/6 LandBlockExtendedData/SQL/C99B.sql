DELETE FROM `landblock_instance` WHERE `landblock` = 0xC99B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99B001,  1154, 0xC99B0008, 12.10672, 184.0003, 44.33746, -0.832483, 0, 0, -0.554051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC99B0008 [12.106720 184.000300 44.337460] -0.832483 0.000000 0.000000 -0.554051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99B001, 0x7C99B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C99B001, 0x7C99B003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C99B001, 0x7C99B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C99B001, 0x7C99B005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C99B001, 0x7C99B006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C99B001, 0x7C99B007, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99B002,   217, 0xC99B0008, 12.10672, 184.0003, 44.33746, -0.832483, 0, 0, -0.554051,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC99B0008 [12.106720 184.000300 44.337460] -0.832483 0.000000 0.000000 -0.554051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99B003,   217, 0xC99B0008, 13.56869, 187.1146, 44.47516, -0.832483, 0, 0, -0.554051,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC99B0008 [13.568690 187.114600 44.475160] -0.832483 0.000000 0.000000 -0.554051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99B004,   217, 0xC99B0008, 19.27985, 188.2767, 44.09607, -0.832483, 0, 0, -0.554051,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC99B0008 [19.279850 188.276700 44.096070] -0.832483 0.000000 0.000000 -0.554051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99B005,  2439, 0xC99B000B, 40.96324, 60.75156, 37.1783, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC99B000B [40.963240 60.751560 37.178300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99B006,   233, 0xC99B000B, 43.89346, 61.0232, 36.68992, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC99B000B [43.893460 61.023200 36.689920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99B007,  8014, 0xC99B0022, 106.2609, 42.45126, 31.985, -0.429338, 0, 0, -0.903144,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC99B0022 [106.260900 42.451260 31.985000] -0.429338 0.000000 0.000000 -0.903144 */
