DELETE FROM `landblock_instance` WHERE `landblock` = 0x1536;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536001,  1154, 0x15360003, 22.9321, 49.51035, 15.22608, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15360003 [22.932100 49.510350 15.226080] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71536001, 0x71536002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71536001, 0x71536003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71536001, 0x71536004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71536001, 0x71536005, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71536001, 0x71536006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71536001, 0x71536007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71536001, 0x71536008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71536001, 0x71536009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536002,  7114, 0x15360003, 22.9321, 49.51035, 15.22608, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15360003 [22.932100 49.510350 15.226080] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536003,  7114, 0x1536000B, 27.12023, 51.57422, 14.19414, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1536000B [27.120230 51.574220 14.194140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536004,  7982, 0x1536002B, 136.0156, 54.32645, 0.136062, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1536002B [136.015600 54.326450 0.136062] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536005, 36838, 0x15360031, 146.3434, 11.76349, 12.86998, -0.640857, 0, 0, -0.767661,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x15360031 [146.343400 11.763490 12.869980] -0.640857 0.000000 0.000000 -0.767661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536006, 14520, 0x1536003F, 186.5765, 152.4247, 15.21226, -0.30223, 0, 0, -0.953235,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1536003F [186.576500 152.424700 15.212260] -0.302230 0.000000 0.000000 -0.953235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536007,  7114, 0x15360030, 136.8871, 175.8576, 21.84146, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15360030 [136.887100 175.857600 21.841460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536008,  7114, 0x15360030, 142.0182, 172.9269, 21.84146, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15360030 [142.018200 172.926900 21.841460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71536009, 23482, 0x15360020, 86.10932, 183.9392, 12.8404, 0.930342, 0, 0, -0.366693,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15360020 [86.109320 183.939200 12.840400] 0.930342 0.000000 0.000000 -0.366693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153600A,  1542, 0x1536000B, 24.72382, 51.26242, 14.36879, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1536000B [24.723820 51.262420 14.368790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153600A, 0x7153600B, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153600B,  4381, 0x1536000B, 24.72382, 51.26242, 14.36879, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x1536000B [24.723820 51.262420 14.368790] -0.173648 0.000000 0.000000 -0.984808 */
