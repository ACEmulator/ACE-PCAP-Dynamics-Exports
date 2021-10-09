DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4804D,  5627, 0x5E4801B0, 380, -340, -114, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4801B0 [380.000000 -340.000000 -114.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4807C,  5627, 0x5E4802C9, 69.9956, -234.603, -48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4802C9 [69.995600 -234.603000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4807E,  5627, 0x5E4802CE, 70.0044, -245.397, -48, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4802CE [70.004400 -245.397000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48082,  5627, 0x5E4802DD, 90.0044, -245.397, -48, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4802DD [90.004400 -245.397000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480ED, 24882, 0x5E480178, 520.126, -322.118, -120.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E480178 [520.126000 -322.118000 -120.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480EE, 24882, 0x5E480446, 39.893, -11.2105, -0.063, 0.453596, 0, 0, 0.891207, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E480446 [39.893000 -11.210500 -0.063000] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480EF,  1154, 0x5E480413, 18.5848, -47.0915, -6, 0.974794, 0, 0, -0.223106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E480413 [18.584800 -47.091500 -6.000000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E480EF, 0x75E480F0, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480F1, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480F2, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E480EF, 0x75E480F3, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E480EF, 0x75E480F4, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E480EF, 0x75E480F5, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480F6, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480F7, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480F8, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480F9, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480FA, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480FB, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E480FC, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E480FD, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E480FE, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E480FF, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48100, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48101, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48102, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48103, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48104, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48105, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48106, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48107, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48108, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48109, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E4810A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E4810B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E4810C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4810D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4810E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E4810F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48110, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48111, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48112, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48113, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48114, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48115, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48116, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48117, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48118, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48119, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4811A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4811B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4811C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4811D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4811E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4811F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48120, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48121, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48122, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48123, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E480EF, 0x75E48124, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48125, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48126, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48127, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48128, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48129, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4812A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4812B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4812C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4812D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4812E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4812F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48130, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48131, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48132, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48133, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48134, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48135, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48136, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48137, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48138, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48139, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4813A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4813B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4813C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4813D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4813E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E4813F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48140, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48141, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48142, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48143, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48144, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48145, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48146, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48147, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48148, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48149, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4814A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4814B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4814C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E4814D, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x75E480EF, 0x75E4814E, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x75E480EF, 0x75E4814F, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x75E480EF, 0x75E48150, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48151, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48152, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48153, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48154, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48155, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48156, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48157, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48158, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E480EF, 0x75E48159, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4815A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4815B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4815C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4815D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4815E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4815F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48160, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48161, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48162, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48163, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48164, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48165, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48166, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48167, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48168, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48169, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4816A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4816B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4816C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4816D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4816E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4816F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48170, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48171, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48172, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48173, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Matron (24637) */
     , (0x75E480EF, 0x75E48174, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48175, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48176, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48177, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48178, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48179, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E4817A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4817B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4817C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4817D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4817E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E4817F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48180, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48181, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48182, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48183, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48184, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48185, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48186, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48187, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Matron (24637) */
     , (0x75E480EF, 0x75E48188, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48189, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4818A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4818B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4818C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E4818D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E4818E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E4818F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48190, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48191, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48192, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E48193, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48194, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48195, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48196, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48197, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48198, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E48199, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4819A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4819B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4819C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4819D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4819E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E4819F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A0, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A5, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A6, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481A7, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481A8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481A9, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481AA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481AB, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481AC, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481AD, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481AE, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481AF, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B0, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B1, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B2, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B3, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B4, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B5, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Queen (24639) */
     , (0x75E480EF, 0x75E481B6, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B7, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481B8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481B9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481BA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481BB, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481BC, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481BD, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481BE, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Queen (24639) */
     , (0x75E480EF, 0x75E481BF, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481C0, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481C1, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481C2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481C3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481C4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481C5, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E481C6, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E480EF, 0x75E481C7, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E480EF, 0x75E481C8, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E480EF, 0x75E481C9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F0, 23989, 0x5E480413, 18.5848, -47.0915, -6, 0.974794, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480413 [18.584800 -47.091500 -6.000000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F1, 23989, 0x5E480415, 15.8198, -49.0253, -6, 0.631065, 0, 0, -0.77573,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480415 [15.819800 -49.025300 -6.000000] 0.631065 0.000000 0.000000 -0.775730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F2, 24297, 0x5E48043F, 33.2733, -22.0847, 0, 0.803805, 0, 0, 0.594893,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E48043F [33.273300 -22.084700 0.000000] 0.803805 0.000000 0.000000 0.594893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F3, 24297, 0x5E480443, 30, -30, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E480443 [30.000000 -30.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F4, 24297, 0x5E48043B, 18.6196, -28.9863, 0, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E48043B [18.619600 -28.986300 0.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F5, 23989, 0x5E480416, 32.2204, -49.31601, -6, 0.91556, 0, 0, 0.402181,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480416 [32.220400 -49.316010 -6.000000] 0.915560 0.000000 0.000000 0.402181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F6, 23989, 0x5E480412, 9.778947, -45.828, -6, 0.255075, 0, 0, -0.966921,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480412 [9.778947 -45.828000 -6.000000] 0.255075 0.000000 0.000000 -0.966921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F7, 23989, 0x5E48041A, 40.2433, -48.86591, -6, 0.620476, 0, 0, 0.784225,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48041A [40.243300 -48.865910 -6.000000] 0.620476 0.000000 0.000000 0.784225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F8, 23989, 0x5E4803E0, 26.8511, -30.5766, -12, 0.915196, 0, 0, -0.40301,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803E0 [26.851100 -30.576600 -12.000000] 0.915196 0.000000 0.000000 -0.403010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480F9, 23989, 0x5E4803E0, 30.3321, -30.1818, -12, 0.403348, 0, 0, -0.915047,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803E0 [30.332100 -30.181800 -12.000000] 0.403348 0.000000 0.000000 -0.915047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480FA, 23989, 0x5E4803E0, 34.6132, -29.8087, -12, 0.67856, 0, 0, 0.734545,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803E0 [34.613200 -29.808700 -12.000000] 0.678560 0.000000 0.000000 0.734545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480FB, 11478, 0x5E4803C9, 0.330691, -46.5191, -12.0176, 0.056325, 0, 0, -0.998413,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803C9 [0.330691 -46.519100 -12.017600] 0.056325 0.000000 0.000000 -0.998413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480FC, 23989, 0x5E4803C6, 0.847965, -41.6313, -12, 0.385543, 0, 0, -0.92269,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803C6 [0.847965 -41.631300 -12.000000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480FD, 11478, 0x5E4803C8, 3.08017, -48.9822, -12.0176, 0.835349, 0, 0, 0.549721,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803C8 [3.080170 -48.982200 -12.017600] 0.835349 0.000000 0.000000 0.549721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480FE, 11478, 0x5E4803E1, 32.1296, -49.956, -12.0176, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803E1 [32.129600 -49.956000 -12.017600] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E480FF, 11478, 0x5E4803E1, 28.2388, -49.8751, -12.0176, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803E1 [28.238800 -49.875100 -12.017600] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48100, 23989, 0x5E4803F4, 37.7222, -50.9487, -12, 0.811152, 0, 0, 0.584836,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803F4 [37.722200 -50.948700 -12.000000] 0.811152 0.000000 0.000000 0.584836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48101, 11478, 0x5E4803D1, 20, -40, -12.0176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803D1 [20.000000 -40.000000 -12.017600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48102, 23989, 0x5E4803D1, 20.8258, -35.3716, -12, -0.056847, 0, 0, -0.998383,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803D1 [20.825800 -35.371600 -12.000000] -0.056847 0.000000 0.000000 -0.998383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48103, 11478, 0x5E4803D8, 23.8661, -59.7086, -12.0176, 0.833759, 0, 0, 0.552129,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803D8 [23.866100 -59.708600 -12.017600] 0.833759 0.000000 0.000000 0.552129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48104, 11478, 0x5E4803E2, 27.486, -59.3828, -12.0176, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803E2 [27.486000 -59.382800 -12.017600] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48105, 23989, 0x5E4803E5, 29.6612, -64.5887, -12, 0.91212, 0, 0, 0.409923,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803E5 [29.661200 -64.588700 -12.000000] 0.912120 0.000000 0.000000 0.409923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48106, 11478, 0x5E4803E6, 31.8483, -72.0938, -12.0176, 0.964886, 0, 0, 0.262668,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803E6 [31.848300 -72.093800 -12.017600] 0.964886 0.000000 0.000000 0.262668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48107, 11478, 0x5E4803FD, 35.1955, -69.4503, -12.0176, 0.939671, 0, 0, 0.342081,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803FD [35.195500 -69.450300 -12.017600] 0.939671 0.000000 0.000000 0.342081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48108, 11478, 0x5E4803F7, 39.6566, -60.5165, -12.0176, 0.533017, 0, 0, 0.846104,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803F7 [39.656600 -60.516500 -12.017600] 0.533017 0.000000 0.000000 0.846104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48109, 11478, 0x5E4803DB, 20.205, -73.9766, -12.0176, 0.193511, 0, 0, -0.981098,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803DB [20.205000 -73.976600 -12.017600] 0.193511 0.000000 0.000000 -0.981098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4810A, 11478, 0x5E4803EE, 29.7232, -75.3244, -12.0176, 0.964777, 0, 0, 0.26307,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803EE [29.723200 -75.324400 -12.017600] 0.964777 0.000000 0.000000 0.263070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4810B, 11478, 0x5E4803F0, 29.8549, -85.1953, -12.0176, -0.46724, 0, 0, 0.884131,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803F0 [29.854900 -85.195300 -12.017600] -0.467240 0.000000 0.000000 0.884131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4810C, 23989, 0x5E48040A, 64.0545, -92.0574, -16.12642, 0.999818, 0, 0, -0.019064,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48040A [64.054500 -92.057400 -16.126420] 0.999818 0.000000 0.000000 -0.019064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4810D, 23989, 0x5E48040A, 62.9201, -90.0539, -14.92432, 0.978837, 0, 0, -0.204644,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48040A [62.920100 -90.053900 -14.924320] 0.978837 0.000000 0.000000 -0.204644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4810E, 11478, 0x5E4803BF, 62.8787, -99.88296, -20.83513, 0.996711, 0, 0, 0.081044,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803BF [62.878700 -99.882960 -20.835130] 0.996711 0.000000 0.000000 0.081044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4810F, 23989, 0x5E48040D, 65.9349, -90.9793, -15.47956, 0.923419, 0, 0, 0.383793,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48040D [65.934900 -90.979300 -15.479560] 0.923419 0.000000 0.000000 0.383793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48110, 23989, 0x5E4803C1, 66.73368, -99.41438, -20.5406, 0.814517, 0, 0, 0.58014,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803C1 [66.733680 -99.414380 -20.540600] 0.814517 0.000000 0.000000 0.580140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48111, 23989, 0x5E4803AB, 63.5807, -105.853, -24.40377, 0.99292, 0, 0, -0.118784,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803AB [63.580700 -105.853000 -24.403770] 0.992920 0.000000 0.000000 -0.118784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48112, 11478, 0x5E4803B2, 67.05, -108.7294, -26.14297, 0.718027, 0, 0, 0.696015,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4803B2 [67.050000 -108.729400 -26.142970] 0.718027 0.000000 0.000000 0.696015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48113, 23989, 0x5E48036F, 65.2589, -119.131, -30, -0.71121, 0, 0, -0.70298,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48036F [65.258900 -119.131000 -30.000000] -0.711210 0.000000 0.000000 -0.702980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48114, 23989, 0x5E48036F, 65.0565, -123.242, -30, 0.018777, 0, 0, -0.999824,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48036F [65.056500 -123.242000 -30.000000] 0.018777 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48115, 23989, 0x5E480371, 65.0579, -127.385, -30, 0.936737, 0, 0, 0.350033,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480371 [65.057900 -127.385000 -30.000000] 0.936737 0.000000 0.000000 0.350033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48116, 11478, 0x5E480371, 67.8973, -125.903, -30.0176, 0.315322, 0, 0, -0.948985,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E480371 [67.897300 -125.903000 -30.017600] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48117, 23989, 0x5E480382, 83.2414, -134.108, -30, -0.9113, 0, 0, -0.411743,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480382 [83.241400 -134.108000 -30.000000] -0.911300 0.000000 0.000000 -0.411743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48118, 23989, 0x5E480376, 67.0965, -149.985, -30, 0.589876, 0, 0, 0.807494,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480376 [67.096500 -149.985000 -30.000000] 0.589876 0.000000 0.000000 0.807494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48119, 23989, 0x5E48038E, 87.7597, -136.753, -30, 0.269565, 0, 0, 0.962982,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48038E [87.759700 -136.753000 -30.000000] 0.269565 0.000000 0.000000 0.962982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4811A, 23989, 0x5E48038D, 88.8848, -134.735, -30, 0.128143, 0, 0, 0.991756,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48038D [88.884800 -134.735000 -30.000000] 0.128143 0.000000 0.000000 0.991756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4811B, 23989, 0x5E480393, 103.539, -110.635, -30, 0.825046, 0, 0, -0.565066,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480393 [103.539000 -110.635000 -30.000000] 0.825046 0.000000 0.000000 -0.565066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4811C, 23989, 0x5E480369, 60.8101, -146.738, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480369 [60.810100 -146.738000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4811D, 23989, 0x5E480367, 61.765, -149.228, -30, 0.741757, 0, 0, -0.670668,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480367 [61.765000 -149.228000 -30.000000] 0.741757 0.000000 0.000000 -0.670668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4811E, 23989, 0x5E480368, 64.195, -149.437, -30, 0.552772, 0, 0, -0.833333,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480368 [64.195000 -149.437000 -30.000000] 0.552772 0.000000 0.000000 -0.833333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4811F, 23989, 0x5E480394, 99.2873, -119.789, -30, 0.418861, 0, 0, 0.90805,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480394 [99.287300 -119.789000 -30.000000] 0.418861 0.000000 0.000000 0.908050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48120, 23989, 0x5E480396, 99.22, -123.695, -30, 0.006871, 0, 0, 0.999976,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480396 [99.220000 -123.695000 -30.000000] 0.006871 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48121, 11478, 0x5E480397, 103.591, -130.94, -30.0176, 0.944575, 0, 0, 0.328296,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E480397 [103.591000 -130.940000 -30.017600] 0.944575 0.000000 0.000000 0.328296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48122, 23989, 0x5E48039B, 100, -140, -30, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48039B [100.000000 -140.000000 -30.000000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48123, 11478, 0x5E48039C, 99.3004, -148.512, -30.0176, 0.99793, 0, 0, -0.064303,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E48039C [99.300400 -148.512000 -30.017600] 0.997930 0.000000 0.000000 -0.064303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48124, 23989, 0x5E4803A3, 109.311, -128.197, -30, 0.732409, 0, 0, 0.680865,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803A3 [109.311000 -128.197000 -30.000000] 0.732409 0.000000 0.000000 0.680865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48125, 23989, 0x5E4803A2, 110.066, -115.951, -30, 0.951827, 0, 0, 0.306636,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803A2 [110.066000 -115.951000 -30.000000] 0.951827 0.000000 0.000000 0.306636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48126, 23989, 0x5E4803A4, 110, -125.642, -30, 0.453596, 0, 0, 0.891207,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803A4 [110.000000 -125.642000 -30.000000] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48127, 23989, 0x5E4803A1, 110.121, -113.367, -30, 0.42063, 0, 0, 0.907232,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4803A1 [110.121000 -113.367000 -30.000000] 0.420630 0.000000 0.000000 0.907232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48128, 23989, 0x5E48039F, 108.411, -110.493, -30, 0.732039, 0, 0, 0.681263,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48039F [108.411000 -110.493000 -30.000000] 0.732039 0.000000 0.000000 0.681263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48129, 23989, 0x5E480358, 88.4529, -168.622, -36, 0.85015, 0, 0, -0.526541,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480358 [88.452900 -168.622000 -36.000000] 0.850150 0.000000 0.000000 -0.526541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4812A, 23989, 0x5E480327, 68.1019, -172.434, -42, -0.877313, 0, 0, -0.479919,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480327 [68.101900 -172.434000 -42.000000] -0.877313 0.000000 0.000000 -0.479919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4812B, 23989, 0x5E480317, 60.0748, -173.849, -42, 0.346286, 0, 0, -0.938129,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480317 [60.074800 -173.849000 -42.000000] 0.346286 0.000000 0.000000 -0.938129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4812C, 23989, 0x5E48032B, 68.2356, -177.433, -42, -0.930867, 0, 0, 0.365358,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48032B [68.235600 -177.433000 -42.000000] -0.930867 0.000000 0.000000 0.365358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4812D, 23989, 0x5E48031D, 64.0893, -189.695, -42, 0.779584, 0, 0, -0.626298,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48031D [64.089300 -189.695000 -42.000000] 0.779584 0.000000 0.000000 -0.626298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4812E, 23989, 0x5E48031D, 60, -190, -42, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48031D [60.000000 -190.000000 -42.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4812F, 23989, 0x5E48032E, 68.7799, -191.019, -42, -0.255756, 0, 0, -0.966741,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48032E [68.779900 -191.019000 -42.000000] -0.255756 0.000000 0.000000 -0.966741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48130, 23989, 0x5E48033B, 79.15921, -184.1582, -42, 0.16383, 0, 0, -0.986489,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48033B [79.159210 -184.158200 -42.000000] 0.163830 0.000000 0.000000 -0.986489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48131, 23989, 0x5E48037A, 72.6234, -234.519, -30, 0.969499, 0, 0, 0.245095,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037A [72.623400 -234.519000 -30.000000] 0.969499 0.000000 0.000000 0.245095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48132, 23989, 0x5E48037A, 68.7216, -232.003, -30, -0.921397, 0, 0, 0.388622,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037A [68.721600 -232.003000 -30.000000] -0.921397 0.000000 0.000000 0.388622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48133, 23989, 0x5E48037A, 70.5911, -226.671, -30, -0.972159, 0, 0, -0.234322,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037A [70.591100 -226.671000 -30.000000] -0.972159 0.000000 0.000000 -0.234322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48134, 23989, 0x5E480385, 76.6837, -228.942, -30, -0.994074, 0, 0, 0.108707,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480385 [76.683700 -228.942000 -30.000000] -0.994074 0.000000 0.000000 0.108707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48135, 23989, 0x5E48037B, 67.2579, -243.68, -30, 0.550821, 0, 0, 0.834623,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037B [67.257900 -243.680000 -30.000000] 0.550821 0.000000 0.000000 0.834623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48136, 23989, 0x5E48037B, 66.3142, -236.55, -30, 0.882988, 0, 0, 0.469395,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037B [66.314200 -236.550000 -30.000000] 0.882988 0.000000 0.000000 0.469395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48137, 23989, 0x5E480360, 52.2697, -250.056, -30, 0.721837, 0, 0, -0.692063,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480360 [52.269700 -250.056000 -30.000000] 0.721837 0.000000 0.000000 -0.692063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48138, 23989, 0x5E480360, 54.2724, -248.183, -30, 0.831306, 0, 0, -0.555816,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480360 [54.272400 -248.183000 -30.000000] 0.831306 0.000000 0.000000 -0.555816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48139, 23990, 0x5E480361, 50.112, -261.23, -30.016, 0.541192, 0, 0, -0.840899,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480361 [50.112000 -261.230000 -30.016000] 0.541192 0.000000 0.000000 -0.840899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4813A, 23990, 0x5E480361, 52.7188, -261.979, -30.016, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480361 [52.718800 -261.979000 -30.016000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4813B, 23989, 0x5E48037C, 66.6859, -248.535, -30, -0.678349, 0, 0, -0.734739,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037C [66.685900 -248.535000 -30.000000] -0.678349 0.000000 0.000000 -0.734739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4813C, 23989, 0x5E48037C, 66.9525, -254.75, -30, 0.968588, 0, 0, 0.248672,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037C [66.952500 -254.750000 -30.000000] 0.968588 0.000000 0.000000 0.248672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4813D, 23989, 0x5E48037D, 71.6517, -261.787, -30, 0.493806, 0, 0, -0.869572,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037D [71.651700 -261.787000 -30.000000] 0.493806 0.000000 0.000000 -0.869572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4813E, 23989, 0x5E48037D, 67.1575, -261.27, -30, -0.971601, 0, 0, -0.236626,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E48037D [67.157500 -261.270000 -30.000000] -0.971601 0.000000 0.000000 -0.236626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4813F, 23989, 0x5E4802D0, 80.2384, -233.929, -48, 0.03536, 0, 0, -0.999375,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4802D0 [80.238400 -233.929000 -48.000000] 0.035360 0.000000 0.000000 -0.999375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48140, 23989, 0x5E4802C9, 70.0686, -232.981, -48, -0.523971, 0, 0, -0.851736,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4802C9 [70.068600 -232.981000 -48.000000] -0.523971 0.000000 0.000000 -0.851736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48141, 23989, 0x5E4802CE, 69.827, -246.783, -48, 0.995328, 0, 0, 0.096556,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4802CE [69.827000 -246.783000 -48.000000] 0.995328 0.000000 0.000000 0.096556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48142, 23989, 0x5E4802D9, 89.2427, -242.772, -48, -0.116171, 0, 0, -0.993229,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4802D9 [89.242700 -242.772000 -48.000000] -0.116171 0.000000 0.000000 -0.993229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48143, 23990, 0x5E4802DE, 100, -240, -48.016, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802DE [100.000000 -240.000000 -48.016000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48144, 23990, 0x5E4802DF, 109.432, -239.806, -48.016, 0.836899, 0, 0, 0.547358,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802DF [109.432000 -239.806000 -48.016000] 0.836899 0.000000 0.000000 0.547358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48145, 23990, 0x5E4802E7, 118.008, -216.776, -48.016, -0.202788, 0, 0, 0.979223,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802E7 [118.008000 -216.776000 -48.016000] -0.202788 0.000000 0.000000 0.979223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48146, 23990, 0x5E4802E3, 119.05, -210.326, -48.016, 0.50933, 0, 0, -0.860571,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802E3 [119.050000 -210.326000 -48.016000] 0.509330 0.000000 0.000000 -0.860571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48147, 23990, 0x5E4802E3, 123.182, -208.014, -48.016, -0.189443, 0, 0, -0.981892,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802E3 [123.182000 -208.014000 -48.016000] -0.189443 0.000000 0.000000 -0.981892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48148, 23990, 0x5E4802F8, 132.654, -210.496, -48.016, 0.933532, 0, 0, -0.358495,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802F8 [132.654000 -210.496000 -48.016000] 0.933532 0.000000 0.000000 -0.358495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48149, 23990, 0x5E4802FB, 127.785, -218.048, -48.016, 0.825589, 0, 0, -0.564272,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802FB [127.785000 -218.048000 -48.016000] 0.825589 0.000000 0.000000 -0.564272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4814A, 23990, 0x5E480309, 138.864, -218.036, -48.016, 0.945885, 0, 0, -0.324503,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480309 [138.864000 -218.036000 -48.016000] 0.945885 0.000000 0.000000 -0.324503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4814B, 23990, 0x5E480300, 132.517, -222.293, -48.016, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480300 [132.517000 -222.293000 -48.016000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4814C, 23482, 0x5E480312, 159.306, -233.675, -48, 0.948295, 0, 0, 0.317391,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480312 [159.306000 -233.675000 -48.000000] 0.948295 0.000000 0.000000 0.317391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4814D, 24308, 0x5E480312, 162.711, -231.253, -48, 0.698913, 0, 0, 0.715207,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480312 [162.711000 -231.253000 -48.000000] 0.698913 0.000000 0.000000 0.715207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4814E, 24308, 0x5E480312, 160.0869, -228.0597, -48, 0.546336, 0, 0, 0.837566,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480312 [160.086900 -228.059700 -48.000000] 0.546336 0.000000 0.000000 0.837566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4814F, 24308, 0x5E480312, 157.7231, -230.3471, -48, 0.753246, 0, 0, 0.657739,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480312 [157.723100 -230.347100 -48.000000] 0.753246 0.000000 0.000000 0.657739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48150, 23990, 0x5E48035B, 158.525, -219.039, -36.016, 0.195566, 0, 0, 0.980691,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48035B [158.525000 -219.039000 -36.016000] 0.195566 0.000000 0.000000 0.980691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48151, 23990, 0x5E48035B, 161.984, -219.257, -36.016, -0.170461, 0, 0, 0.985364,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48035B [161.984000 -219.257000 -36.016000] -0.170461 0.000000 0.000000 0.985364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48152, 23990, 0x5E48035B, 160.995, -223.383, -36.016, 0.103517, 0, 0, 0.994628,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48035B [160.995000 -223.383000 -36.016000] 0.103517 0.000000 0.000000 0.994628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48153, 23990, 0x5E48035B, 157.093, -223.378, -36.016, -0.082598, 0, 0, 0.996583,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48035B [157.093000 -223.378000 -36.016000] -0.082598 0.000000 0.000000 0.996583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48154, 23990, 0x5E480267, 171.325, -260.462, -72.016, -0.793383, 0, 0, 0.608722,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480267 [171.325000 -260.462000 -72.016000] -0.793383 0.000000 0.000000 0.608722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48155, 23482, 0x5E48025A, 160.48, -242.127, -72, 0.756764, 0, 0, -0.653688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E48025A [160.480000 -242.127000 -72.000000] 0.756764 0.000000 0.000000 -0.653688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48156, 23482, 0x5E48025A, 162.096, -238.487, -72, -0.004523, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E48025A [162.096000 -238.487000 -72.000000] -0.004523 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48157, 23989, 0x5E480274, 179.051, -260.186, -72, -0.84183, 0, 0, -0.539743,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480274 [179.051000 -260.186000 -72.000000] -0.841830 0.000000 0.000000 -0.539743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48158, 23989, 0x5E480274, 175.106, -260.022, -72, 0.706126, 0, 0, 0.708086,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E480274 [175.106000 -260.022000 -72.000000] 0.706126 0.000000 0.000000 0.708086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48159, 23990, 0x5E480293, 187.305, -259.403, -72.016, 0.704307, 0, 0, -0.709896,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480293 [187.305000 -259.403000 -72.016000] 0.704307 0.000000 0.000000 -0.709896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4815A, 23990, 0x5E480293, 190.327, -261.711, -72.016, 0.882638, 0, 0, -0.470053,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480293 [190.327000 -261.711000 -72.016000] 0.882638 0.000000 0.000000 -0.470053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4815B, 23990, 0x5E480271, 181.868, -251.613, -72.016, 0.219007, 0, 0, 0.975723,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480271 [181.868000 -251.613000 -72.016000] 0.219007 0.000000 0.000000 0.975723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4815C, 23990, 0x5E480277, 180, -270.996, -72.016, 0.962425, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480277 [180.000000 -270.996000 -72.016000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4815D, 23990, 0x5E48027A, 184.001, -279.748, -72.016, -0.565224, 0, 0, 0.824937,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48027A [184.001000 -279.748000 -72.016000] -0.565224 0.000000 0.000000 0.824937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4815E, 23990, 0x5E480296, 188.407, -282.127, -72.016, -0.755627, 0, 0, 0.655003,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480296 [188.407000 -282.127000 -72.016000] -0.755627 0.000000 0.000000 0.655003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4815F, 23990, 0x5E48027F, 175.963, -290.384, -72.016, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48027F [175.963000 -290.384000 -72.016000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48160, 23990, 0x5E480287, 181.347, -296.659, -72.016, -0.337824, 0, 0, 0.941209,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480287 [181.347000 -296.659000 -72.016000] -0.337824 0.000000 0.000000 0.941209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48161, 23990, 0x5E48026B, 171.278, -297.91, -72.016, 0.408781, 0, 0, -0.912632,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48026B [171.278000 -297.910000 -72.016000] 0.408781 0.000000 0.000000 -0.912632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48162, 23990, 0x5E480282, 177.146, -301.386, -72.016, 0.408781, 0, 0, -0.912633,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480282 [177.146000 -301.386000 -72.016000] 0.408781 0.000000 0.000000 -0.912633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48163, 23990, 0x5E480261, 161.678, -319.513, -72.016, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480261 [161.678000 -319.513000 -72.016000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48164, 23990, 0x5E480264, 161.855, -331.319, -72.016, 0.229392, 0, 0, 0.973334,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480264 [161.855000 -331.319000 -72.016000] 0.229392 0.000000 0.000000 0.973334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48165, 23990, 0x5E480257, 150, -320, -72.016, 0.911039, 0, 0, 0.412321,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480257 [150.000000 -320.000000 -72.016000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48166, 23990, 0x5E480270, 174.192, -320.33, -72.016, -0.735744, 0, 0, 0.67726,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480270 [174.192000 -320.330000 -72.016000] -0.735744 0.000000 0.000000 0.677260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48167, 23990, 0x5E48028F, 179.745, -315.007, -72.016, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48028F [179.745000 -315.007000 -72.016000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48168, 23990, 0x5E4802A4, 190, -320, -72.016, 0.955337, 0, 0, 0.29552,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802A4 [190.000000 -320.000000 -72.016000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48169, 23990, 0x5E4802A6, 190.81, -315.124, -72.016, 0.999688, 0, 0, -0.024997,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802A6 [190.810000 -315.124000 -72.016000] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4816A, 23990, 0x5E480290, 180, -330, -72.016, -0.054177, 0, 0, 0.998531,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480290 [180.000000 -330.000000 -72.016000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4816B, 23990, 0x5E4802A1, 190, -310, -72.016, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802A1 [190.000000 -310.000000 -72.016000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4816C, 23990, 0x5E48029F, 190.027, -303.207, -72.016, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48029F [190.027000 -303.207000 -72.016000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4816D, 23990, 0x5E4802B4, 212.788, -285.232, -72.016, -0.084987, 0, 0, 0.996382,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802B4 [212.788000 -285.232000 -72.016000] -0.084987 0.000000 0.000000 0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4816E, 23990, 0x5E4802B4, 214.481, -289.221, -72.016, 0.579032, 0, 0, 0.815305,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802B4 [214.481000 -289.221000 -72.016000] 0.579032 0.000000 0.000000 0.815305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4816F, 23990, 0x5E4802AA, 198.365, -289.539, -72.016, -0.613238, 0, 0, 0.789898,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4802AA [198.365000 -289.539000 -72.016000] -0.613238 0.000000 0.000000 0.789898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48170, 23990, 0x5E48024A, 229.486, -288.487, -80.60555, 0.84476, 0, 0, 0.535146,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48024A [229.486000 -288.487000 -80.605550] 0.844760 0.000000 0.000000 0.535146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48171, 23990, 0x5E480249, 225.221, -283.763, -78.04655, 0.532625, 0, 0, 0.846351,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480249 [225.221000 -283.763000 -78.046550] 0.532625 0.000000 0.000000 0.846351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48172, 23990, 0x5E48022A, 243.157, -281.906, -84.016, -0.539142, 0, 0, 0.842215,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48022A [243.157000 -281.906000 -84.016000] -0.539142 0.000000 0.000000 0.842215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48173, 24637, 0x5E48022E, 253.208, -285.292, -84, 0.68443, 0, 0, 0.729078,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Matron */
/* @teleloc 0x5E48022E [253.208000 -285.292000 -84.000000] 0.684430 0.000000 0.000000 0.729078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48174, 23482, 0x5E48022E, 252.7247, -288.0928, -84, -0.915986, 0, 0, 0.40121,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E48022E [252.724700 -288.092800 -84.000000] -0.915986 0.000000 0.000000 0.401210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48175, 23482, 0x5E48022E, 253.85, -294.7428, -84, -0.970504, 0, 0, -0.241085,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E48022E [253.850000 -294.742800 -84.000000] -0.970504 0.000000 0.000000 -0.241085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48176, 23990, 0x5E48022D, 252.973, -276.492, -84.016, 0.296529, 0, 0, 0.955024,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48022D [252.973000 -276.492000 -84.016000] 0.296529 0.000000 0.000000 0.955024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48177, 23990, 0x5E480234, 257.719, -295.116, -84.016, 0.713096, 0, 0, 0.701067,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480234 [257.719000 -295.116000 -84.016000] 0.713096 0.000000 0.000000 0.701067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48178, 23482, 0x5E480230, 256.47, -274.73, -84, -0.989118, 0, 0, 0.147122,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480230 [256.470000 -274.730000 -84.000000] -0.989118 0.000000 0.000000 0.147122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48179, 23482, 0x5E480235, 270, -290, -84, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480235 [270.000000 -290.000000 -84.000000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4817A, 23990, 0x5E480239, 280, -300, -84.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480239 [280.000000 -300.000000 -84.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4817B, 23990, 0x5E48023D, 290, -310, -84.016, 0.825336, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48023D [290.000000 -310.000000 -84.016000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4817C, 23990, 0x5E480242, 299.035, -309.381, -84.016, 0.874905, 0, 0, 0.484294,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480242 [299.035000 -309.381000 -84.016000] 0.874905 0.000000 0.000000 0.484294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4817D, 23990, 0x5E480241, 300, -300, -84.016, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480241 [300.000000 -300.000000 -84.016000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4817E, 23482, 0x5E480245, 312.53, -293.008, -84, 0.999995, 0, 0, 0.003338,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480245 [312.530000 -293.008000 -84.000000] 0.999995 0.000000 0.000000 0.003338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4817F, 23990, 0x5E480245, 310, -290, -84.016, -0.461073, 0, 0, 0.887362,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480245 [310.000000 -290.000000 -84.016000] -0.461073 0.000000 0.000000 0.887362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48180, 23990, 0x5E48010B, 326.761, -309.931, -120.016, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48010B [326.761000 -309.931000 -120.016000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48181, 23990, 0x5E480108, 334.508, -300.663, -120.016, 0.65203, 0, 0, 0.758193,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480108 [334.508000 -300.663000 -120.016000] 0.652030 0.000000 0.000000 0.758193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48182, 23990, 0x5E480109, 332.719, -301.308, -120.016, 0.692369, 0, 0, 0.721544,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480109 [332.719000 -301.308000 -120.016000] 0.692369 0.000000 0.000000 0.721544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48183, 23990, 0x5E480111, 339.567, -287.282, -120.016, 0.20119, 0, 0, -0.979552,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480111 [339.567000 -287.282000 -120.016000] 0.201190 0.000000 0.000000 -0.979552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48184, 23990, 0x5E480181, 335.422, -271.454, -114.016, 0.548359, 0, 0, -0.836243,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480181 [335.422000 -271.454000 -114.016000] 0.548359 0.000000 0.000000 -0.836243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48185, 23990, 0x5E48018B, 348.597, -273.55, -114.016, -0.186195, 0, 0, -0.982513,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48018B [348.597000 -273.550000 -114.016000] -0.186195 0.000000 0.000000 -0.982513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48186, 23990, 0x5E48018C, 348.221, -284.095, -114.016, 0.466392, 0, 0, 0.884578,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48018C [348.221000 -284.095000 -114.016000] 0.466392 0.000000 0.000000 0.884578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48187, 24637, 0x5E480187, 340, -300, -114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Matron */
/* @teleloc 0x5E480187 [340.000000 -300.000000 -114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48188, 23990, 0x5E480180, 333.224, -295.87, -114.016, 0.826726, 0, 0, -0.562605,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480180 [333.224000 -295.870000 -114.016000] 0.826726 0.000000 0.000000 -0.562605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48189, 23990, 0x5E480185, 337.399, -287.935, -114.016, 0.474877, 0, 0, -0.880052,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480185 [337.399000 -287.935000 -114.016000] 0.474877 0.000000 0.000000 -0.880052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4818A, 23990, 0x5E480185, 344.926, -294.748, -114.016, 0.666592, 0, 0, 0.745422,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480185 [344.926000 -294.748000 -114.016000] 0.666592 0.000000 0.000000 0.745422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4818B, 23990, 0x5E480185, 336.671, -290.836, -114.016, -0.954501, 0, 0, 0.298208,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480185 [336.671000 -290.836000 -114.016000] -0.954501 0.000000 0.000000 0.298208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4818C, 23482, 0x5E480188, 340.215, -307.827, -114, 0.993176, 0, 0, 0.116625,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480188 [340.215000 -307.827000 -114.000000] 0.993176 0.000000 0.000000 0.116625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4818D, 23482, 0x5E480189, 344.267, -309.151, -114, 0.827272, 0, 0, 0.561802,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480189 [344.267000 -309.151000 -114.000000] 0.827272 0.000000 0.000000 0.561802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4818E, 23482, 0x5E4801A6, 370.083, -314.776, -114, 0.25609, 0, 0, 0.966653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4801A6 [370.083000 -314.776000 -114.000000] 0.256090 0.000000 0.000000 0.966653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4818F, 23482, 0x5E480194, 351.086, -328.562, -114, 0.99435, 0, 0, 0.106152,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480194 [351.086000 -328.562000 -114.000000] 0.994350 0.000000 0.000000 0.106152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48190, 23482, 0x5E4801A7, 370, -320, -114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4801A7 [370.000000 -320.000000 -114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48191, 23482, 0x5E48019C, 359.35, -331.893, -114, 0.991969, 0, 0, -0.126479,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E48019C [359.350000 -331.893000 -114.000000] 0.991969 0.000000 0.000000 -0.126479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48192, 23482, 0x5E48019C, 357.258, -329.134, -114, 0.792352, 0, 0, -0.610064,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E48019C [357.258000 -329.134000 -114.000000] 0.792352 0.000000 0.000000 -0.610064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48193, 23990, 0x5E4801A3, 360.06, -336.104, -114.016, 0.999864, 0, 0, 0.016479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4801A3 [360.060000 -336.104000 -114.016000] 0.999864 0.000000 0.000000 0.016479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48194, 23990, 0x5E4801AC, 373.507, -340.312, -114.016, 0.953402, 0, 0, 0.301702,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4801AC [373.507000 -340.312000 -114.016000] 0.953402 0.000000 0.000000 0.301702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48195, 23990, 0x5E4801B0, 376.073, -338.987, -114.016, 0.569572, 0, 0, 0.821941,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4801B0 [376.073000 -338.987000 -114.016000] 0.569572 0.000000 0.000000 0.821941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48196, 23990, 0x5E4801B9, 397.943, -338.634, -114.016, 0.496165, 0, 0, 0.868228,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4801B9 [397.943000 -338.634000 -114.016000] 0.496165 0.000000 0.000000 0.868228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48197, 23990, 0x5E480121, 419.946, -329.67, -120.016, 0.730354, 0, 0, 0.683068,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480121 [419.946000 -329.670000 -120.016000] 0.730354 0.000000 0.000000 0.683068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48198, 23990, 0x5E480132, 426.502, -340.132, -120.016, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480132 [426.502000 -340.132000 -120.016000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E48199, 23990, 0x5E480139, 443.872, -330.051, -120.016, 0.792413, 0, 0, 0.609985,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480139 [443.872000 -330.051000 -120.016000] 0.792413 0.000000 0.000000 0.609985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4819A, 23990, 0x5E480139, 440, -330, -120.016, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480139 [440.000000 -330.000000 -120.016000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4819B, 23990, 0x5E480144, 450, -330, -120.016, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480144 [450.000000 -330.000000 -120.016000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4819C, 23990, 0x5E480127, 428.766, -322.078, -120.016, -0.280926, 0, 0, 0.959729,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480127 [428.766000 -322.078000 -120.016000] -0.280926 0.000000 0.000000 0.959729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4819D, 23990, 0x5E480135, 436.351, -320.846, -120.016, 0.617317, 0, 0, -0.786714,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480135 [436.351000 -320.846000 -120.016000] 0.617317 0.000000 0.000000 -0.786714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4819E, 23990, 0x5E480130, 432.931, -339.415, -120.016, 0.936391, 0, 0, 0.350959,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480130 [432.931000 -339.415000 -120.016000] 0.936391 0.000000 0.000000 0.350959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4819F, 23990, 0x5E48013E, 440.299, -337.052, -120.016, 0.994676, 0, 0, 0.103055,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48013E [440.299000 -337.052000 -120.016000] 0.994676 0.000000 0.000000 0.103055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A0, 23990, 0x5E480137, 442.956, -320.352, -120.016, 0.389401, 0, 0, 0.921068,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480137 [442.956000 -320.352000 -120.016000] 0.389401 0.000000 0.000000 0.921068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A1, 23990, 0x5E480147, 449.429, -335.621, -120.016, 0.998711, 0, 0, -0.050763,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480147 [449.429000 -335.621000 -120.016000] 0.998711 0.000000 0.000000 -0.050763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A2, 23990, 0x5E48014D, 460, -320, -120.016, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48014D [460.000000 -320.000000 -120.016000] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A3, 23990, 0x5E480153, 460, -340, -120.016, 0.14528, 0, 0, -0.989391,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480153 [460.000000 -340.000000 -120.016000] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A4, 23990, 0x5E480158, 473.503, -313.942, -120.016, 0.916906, 0, 0, 0.399103,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480158 [473.503000 -313.942000 -120.016000] 0.916906 0.000000 0.000000 0.399103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A5, 23990, 0x5E48015D, 480, -300, -120.016, 0.659983, 0, 0, 0.751281,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48015D [480.000000 -300.000000 -120.016000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A6, 24641, 0x5E480163, 489.589, -298.956, -120, -0.93921, 0, 0, 0.343343,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480163 [489.589000 -298.956000 -120.000000] -0.939210 0.000000 0.000000 0.343343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A7, 24641, 0x5E480163, 493.05, -298.874, -120, -0.952977, 0, 0, -0.303044,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480163 [493.050000 -298.874000 -120.000000] -0.952977 0.000000 0.000000 -0.303044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A8, 23990, 0x5E48015B, 469.725, -346.353, -120.016, 0.247724, 0, 0, 0.968831,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48015B [469.725000 -346.353000 -120.016000] 0.247724 0.000000 0.000000 0.968831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481A9, 24641, 0x5E480161, 484.909, -352.194, -120, 0.609812, 0, 0, 0.792546,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480161 [484.909000 -352.194000 -120.000000] 0.609812 0.000000 0.000000 0.792546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481AA, 23990, 0x5E480162, 480, -360, -120.016, 0.999688, 0, 0, 0.024998,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480162 [480.000000 -360.000000 -120.016000] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481AB, 24641, 0x5E480168, 488.334, -361.816, -120, -0.621659, 0, 0, 0.783288,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480168 [488.334000 -361.816000 -120.000000] -0.621659 0.000000 0.000000 0.783288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481AC, 23990, 0x5E480160, 480, -340, -120.016, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480160 [480.000000 -340.000000 -120.016000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481AD, 24641, 0x5E48015F, 476.765, -322.861, -120, -0.106345, 0, 0, 0.994329,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48015F [476.765000 -322.861000 -120.000000] -0.106345 0.000000 0.000000 0.994329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481AE, 23990, 0x5E48015F, 481.011, -317.801, -120.016, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48015F [481.011000 -317.801000 -120.016000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481AF, 24641, 0x5E480165, 486.3, -322.79, -120, -0.979865, 0, 0, 0.199659,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480165 [486.300000 -322.790000 -120.000000] -0.979865 0.000000 0.000000 0.199659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B0, 24641, 0x5E480165, 494.837, -322.46, -120, 0.500065, 0, 0, 0.865988,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480165 [494.837000 -322.460000 -120.000000] 0.500065 0.000000 0.000000 0.865988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B1, 24641, 0x5E480166, 490.391, -343.407, -120, -0.632873, 0, 0, -0.774256,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480166 [490.391000 -343.407000 -120.000000] -0.632873 0.000000 0.000000 -0.774256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B2, 24641, 0x5E480166, 486.916, -339.44, -120, -0.390341, 0, 0, 0.92067,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480166 [486.916000 -339.440000 -120.000000] -0.390341 0.000000 0.000000 0.920670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B3, 24641, 0x5E480167, 492.814, -346.49, -120, -0.590665, 0, 0, -0.806917,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480167 [492.814000 -346.490000 -120.000000] -0.590665 0.000000 0.000000 -0.806917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B4, 24641, 0x5E480167, 486.971, -349.34, -120, 0.322194, 0, 0, 0.946674,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480167 [486.971000 -349.340000 -120.000000] 0.322194 0.000000 0.000000 0.946674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B5, 24639, 0x5E480167, 490, -350, -120, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Queen */
/* @teleloc 0x5E480167 [490.000000 -350.000000 -120.000000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B6, 24641, 0x5E480164, 494.301, -312.554, -120, 0.513359, 0, 0, -0.858174,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480164 [494.301000 -312.554000 -120.000000] 0.513359 0.000000 0.000000 -0.858174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B7, 24641, 0x5E48016B, 497.679, -320.462, -120, -0.344144, 0, 0, 0.938917,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48016B [497.679000 -320.462000 -120.000000] -0.344144 0.000000 0.000000 0.938917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B8, 23990, 0x5E48016B, 500.628, -318.515, -120.016, 0.997189, 0, 0, -0.074929,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48016B [500.628000 -318.515000 -120.016000] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481B9, 23990, 0x5E48016B, 502.592, -321.618, -120.016, 0.970851, 0, 0, 0.239684,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48016B [502.592000 -321.618000 -120.016000] 0.970851 0.000000 0.000000 0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481BA, 23990, 0x5E48016C, 498.691, -341.357, -120.016, 0.375267, 0, 0, 0.926917,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48016C [498.691000 -341.357000 -120.016000] 0.375267 0.000000 0.000000 0.926917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481BB, 24641, 0x5E48016A, 503.006, -313.613, -120, 0.894264, 0, 0, 0.447541,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48016A [503.006000 -313.613000 -120.000000] 0.894264 0.000000 0.000000 0.447541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481BC, 24641, 0x5E48016A, 495.704, -309.854, -120, 0.991359, 0, 0, -0.131173,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48016A [495.704000 -309.854000 -120.000000] 0.991359 0.000000 0.000000 -0.131173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481BD, 24641, 0x5E48016A, 503.963, -307.324, -120, 0.886173, 0, 0, 0.463354,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48016A [503.963000 -307.324000 -120.000000] 0.886173 0.000000 0.000000 0.463354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481BE, 24639, 0x5E48016A, 500, -310, -120, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Queen */
/* @teleloc 0x5E48016A [500.000000 -310.000000 -120.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481BF, 24641, 0x5E48016D, 495.831, -353.431, -120, 0.737924, 0, 0, -0.674884,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48016D [495.831000 -353.431000 -120.000000] 0.737924 0.000000 0.000000 -0.674884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C0, 24641, 0x5E48016D, 496.53, -350.554, -120, 0.967198, 0, 0, 0.254024,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48016D [496.530000 -350.554000 -120.000000] 0.967198 0.000000 0.000000 0.254024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C1, 24641, 0x5E48016E, 502.047, -362.696, -120, 0.971205, 0, 0, 0.238245,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E48016E [502.047000 -362.696000 -120.000000] 0.971205 0.000000 0.000000 0.238245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C2, 23990, 0x5E48016E, 495.633, -360.164, -120.016, 0.974137, 0, 0, 0.225959,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48016E [495.633000 -360.164000 -120.016000] 0.974137 0.000000 0.000000 0.225959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C3, 23990, 0x5E48016E, 504.105, -359.893, -120.016, 0.890067, 0, 0, 0.455831,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48016E [504.105000 -359.893000 -120.016000] 0.890067 0.000000 0.000000 0.455831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C4, 23990, 0x5E480169, 498.833, -301.405, -120.016, 0.035599, 0, 0, 0.999366,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480169 [498.833000 -301.405000 -120.016000] 0.035599 0.000000 0.000000 0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C5, 23482, 0x5E480171, 508.912, -315.686, -120, 0.877797, 0, 0, 0.479032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480171 [508.912000 -315.686000 -120.000000] 0.877797 0.000000 0.000000 0.479032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C6, 23990, 0x5E480172, 507.715, -343.377, -120.016, 0.448516, 0, 0, 0.893775,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E480172 [507.715000 -343.377000 -120.016000] 0.448516 0.000000 0.000000 0.893775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C7, 23482, 0x5E480173, 509.0911, -353.1159, -120, -0.851983, 0, 0, -0.523569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E480173 [509.091100 -353.115900 -120.000000] -0.851983 0.000000 0.000000 -0.523569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C8, 24641, 0x5E480174, 509.991, -356.457, -120, 0.889253, 0, 0, -0.457416,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E480174 [509.991000 -356.457000 -120.000000] 0.889253 0.000000 0.000000 -0.457416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E481C9, 23990, 0x5E48016F, 505.25, -304.75, -120.016, 0.519099, 0, 0, 0.854714,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E48016F [505.250000 -304.750000 -120.016000] 0.519099 0.000000 0.000000 0.854714 */
