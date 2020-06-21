DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7001,  1154, 0xD6B70002, 18.67615, 45.67677, 51.90563, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6B70002 [18.676150 45.676770 51.905630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6B7001, 0x7D6B7002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D6B7001, 0x7D6B7003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D6B7001, 0x7D6B7004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D6B7001, 0x7D6B7005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D6B7001, 0x7D6B7006, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7002,   195, 0xD6B70002, 18.67615, 45.67677, 51.90563, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD6B70002 [18.676150 45.676770 51.905630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7003,   195, 0xD6B70003, 12.12759, 48.69611, 51.27493, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD6B70003 [12.127590 48.696110 51.274930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7004,  7345, 0xD6B70003, 5.826218, 62.63973, 53.60888, -0.6248665, 0, 0, -0.7807316,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD6B70003 [5.826218 62.639730 53.608880] -0.624867 0.000000 0.000000 -0.780732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7005,   194, 0xD6B70004, 20.7956, 90.23538, 65.50071, -0.1549243, 0, 0, -0.9879264,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD6B70004 [20.795600 90.235380 65.500710] -0.154924 0.000000 0.000000 -0.987926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7006,  9401, 0xD6B70001, 16.00067, 21.5597, 47.09486, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD6B70001 [16.000670 21.559700 47.094860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7007,  1542, 0xD6B70002, 0.3193388, 34.03448, 48.14254, -0.4881876, 0, 0, -0.8727387, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6B70002 [0.319339 34.034480 48.142540] -0.488188 0.000000 0.000000 -0.872739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6B7007, 0x7D6B7008, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6B7008,  8644, 0xD6B70002, 0.3193388, 34.03448, 48.14254, -0.4881876, 0, 0, -0.8727387,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xD6B70002 [0.319339 34.034480 48.142540] -0.488188 0.000000 0.000000 -0.872739 */
