DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B049,  4453, 0x5D4B0210, 164.5, -280, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5D4B0210 [164.500000 -280.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B08C, 25686, 0x5D4B032F, 259.993, -656.347, 47.937, 0.006034948, 0, 0, -0.9999818, False, '2019-02-10 00:00:00'); /* Deep Olthoi Chasm */
/* @teleloc 0x5D4B032F [259.993000 -656.347000 47.937000] 0.006035 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B08D,  1154, 0x5D4B0147, 79.5056, -20.307, 0.007499993, -0.679133, 0, 0, 0.734015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D4B0147 [79.505600 -20.307000 0.007500] -0.679133 0.000000 0.000000 0.734015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4B08D, 0x75D4B08E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75D4B08D, 0x75D4B08F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75D4B08D, 0x75D4B090, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75D4B08D, 0x75D4B091, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75D4B08D, 0x75D4B092, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75D4B08D, 0x75D4B093, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B094, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75D4B08D, 0x75D4B095, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75D4B08D, 0x75D4B096, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B097, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B098, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B099, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75D4B08D, 0x75D4B09A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B09B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B09C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B09D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B09E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B09F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x75D4B08D, 0x75D4B0A9, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0AA, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0AB, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0AC, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0AD, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0AE, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0AF, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0B0, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0B1, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75D4B08D, 0x75D4B0B2, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0B3, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75D4B08D, 0x75D4B0B4, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0B5, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0B6, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0B7, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75D4B08D, 0x75D4B0B8, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75D4B08D, 0x75D4B0B9, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75D4B08D, 0x75D4B0BA, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x75D4B08D, 0x75D4B0BB, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x75D4B08D, 0x75D4B0BC, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x75D4B08D, 0x75D4B0BD, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x75D4B08D, 0x75D4B0BE, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x75D4B08D, 0x75D4B0BF, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary (24302) */
     , (0x75D4B08D, 0x75D4B0C0, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75D4B08D, 0x75D4B0C1, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75D4B08D, 0x75D4B0C2, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75D4B08D, 0x75D4B0C3, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75D4B08D, 0x75D4B0C4, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0C5, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0C6, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0C7, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0C8, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0C9, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0CA, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0CB, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0CC, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0CD, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0CE, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0CF, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D0, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D1, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D2, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D3, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D4, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D5, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D6, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D7, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D8, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0D9, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75D4B08D, 0x75D4B0DA, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75D4B08D, 0x75D4B0DB, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0DC, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0DD, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0DE, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0DF, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E0, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E1, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E2, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E3, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E4, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E5, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75D4B08D, 0x75D4B0E6, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E7, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E8, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0E9, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0EA, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0EB, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0EC, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0ED, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0EE, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0EF, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0F0, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0F1, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0F2, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0F3, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0F4, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75D4B08D, 0x75D4B0F5, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75D4B08D, 0x75D4B0F6, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x75D4B08D, 0x75D4B0F7, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B08E,  7123, 0x5D4B0147, 79.5056, -20.307, 0.007499993, -0.679133, 0, 0, 0.734015,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5D4B0147 [79.505600 -20.307000 0.007500] -0.679133 0.000000 0.000000 0.734015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B08F,  4217, 0x5D4B015B, 101.271, -38.857, 0.008249998, -0.9957328, 0, 0, 0.09228298,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D4B015B [101.271000 -38.857000 0.008250] -0.995733 0.000000 0.000000 0.092283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B090,  4217, 0x5D4B015B, 98.085, -38.2612, 0.008249998, -0.9957328, 0, 0, 0.09228298,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D4B015B [98.085000 -38.261200 0.008250] -0.995733 0.000000 0.000000 0.092283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B091,  7780, 0x5D4B0153, 89.8997, -52.3979, 0.002499998, 0.9985885, 0, 0, 0.05311297,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5D4B0153 [89.899700 -52.397900 0.002500] 0.998589 0.000000 0.000000 0.053113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B092,  4217, 0x5D4B0153, 90.5143, -49.1069, 0.008249998, 0.998589, 0, 0, 0.053113,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D4B0153 [90.514300 -49.106900 0.008250] 0.998589 0.000000 0.000000 0.053113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B093,  7178, 0x5D4B0181, 120.539, -44.6284, 6.0025, -0.998004, 0, 0, -0.06315,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B0181 [120.539000 -44.628400 6.002500] -0.998004 0.000000 0.000000 -0.063150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B094,  7123, 0x5D4B0157, 99.243, -21.5527, 0.007499993, 0.794021, 0, 0, 0.60789,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5D4B0157 [99.243000 -21.552700 0.007500] 0.794021 0.000000 0.000000 0.607890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B095,  7123, 0x5D4B015B, 99.8278, -36.2738, 0.007499993, -0.995733, 0, 0, 0.092283,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5D4B015B [99.827800 -36.273800 0.007500] -0.995733 0.000000 0.000000 0.092283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B096,  7178, 0x5D4B0183, 120.059, -56.3628, 6.0025, 0.9998337, 0, 0, -0.01823499,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B0183 [120.059000 -56.362800 6.002500] 0.999834 0.000000 0.000000 -0.018235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B097,  7178, 0x5D4B0183, 122.302, -60.1832, 6.0025, 0.9998337, 0, 0, -0.01823499,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B0183 [122.302000 -60.183200 6.002500] 0.999834 0.000000 0.000000 -0.018235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B098,  7178, 0x5D4B0183, 117.114, -59.9939, 6.0025, 0.9998337, 0, 0, -0.01823499,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B0183 [117.114000 -59.993900 6.002500] 0.999834 0.000000 0.000000 -0.018235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B099,  7179, 0x5D4B015F, 100, -60, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5D4B015F [100.000000 -60.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B09A,  7178, 0x5D4B017D, 109.888, -66.2684, 6.0025, -0.9993923, 0, 0, -0.03485801,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B017D [109.888000 -66.268400 6.002500] -0.999392 0.000000 0.000000 -0.034858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B09B,  7178, 0x5D4B018D, 138.398, -83.7749, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B018D [138.398000 -83.774900 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B09C,  7178, 0x5D4B018D, 141.808, -83.7749, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B018D [141.808000 -83.774900 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B09D,  7178, 0x5D4B018E, 138.208, -88.8537, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B018E [138.208000 -88.853700 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B09E,  7178, 0x5D4B018E, 142.179, -88.8537, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B018E [142.179000 -88.853700 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B09F,  7178, 0x5D4B018F, 150.654, -91.4563, 6.0025, 0.7127977, 0, 0, 0.7013697,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B018F [150.654000 -91.456300 6.002500] 0.712798 0.000000 0.000000 0.701370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A0,  7178, 0x5D4B018F, 150.719, -87.4568, 6.0025, 0.7127977, 0, 0, 0.7013697,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B018F [150.719000 -87.456800 6.002500] 0.712798 0.000000 0.000000 0.701370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A1,  7178, 0x5D4B01A4, 169.962, -103.386, 6.0025, -0.109514, 0, 0, -0.9939852,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B01A4 [169.962000 -103.386000 6.002500] -0.109514 0.000000 0.000000 -0.993985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A2,  7178, 0x5D4B01A5, 171.721, -110.04, 6.0025, 0.9098642, 0, 0, -0.4149061,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B01A5 [171.721000 -110.040000 6.002500] 0.909864 0.000000 0.000000 -0.414906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A3,  7178, 0x5D4B01A5, 167.831, -110.002, 6.0025, 0.996972, 0, 0, -0.077761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B01A5 [167.831000 -110.002000 6.002500] 0.996972 0.000000 0.000000 -0.077761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A4,  7178, 0x5D4B0194, 160, -120, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B0194 [160.000000 -120.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A5,  7178, 0x5D4B01BE, 180, -120, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B01BE [180.000000 -120.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A6,  7178, 0x5D4B0196, 160, -140, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B0196 [160.000000 -140.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A7,  7178, 0x5D4B01AC, 170, -140, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B01AC [170.000000 -140.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A8,  7178, 0x5D4B01C2, 180, -160, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x5D4B01C2 [180.000000 -160.000000 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0A9, 24326, 0x5D4B01D2, 190, -170, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01D2 [190.000000 -170.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0AA, 24326, 0x5D4B01CB, 180, -180, 6.0075, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01CB [180.000000 -180.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0AB, 24326, 0x5D4B01B7, 170, -180, 6.0075, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01B7 [170.000000 -180.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0AC, 24326, 0x5D4B019D, 160, -190, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B019D [160.000000 -190.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0AD, 24326, 0x5D4B01E0, 180.199, -213.101, 12.0075, 0.9991639, 0, 0, -0.0408828,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01E0 [180.199000 -213.101000 12.007500] 0.999164 0.000000 0.000000 -0.040883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0AE, 24326, 0x5D4B01E0, 182.46, -208.041, 12.0075, 0.8596889, 0, 0, 0.5108179,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01E0 [182.460000 -208.041000 12.007500] 0.859689 0.000000 0.000000 0.510818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0AF, 24326, 0x5D4B01E8, 202.382, -199.882, 12.0075, 0.100013, 0, 0, 0.9949861,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01E8 [202.382000 -199.882000 12.007500] 0.100013 0.000000 0.000000 0.994986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B0, 24326, 0x5D4B01E8, 202.024, -204.004, 12.0075, 0.100013, 0, 0, 0.9949861,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01E8 [202.024000 -204.004000 12.007500] 0.100013 0.000000 0.000000 0.994986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B1, 24320, 0x5D4B01E6, 201.764, -183.918, 12.00825, 0.02772699, 0, 0, 0.9996156,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5D4B01E6 [201.764000 -183.918000 12.008250] 0.027727 0.000000 0.000000 0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B2, 24326, 0x5D4B01ED, 207.424, -201.074, 12.0075, 0.100013, 0, 0, 0.9949861,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B01ED [207.424000 -201.074000 12.007500] 0.100013 0.000000 0.000000 0.994986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B3, 24320, 0x5D4B021A, 179.96, -242.348, 18.00825, -0.9999908, 0, 0, 0.004296999,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5D4B021A [179.960000 -242.348000 18.008250] -0.999991 0.000000 0.000000 0.004297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B4, 24326, 0x5D4B021B, 179.892, -250.272, 18.0075, -0.9999908, 0, 0, 0.004297079,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B021B [179.892000 -250.272000 18.007500] -0.999991 0.000000 0.000000 0.004297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B5, 24326, 0x5D4B0204, 164.621, -240.117, 18.0075, 0.5836269, 0, 0, -0.8120219,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B0204 [164.621000 -240.117000 18.007500] 0.583627 0.000000 0.000000 -0.812022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B6, 24326, 0x5D4B0218, 170, -280, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B0218 [170.000000 -280.000000 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B7, 24326, 0x5D4B0201, 147.433, -281.154, 18.0075, -0.7828387, 0, 0, 0.6222247,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5D4B0201 [147.433000 -281.154000 18.007500] -0.782839 0.000000 0.000000 0.622225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B8, 24320, 0x5D4B0201, 147.697, -277.031, 18.00825, -0.6505691, 0, 0, 0.759447,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5D4B0201 [147.697000 -277.031000 18.008250] -0.650569 0.000000 0.000000 0.759447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0B9,  7122, 0x5D4B0201, 149.719, -282.683, 18.0025, -0.8908508, 0, 0, 0.4542959,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5D4B0201 [149.719000 -282.683000 18.002500] -0.890851 0.000000 0.000000 0.454296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0BA, 24960, 0x5D4B0238, 202.987, -249.413, 17.99545, 0.4154341, 0, 0, 0.9096233,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x5D4B0238 [202.987000 -249.413000 17.995450] 0.415434 0.000000 0.000000 0.909623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0BB, 24960, 0x5D4B0243, 207.17, -250.327, 17.99545, 0.6242698, 0, 0, 0.7812088,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x5D4B0243 [207.170000 -250.327000 17.995450] 0.624270 0.000000 0.000000 0.781209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0BC, 24306, 0x5D4B0245, 210.922, -254.615, 18, 0.145317, 0, 0, 0.9893851,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x5D4B0245 [210.922000 -254.615000 18.000000] 0.145317 0.000000 0.000000 0.989385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0BD, 24306, 0x5D4B0209, 157.699, -270.382, 18, -0.9973353, 0, 0, -0.07295432,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x5D4B0209 [157.699000 -270.382000 18.000000] -0.997335 0.000000 0.000000 -0.072954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0BE, 24306, 0x5D4B01FE, 150.756, -267.867, 18, -0.9479128, 0, 0, 0.3185299,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x5D4B01FE [150.756000 -267.867000 18.000000] -0.947913 0.000000 0.000000 0.318530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0BF, 24302, 0x5D4B01F1, 141.7313, -250.3221, 18, 0.621639, 0, 0, -0.7833039,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x5D4B01F1 [141.731300 -250.322100 18.000000] 0.621639 0.000000 0.000000 -0.783304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C0,  4217, 0x5D4B022C, 180, -300, 18.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D4B022C [180.000000 -300.000000 18.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C1,  4217, 0x5D4B0250, 189.126, -311.801, 24.00825, 0.260218, 0, 0, 0.9655499,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D4B0250 [189.126000 -311.801000 24.008250] 0.260218 0.000000 0.000000 0.965550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C2,  7122, 0x5D4B0250, 191.203, -311.026, 24.0025, 0.260218, 0, 0, 0.9655499,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5D4B0250 [191.203000 -311.026000 24.002500] 0.260218 0.000000 0.000000 0.965550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C3,  4217, 0x5D4B0251, 191.511, -313.188, 24.00825, 0.260218, 0, 0, 0.9655499,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5D4B0251 [191.511000 -313.188000 24.008250] 0.260218 0.000000 0.000000 0.965550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C4, 23989, 0x5D4B0256, 186.774, -350, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0256 [186.774000 -350.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C5, 23989, 0x5D4B0266, 212.705, -350, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0266 [212.705000 -350.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C6, 23989, 0x5D4B0266, 209.018, -354.872, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0266 [209.018000 -354.872000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C7, 23989, 0x5D4B0266, 210, -350, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0266 [210.000000 -350.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C8, 23989, 0x5D4B0257, 185.984, -356.995, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0257 [185.984000 -356.995000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0C9, 23989, 0x5D4B0257, 193.716, -359.385, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0257 [193.716000 -359.385000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0CA, 23989, 0x5D4B0267, 210, -359.974, 24.09242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0267 [210.000000 -359.974000 24.092420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0CB, 23989, 0x5D4B026A, 215.147, -356.994, 24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B026A [215.147000 -356.994000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0CC, 23989, 0x5D4B024E, 180.04, -350, 24.08403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B024E [180.040000 -350.000000 24.084030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0CD, 23989, 0x5D4B024E, 183.011, -350, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B024E [183.011000 -350.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0CE, 23989, 0x5D4B0269, 215.931, -350, 24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0269 [215.931000 -350.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0CF, 23989, 0x5D4B0261, 195.873, -354.872, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0261 [195.873000 -354.872000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D0, 23989, 0x5D4B0261, 202.018, -354.872, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0261 [202.018000 -354.872000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D1, 23989, 0x5D4B0270, 183.888, -380.991, 30, -0.8220301, 0, 0, 0.5694441,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0270 [183.888000 -380.991000 30.000000] -0.822030 0.000000 0.000000 0.569444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D2, 23989, 0x5D4B0271, 180, -390, 30, 0.9971888, 0, 0, 0.07492998,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0271 [180.000000 -390.000000 30.000000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D3, 23989, 0x5D4B0280, 190, -409.987, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0280 [190.000000 -409.987000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D4, 23989, 0x5D4B0291, 200, -420, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0291 [200.000000 -420.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D5, 23989, 0x5D4B029C, 210, -420, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B029C [210.000000 -420.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D6, 23989, 0x5D4B0285, 190, -420, 30, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0285 [190.000000 -420.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D7, 23989, 0x5D4B02B3, 230, -410, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02B3 [230.000000 -410.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D8, 23989, 0x5D4B02E1, 250, -450, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02E1 [250.000000 -450.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0D9, 24320, 0x5D4B02AF, 219.869, -453.287, 30.00825, 0.02710699, 0, 0, 0.9996325,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5D4B02AF [219.869000 -453.287000 30.008250] 0.027107 0.000000 0.000000 0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0DA,  7122, 0x5D4B02AF, 220, -450, 30.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5D4B02AF [220.000000 -450.000000 30.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0DB, 23989, 0x5D4B02D6, 240, -470, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02D6 [240.000000 -470.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0DC, 23989, 0x5D4B02D7, 237.665, -481.346, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02D7 [237.665000 -481.346000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0DD, 23989, 0x5D4B02D7, 240.595, -483.115, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02D7 [240.595000 -483.115000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0DE, 23989, 0x5D4B02D7, 240.249, -478.387, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02D7 [240.249000 -478.387000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0DF, 23989, 0x5D4B02C5, 217.41, -490, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02C5 [217.410000 -490.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E0, 23989, 0x5D4B02C5, 221.342, -490, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02C5 [221.342000 -490.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E1, 23989, 0x5D4B02F5, 260, -500, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02F5 [260.000000 -500.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E2, 23989, 0x5D4B02F6, 258.648, -510, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02F6 [258.648000 -510.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E3, 23989, 0x5D4B02F6, 262.648, -510, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02F6 [262.648000 -510.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E4, 23989, 0x5D4B02F6, 260.296, -514.232, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02F6 [260.296000 -514.232000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E5,  7122, 0x5D4B02BA, 200, -470, 36.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5D4B02BA [200.000000 -470.000000 36.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E6, 23989, 0x5D4B030E, 268.561, -522.069, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B030E [268.561000 -522.069000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E7, 23989, 0x5D4B030E, 269.284, -517.687, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B030E [269.284000 -517.687000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E8, 23989, 0x5D4B030E, 270.825, -520.646, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B030E [270.825000 -520.646000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0E9, 23989, 0x5D4B0311, 270.188, -523.984, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0311 [270.188000 -523.984000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0EA, 23989, 0x5D4B02EA, 250, -540, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B02EA [250.000000 -540.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0EB, 23989, 0x5D4B0301, 263.3029, -559.4614, 36, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0301 [263.302900 -559.461400 36.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0EC, 23989, 0x5D4B0301, 263.436, -562.465, 36, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0301 [263.436000 -562.465000 36.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0ED, 23989, 0x5D4B0301, 260, -560, 36, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0301 [260.000000 -560.000000 36.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0EE, 23989, 0x5D4B0315, 268.707, -561.341, 36, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0315 [268.707000 -561.341000 36.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0EF, 23989, 0x5D4B0302, 263.819, -566.619, 36, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0302 [263.819000 -566.619000 36.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F0, 23989, 0x5D4B0317, 266.668, -565.523, 36, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0317 [266.668000 -565.523000 36.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F1, 23989, 0x5D4B0322, 280, -570, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0322 [280.000000 -570.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F2, 23989, 0x5D4B0324, 280, -590, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0324 [280.000000 -590.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F3, 23989, 0x5D4B0318, 270, -600, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0318 [270.000000 -600.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F4, 23989, 0x5D4B0306, 260, -610, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5D4B0306 [260.000000 -610.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F5,  7780, 0x5D4B0142, 70, -30, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5D4B0142 [70.000000 -30.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F6, 24960, 0x5D4B0224, 181.5682, -274.2471, 17.99545, 0.8764778, 0, 0, -0.4814423,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x5D4B0224 [181.568200 -274.247100 17.995450] 0.876478 0.000000 0.000000 -0.481442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F7, 24306, 0x5D4B0209, 159.7444, -269.4996, 18, -0.6571137, 0, 0, -0.7537915,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x5D4B0209 [159.744400 -269.499600 18.000000] -0.657114 0.000000 0.000000 -0.753792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F8,  1542, 0x5D4B032E, 260.87, -649.73, 48.079, 0.9991644, 0, 0, 0.04087102, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D4B032E [260.870000 -649.730000 48.079000] 0.999164 0.000000 0.000000 0.040871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4B0F8, 0x75D4B0F9, '2019-02-10 00:00:00') /* Untranslated Note (25693) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4B0F9, 25693, 0x5D4B032E, 260.87, -649.73, 48.079, 0.9991644, 0, 0, 0.04087102,  True, '2019-02-10 00:00:00'); /* Untranslated Note */
/* @teleloc 0x5D4B032E [260.870000 -649.730000 48.079000] 0.999164 0.000000 0.000000 0.040871 */
