DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8001,  1154, 0xD3A80038, 154.4156, 178.7306, 30.03125, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3A80038 [154.415600 178.730600 30.031250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3A8001, 0x7D3A8002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D3A8001, 0x7D3A8003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D3A8001, 0x7D3A8004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7D3A8001, 0x7D3A8005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D3A8001, 0x7D3A8006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8002,   232, 0xD3A80038, 154.4156, 178.7306, 30.03125, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD3A80038 [154.415600 178.730600 30.031250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8003,   233, 0xD3A80038, 154.6741, 172.4709, 29.48857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD3A80038 [154.674100 172.470900 29.488570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8004,  2439, 0xD3A80038, 156.9032, 174.3922, 29.46291, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xD3A80038 [156.903200 174.392200 29.462910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8005,  2576, 0xD3A80013, 67.52938, 49.32858, 14.10321, -0.982631, 0, 0, -0.18557,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD3A80013 [67.529380 49.328580 14.103210] -0.982631 0.000000 0.000000 -0.185570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8006,   195, 0xD3A80013, 59.21572, 71.56805, 15.97501, -0.759149, 0, 0, -0.650916,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD3A80013 [59.215720 71.568050 15.975010] -0.759149 0.000000 0.000000 -0.650916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8007,  1542, 0xD3A80013, 69.27709, 49.44363, 15.25428, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3A80013 [69.277090 49.443630 15.254280] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3A8007, 0x7D3A8008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A8008,  4179, 0xD3A80013, 69.27709, 49.44363, 15.25428, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3A80013 [69.277090 49.443630 15.254280] 0.999048 0.000000 0.000000 -0.043619 */
