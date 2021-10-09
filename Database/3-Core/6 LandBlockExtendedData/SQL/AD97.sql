DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD97001,  1154, 0xAD97003E, 191.1261, 123.7935, 44.70648, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD97003E [191.126100 123.793500 44.706480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD97001, 0x7AD97002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD97001, 0x7AD97003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AD97001, 0x7AD97004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AD97001, 0x7AD97005, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD97002,   221, 0xAD97003E, 191.1261, 123.7935, 44.70648, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD97003E [191.126100 123.793500 44.706480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD97003,   223, 0xAD97003E, 189.6879, 127.1776, 45.38993, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAD97003E [189.687900 127.177600 45.389930] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD97004,   222, 0xAD970025, 104.8616, 109.3348, 46.96234, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAD970025 [104.861600 109.334800 46.962340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD97005,  9242, 0xAD97002A, 138.5278, 41.66832, 47.01266, -0.530201, 0, 0, -0.847872,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAD97002A [138.527800 41.668320 47.012660] -0.530201 0.000000 0.000000 -0.847872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD97006,  1542, 0xAD97003E, 188.7105, 125.1664, 45.30279, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD97003E [188.710500 125.166400 45.302790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD97006, 0x7AD97007, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD97007,   265, 0xAD97003E, 188.7105, 125.1664, 45.30279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAD97003E [188.710500 125.166400 45.302790] 1.000000 0.000000 0.000000 0.000000 */
