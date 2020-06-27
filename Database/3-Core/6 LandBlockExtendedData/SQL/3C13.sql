DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13001,  1154, 0x3C130038, 144.4223, 191.9988, 23.6502, -0.5354952, 0, 0, -0.8445383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C130038 [144.422300 191.998800 23.650200] -0.535495 0.000000 0.000000 -0.844538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C13001, 0x73C13002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73C13001, 0x73C13003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73C13001, 0x73C13004, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73C13001, 0x73C13005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73C13001, 0x73C13006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73C13001, 0x73C13007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73C13001, 0x73C13008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73C13001, 0x73C13009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C13001, 0x73C1300A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C13001, 0x73C1300B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C13001, 0x73C1300C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C13001, 0x73C1300D, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13002, 33309, 0x3C130038, 144.4223, 191.9988, 23.6502, -0.5354952, 0, 0, -0.8445383,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3C130038 [144.422300 191.998800 23.650200] -0.535495 0.000000 0.000000 -0.844538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13003, 23562, 0x3C130038, 144.0279, 191.9994, 23.98278, -0.5354952, 0, 0, -0.8445383,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C130038 [144.027900 191.999400 23.982780] -0.535495 0.000000 0.000000 -0.844538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13004, 25662, 0x3C130030, 143.4021, 191.4014, 25.32718, -0.5354952, 0, 0, -0.8445383,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3C130030 [143.402100 191.401400 25.327180] -0.535495 0.000000 0.000000 -0.844538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13005, 23563, 0x3C130030, 142.6912, 190.6856, 26.41471, -0.5354952, 0, 0, -0.8445383,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C130030 [142.691200 190.685600 26.414710] -0.535495 0.000000 0.000000 -0.844538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13006, 23090, 0x3C130030, 141.9422, 190.0191, 27.77756, -0.5354952, 0, 0, -0.8445383,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3C130030 [141.942200 190.019100 27.777560] -0.535495 0.000000 0.000000 -0.844538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13007, 36856, 0x3C130032, 150.3194, 27.944, 68.0025, 0.9975672, 0, 0, -0.06971092,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C130032 [150.319400 27.944000 68.002500] 0.997567 0.000000 0.000000 -0.069711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13008, 36856, 0x3C130036, 151.2751, 125.9592, 68.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C130036 [151.275100 125.959200 68.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C13009, 36859, 0x3C130036, 146.8788, 123.1179, 68.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C130036 [146.878800 123.117900 68.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1300A, 36855, 0x3C130036, 151.9058, 126.94, 68.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C130036 [151.905800 126.940000 68.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1300B, 24325, 0x3C130028, 97.52134, 181.6609, 68.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C130028 [97.521340 181.660900 68.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1300C, 24319, 0x3C130028, 98.49052, 181.0123, 68.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C130028 [98.490520 181.012300 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1300D, 24325, 0x3C130020, 90.13253, 183.2627, 68.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C130020 [90.132530 183.262700 68.008250] 0.707107 0.000000 0.000000 -0.707107 */
