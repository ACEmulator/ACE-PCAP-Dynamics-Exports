DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B6001,  1154, 0xD3B6000B, 27.33273, 69.28052, 175.3011, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3B6000B [27.332730 69.280520 175.301100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3B6001, 0x7D3B6002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D3B6001, 0x7D3B6003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B6002,  2576, 0xD3B6000B, 27.33273, 69.28052, 175.3011, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD3B6000B [27.332730 69.280520 175.301100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B6003, 22809, 0xD3B60005, 15.78691, 99.38184, 167.4838, -0.4430529, 0, 0, -0.8964955,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD3B60005 [15.786910 99.381840 167.483800] -0.443053 0.000000 0.000000 -0.896496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B6004,  1542, 0xD3B6002D, 126.1031, 110.7361, 146.6143, 0.5320902, 0, 0, -0.8466877, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3B6002D [126.103100 110.736100 146.614300] 0.532090 0.000000 0.000000 -0.846688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3B6004, 0x7D3B6005, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7D3B6004, 0x7D3B6006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B6005,  8644, 0xD3B6002D, 126.1031, 110.7361, 146.6143, 0.5320902, 0, 0, -0.8466877,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xD3B6002D [126.103100 110.736100 146.614300] 0.532090 0.000000 0.000000 -0.846688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3B6006,  4179, 0xD3B6000B, 25.71229, 64.70387, 179.5094, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3B6000B [25.712290 64.703870 179.509400] 0.999048 0.000000 0.000000 -0.043619 */
