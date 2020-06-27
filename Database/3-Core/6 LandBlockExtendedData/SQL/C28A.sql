DELETE FROM `landblock_instance` WHERE `landblock` = 0xC28A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A001,  1154, 0xC28A000A, 45.41304, 28.80293, 28.80549, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC28A000A [45.413040 28.802930 28.805490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28A001, 0x7C28A002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C28A001, 0x7C28A003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C28A001, 0x7C28A004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C28A001, 0x7C28A005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C28A001, 0x7C28A006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A002,   232, 0xC28A000A, 45.41304, 28.80293, 28.80549, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC28A000A [45.413040 28.802930 28.805490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A003,   232, 0xC28A0012, 52.00655, 25.22863, 28.33888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC28A0012 [52.006550 25.228630 28.338880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A004,  2439, 0xC28A0012, 50.19648, 24.61738, 28.18854, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC28A0012 [50.196480 24.617380 28.188540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A005,  7990, 0xC28A0030, 142.2179, 185.8389, 46.002, 0.9841034, 0, 0, -0.1775962,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC28A0030 [142.217900 185.838900 46.002000] 0.984103 0.000000 0.000000 -0.177596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A006,  7990, 0xC28A002D, 120.6505, 110.0406, 40.3421, 0.5314887, 0, 0, -0.8470654,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC28A002D [120.650500 110.040600 40.342100] 0.531489 0.000000 0.000000 -0.847065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A007,  1542, 0xC28A0020, 86.57015, 170.1928, 45.10435, 0.723151, 0, 0, -0.69069, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC28A0020 [86.570150 170.192800 45.104350] 0.723151 0.000000 0.000000 -0.690690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28A007, 0x7C28A008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28A008,  8646, 0xC28A0020, 86.57015, 170.1928, 45.10435, 0.723151, 0, 0, -0.69069,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC28A0020 [86.570150 170.192800 45.104350] 0.723151 0.000000 0.000000 -0.690690 */
