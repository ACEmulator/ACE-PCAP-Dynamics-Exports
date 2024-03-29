DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480CB, 22681, 0x5B480150, 46.5524, -77.2532, -12.063, 0.998763, 0, 0, -0.049718, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5B480150 [46.552400 -77.253200 -12.063000] 0.998763 0.000000 0.000000 -0.049718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480CC,  1154, 0x5B480359, 257.343, -50.3621, 0.0132, 0.965555, 0, 0, -0.2602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B480359 [257.343000 -50.362100 0.013200] 0.965555 0.000000 0.000000 -0.260200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B480CC, 0x75B480CD, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480CE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480CF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D1, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D3, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D4, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D5, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D7, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D8, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480D9, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480DA, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480DB, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480DC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480DD, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480DE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480DF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E1, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E3, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E4, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E5, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E7, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E8, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480E9, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480EA, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480EB, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480EC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480ED, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480EE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480EF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480F0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480F1, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480F2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480F3, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B480F4, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480F5, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480F6, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B480F7, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B480F8, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B480F9, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480FA, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480FB, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480FC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480FD, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480FE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B480FF, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48100, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48101, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48102, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48103, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48104, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48105, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48106, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48107, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48108, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48109, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4810A, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4810B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4810C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4810D, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4810E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4810F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48110, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48111, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48112, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48113, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48114, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48115, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48116, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48117, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48118, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48119, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4811A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4811B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4811C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4811D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4811E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4811F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48120, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48121, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48122, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48123, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48124, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48125, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48126, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48127, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48128, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48129, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4812A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4812B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4812C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4812D, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4812E, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4812F, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48130, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48131, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48132, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48133, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48134, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48135, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48136, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48137, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48138, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48139, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4813A, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4813B, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4813C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4813D, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4813E, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4813F, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48140, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48141, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48142, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48143, '2019-02-10 00:00:00') /* Rampager (22599) */
     , (0x75B480CC, 0x75B48144, '2019-02-10 00:00:00') /* Rampager (22599) */
     , (0x75B480CC, 0x75B48145, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48146, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48147, '2019-02-10 00:00:00') /* Rampager (22599) */
     , (0x75B480CC, 0x75B48148, '2019-02-10 00:00:00') /* Rampager (22599) */
     , (0x75B480CC, 0x75B48149, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4814A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4814B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4814C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4814D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4814E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4814F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48150, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48151, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48152, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48153, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48154, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48155, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48156, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48157, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48158, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48159, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4815A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4815B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4815C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4815D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4815E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4815F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48160, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48161, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48162, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48163, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48164, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48165, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48166, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48167, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48168, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48169, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4816A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4816B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4816C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4816D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4816E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4816F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48170, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48171, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48172, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48173, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48174, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48175, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48176, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48177, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48178, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48179, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4817A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4817B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4817C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4817D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4817E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4817F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48180, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48181, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48182, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48183, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48184, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48185, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48186, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48187, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48188, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48189, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4818A, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4818B, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4818C, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4818D, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4818E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4818F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48190, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48191, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48192, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48193, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48194, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48195, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48196, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48197, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B48198, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B48199, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4819A, '2019-02-10 00:00:00') /* Rampager (16916) */
     , (0x75B480CC, 0x75B4819B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4819C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4819D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4819E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B4819F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B481A0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75B480CC, 0x75B481A1, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480CD, 10810, 0x5B480359, 257.343, -50.3621, 0.0132, 0.965555, 0, 0, -0.2602,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480359 [257.343000 -50.362100 0.013200] 0.965555 0.000000 0.000000 -0.260200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480CE, 10810, 0x5B48034E, 254.24, -48.5584, 0.0132, 0.965555, 0, 0, -0.2602,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48034E [254.240000 -48.558400 0.013200] 0.965555 0.000000 0.000000 -0.260200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480CF, 10810, 0x5B480350, 251.758, -65.2862, 0.0132, -0.999937, 0, 0, -0.011197,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480350 [251.758000 -65.286200 0.013200] -0.999937 0.000000 0.000000 -0.011197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D0, 10810, 0x5B480350, 248.001, -65.3703, 0.0132, -0.999937, 0, 0, -0.011197,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480350 [248.001000 -65.370300 0.013200] -0.999937 0.000000 0.000000 -0.011197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D1, 10810, 0x5B480352, 248.124, -89.2884, 0.0132, 0.927734, 0, 0, -0.373242,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480352 [248.124000 -89.288400 0.013200] 0.927734 0.000000 0.000000 -0.373242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D2, 10810, 0x5B480349, 242.188, -91.2972, 0.0132, 0.768527, 0, 0, -0.639817,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480349 [242.188000 -91.297200 0.013200] 0.768527 0.000000 0.000000 -0.639817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D3, 10810, 0x5B48035A, 268.287, -38.3415, 0.0132, -0.721669, 0, 0, 0.692239,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035A [268.287000 -38.341500 0.013200] -0.721669 0.000000 0.000000 0.692239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D4, 10810, 0x5B48035A, 268.464, -42.5795, 0.0132, -0.721669, 0, 0, 0.692239,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035A [268.464000 -42.579500 0.013200] -0.721669 0.000000 0.000000 0.692239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D5, 10810, 0x5B48035A, 271.924, -42.4354, 0.0132, -0.721669, 0, 0, 0.692239,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035A [271.924000 -42.435400 0.013200] -0.721669 0.000000 0.000000 0.692239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D6, 10810, 0x5B48035A, 271.736, -37.9093, 0.0132, -0.721669, 0, 0, 0.692239,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035A [271.736000 -37.909300 0.013200] -0.721669 0.000000 0.000000 0.692239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D7, 10810, 0x5B48036B, 287.839, -37.9951, 0.0132, -0.67841, 0, 0, 0.734683,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48036B [287.839000 -37.995100 0.013200] -0.678410 0.000000 0.000000 0.734683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D8, 10810, 0x5B480348, 239.946, -66.0805, 0.0132, -0.9999, 0, 0, 0.014151,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480348 [239.946000 -66.080500 0.013200] -0.999900 0.000000 0.000000 0.014151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480D9, 10810, 0x5B480344, 235.214, -60.4028, 0.0132, 0.585213, 0, 0, -0.81088,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480344 [235.214000 -60.402800 0.013200] 0.585213 0.000000 0.000000 -0.810880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480DA, 10810, 0x5B48036B, 287.512, -42.0861, 0.0132, -0.67841, 0, 0, 0.734683,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48036B [287.512000 -42.086100 0.013200] -0.678410 0.000000 0.000000 0.734683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480DB, 10810, 0x5B480336, 228.174, -69.0789, 0.0132, 0.786879, 0, 0, -0.617107,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480336 [228.174000 -69.078900 0.013200] 0.786879 0.000000 0.000000 -0.617107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480DC, 10810, 0x5B48033B, 232.577, -91.8076, 0.0132, 0.677603, 0, 0, -0.735428,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48033B [232.577000 -91.807600 0.013200] 0.677603 0.000000 0.000000 -0.735428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480DD, 10810, 0x5B48033B, 231.607, -87.7146, 0.0132, 0.677603, 0, 0, -0.735428,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48033B [231.607000 -87.714600 0.013200] 0.677603 0.000000 0.000000 -0.735428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480DE, 10810, 0x5B48032B, 217.57, -101.782, 0.0132, 0.809232, 0, 0, -0.58749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48032B [217.570000 -101.782000 0.013200] 0.809232 0.000000 0.000000 -0.587490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480DF, 10810, 0x5B48032B, 220.103, -97.2423, 0.0132, 0.809232, 0, 0, -0.58749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48032B [220.103000 -97.242300 0.013200] 0.809232 0.000000 0.000000 -0.587490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E0, 10810, 0x5B480322, 212.304, -99.559, 0.0132, 0.809232, 0, 0, -0.58749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480322 [212.304000 -99.559000 0.013200] 0.809232 0.000000 0.000000 -0.587490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E1, 10810, 0x5B48035E, 270.306, -58.8984, 0.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035E [270.306000 -58.898400 0.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E2, 10810, 0x5B480373, 297.474, -46.4474, 0.0132, -0.018279, 0, 0, -0.999833,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480373 [297.474000 -46.447400 0.013200] -0.018279 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E3, 10810, 0x5B480373, 301.54, -46.5961, 0.0132, -0.018279, 0, 0, -0.999833,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480373 [301.540000 -46.596100 0.013200] -0.018279 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E4, 10810, 0x5B480374, 298.91, -60.6388, 0.0132, -0.18431, 0, 0, 0.982868,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480374 [298.910000 -60.638800 0.013200] -0.184310 0.000000 0.000000 0.982868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E5, 10810, 0x5B480375, 303.413, -70.2067, 0.0132, 0.084856, 0, 0, -0.996393,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480375 [303.413000 -70.206700 0.013200] 0.084856 0.000000 0.000000 -0.996393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E6, 10810, 0x5B48037A, 307.47, -78.592, 0.0132, 0.004018, 0, 0, 0.999992,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48037A [307.470000 -78.592000 0.013200] 0.004018 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E7, 10810, 0x5B48037A, 311.325, -78.623, 0.0132, 0.004018, 0, 0, 0.999992,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48037A [311.325000 -78.623000 0.013200] 0.004018 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E8, 10810, 0x5B480353, 248.529, -101.184, 0.0132, 0.973137, 0, 0, 0.230228,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480353 [248.529000 -101.184000 0.013200] 0.973137 0.000000 0.000000 0.230228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480E9, 10810, 0x5B48031C, 211.659, -71.0598, 0.0132, -0.810525, 0, 0, 0.585704,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48031C [211.659000 -71.059800 0.013200] -0.810525 0.000000 0.000000 0.585704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480EA, 10810, 0x5B480313, 196.588, -86.5131, 0.0132, 0.433915, 0, 0, -0.900954,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480313 [196.588000 -86.513100 0.013200] 0.433915 0.000000 0.000000 -0.900954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480EB, 10810, 0x5B480313, 197.407, -90.2932, 0.0132, 0.433915, 0, 0, -0.900954,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480313 [197.407000 -90.293200 0.013200] 0.433915 0.000000 0.000000 -0.900954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480EC, 10810, 0x5B480313, 202.728, -89.0513, 0.0132, 0.433915, 0, 0, -0.900954,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480313 [202.728000 -89.051300 0.013200] 0.433915 0.000000 0.000000 -0.900954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480ED, 10810, 0x5B48030F, 200.357, -80.7194, 0.0132, -0.722228, 0, 0, 0.691655,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48030F [200.357000 -80.719400 0.013200] -0.722228 0.000000 0.000000 0.691655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480EE, 10810, 0x5B4802F6, 178.52, -86.2047, 0.0132, -0.026037, 0, 0, 0.999661,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802F6 [178.520000 -86.204700 0.013200] -0.026037 0.000000 0.000000 0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480EF, 10810, 0x5B4802F5, 182.746, -82.033, 0.0132, -0.026037, 0, 0, 0.999661,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802F5 [182.746000 -82.033000 0.013200] -0.026037 0.000000 0.000000 0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F0, 10810, 0x5B4802F7, 181.904, -100.133, 0.0132, 0.721798, 0, 0, 0.692104,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802F7 [181.904000 -100.133000 0.013200] 0.721798 0.000000 0.000000 0.692104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F1, 10810, 0x5B4802F0, 171.171, -109.068, 0.0132, -0.41379, 0, 0, 0.910372,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802F0 [171.171000 -109.068000 0.013200] -0.413790 0.000000 0.000000 0.910372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F2, 10810, 0x5B480281, 90.8574, -56.3948, 0.0132, 0.99875, 0, 0, 0.049979,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480281 [90.857400 -56.394800 0.013200] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F3, 16916, 0x5B4801B3, 130, -91.5997, -11.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B3 [130.000000 -91.599700 -11.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F4, 10810, 0x5B4802A5, 123.145, -88.7106, 0.0132, -0.669172, 0, 0, 0.743107,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A5 [123.145000 -88.710600 0.013200] -0.669172 0.000000 0.000000 0.743107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F5, 10810, 0x5B4802A5, 116.102, -89.5666, 0.0132, -0.667319, 0, 0, 0.744772,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A5 [116.102000 -89.566600 0.013200] -0.667319 0.000000 0.000000 0.744772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F6, 16916, 0x5B4801B9, 137.626, -32.0664, -11.9868, 0.668197, 0, 0, -0.743985,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B9 [137.626000 -32.066400 -11.986800] 0.668197 0.000000 0.000000 -0.743985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F7, 16916, 0x5B4801B9, 138.055, -28.0847, -11.9868, 0.668197, 0, 0, -0.743985,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B9 [138.055000 -28.084700 -11.986800] 0.668197 0.000000 0.000000 -0.743985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F8, 16916, 0x5B4801A8, 116.488, -91.3267, -11.9868, 0.626555, 0, 0, 0.779377,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A8 [116.488000 -91.326700 -11.986800] 0.626555 0.000000 0.000000 0.779377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480F9, 10810, 0x5B48029B, 111.545, -79.275, 0.0132, 0.411926, 0, 0, 0.911217,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48029B [111.545000 -79.275000 0.013200] 0.411926 0.000000 0.000000 0.911217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480FA, 10810, 0x5B48028D, 95.8008, -70.4602, 0.0132, -0.700123, 0, 0, 0.714022,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028D [95.800800 -70.460200 0.013200] -0.700123 0.000000 0.000000 0.714022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480FB, 10810, 0x5B4802B0, 129.282, -92.8905, 0.0132, -0.235107, 0, 0, 0.97197,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802B0 [129.282000 -92.890500 0.013200] -0.235107 0.000000 0.000000 0.971970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480FC, 10810, 0x5B4802B1, 125.527, -97.2645, 0.0132, 0.308229, 0, 0, 0.951312,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802B1 [125.527000 -97.264500 0.013200] 0.308229 0.000000 0.000000 0.951312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480FD, 10810, 0x5B48028E, 99.3098, -82.282, 0.0132, -0.97611, 0, 0, -0.217277,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028E [99.309800 -82.282000 0.013200] -0.976110 0.000000 0.000000 -0.217277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480FE, 10810, 0x5B480285, 90.9848, -78.6778, 0.0132, -0.847239, 0, 0, -0.531212,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480285 [90.984800 -78.677800 0.013200] -0.847239 0.000000 0.000000 -0.531212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B480FF, 16916, 0x5B4801C3, 154.218, -31.0083, -11.9868, 0.799792, 0, 0, 0.600277,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801C3 [154.218000 -31.008300 -11.986800] 0.799792 0.000000 0.000000 0.600277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48100, 16916, 0x5B4801A2, 109.321, -96.6377, -11.9868, 0.170556, 0, 0, 0.985348,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A2 [109.321000 -96.637700 -11.986800] 0.170556 0.000000 0.000000 0.985348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48101, 16916, 0x5B4802A1, 120.06, -72.5213, 0.0132, 0.007289, 0, 0, 0.999973,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A1 [120.060000 -72.521300 0.013200] 0.007289 0.000000 0.000000 0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48102, 16916, 0x5B48028C, 101.649, -60.1266, 0.0132, 0.750468, 0, 0, 0.660907,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028C [101.649000 -60.126600 0.013200] 0.750468 0.000000 0.000000 0.660907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48103, 16916, 0x5B4802A0, 121.318, -61.5271, 0.0132, 0.688573, 0, 0, 0.725167,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A0 [121.318000 -61.527100 0.013200] 0.688573 0.000000 0.000000 0.725167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48104, 16916, 0x5B48028D, 102.952, -69.5828, 0.0132, 0.750468, 0, 0, 0.660907,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028D [102.952000 -69.582800 0.013200] 0.750468 0.000000 0.000000 0.660907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48105, 16916, 0x5B4801B1, 129.813, -73.2509, -11.9868, -0.999881, 0, 0, -0.015444,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B1 [129.813000 -73.250900 -11.986800] -0.999881 0.000000 0.000000 -0.015444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48106, 16916, 0x5B4802A0, 121.093, -57.181, 0.0132, 0.688573, 0, 0, 0.725167,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A0 [121.093000 -57.181000 0.013200] 0.688573 0.000000 0.000000 0.725167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48107, 16916, 0x5B4801AF, 130.565, -51.2215, -11.9868, 0.036594, 0, 0, -0.99933,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801AF [130.565000 -51.221500 -11.986800] 0.036594 0.000000 0.000000 -0.999330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48108, 16916, 0x5B4802F3, 179.075, -62.9119, 0.0132, -0.289236, 0, 0, 0.957258,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802F3 [179.075000 -62.911900 0.013200] -0.289236 0.000000 0.000000 0.957258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48109, 16916, 0x5B4802A9, 134.573, -58.4152, 0.0132, -0.625193, 0, 0, 0.78047,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A9 [134.573000 -58.415200 0.013200] -0.625193 0.000000 0.000000 0.780470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4810A, 16916, 0x5B4802B9, 138.21, -61.5182, 0.0132, -0.625193, 0, 0, 0.78047,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802B9 [138.210000 -61.518200 0.013200] -0.625193 0.000000 0.000000 0.780470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4810B, 10810, 0x5B4801C2, 150, -20, -11.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801C2 [150.000000 -20.000000 -11.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4810C, 10810, 0x5B4802AE, 129.6883, -75.64493, 0.0132, -0.233375, 0, 0, -0.972387,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802AE [129.688300 -75.644930 0.013200] -0.233375 0.000000 0.000000 -0.972387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4810D, 16916, 0x5B4801CB, 160.586, -44.1158, -11.9868, 0.998184, 0, 0, 0.06024,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801CB [160.586000 -44.115800 -11.986800] 0.998184 0.000000 0.000000 0.060240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4810E, 10810, 0x5B480182, 90, -70, -11.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480182 [90.000000 -70.000000 -11.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4810F, 10810, 0x5B4801C5, 155.186, -10.8333, -11.9868, 0.660058, 0, 0, -0.751215,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801C5 [155.186000 -10.833300 -11.986800] 0.660058 0.000000 0.000000 -0.751215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48110, 10810, 0x5B4801DC, 181.041, -54.7665, -11.9856, 0.910421, 0, 0, -0.413682,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801DC [181.041000 -54.766500 -11.985600] 0.910421 0.000000 0.000000 -0.413682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48111, 10810, 0x5B4801C7, 161.369, -17.4365, -11.9868, 0.16993, 0, 0, -0.985456,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801C7 [161.369000 -17.436500 -11.986800] 0.169930 0.000000 0.000000 -0.985456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48112, 10810, 0x5B4801D6, 169.996, -66.4897, -11.9868, 0.95696, 0, 0, -0.29022,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801D6 [169.996000 -66.489700 -11.986800] 0.956960 0.000000 0.000000 -0.290220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48113, 10810, 0x5B4801ED, 198.445, -36.8759, -11.9868, 0.905595, 0, 0, -0.424144,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801ED [198.445000 -36.875900 -11.986800] 0.905595 0.000000 0.000000 -0.424144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48114, 10810, 0x5B4801EB, 199.113, -17.2138, -11.9868, 0.32375, 0, 0, -0.946143,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801EB [199.113000 -17.213800 -11.986800] 0.323750 0.000000 0.000000 -0.946143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48115, 10810, 0x5B4801EC, 200.02, -25.6674, -11.9868, -0.068686, 0, 0, -0.997638,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801EC [200.020000 -25.667400 -11.986800] -0.068686 0.000000 0.000000 -0.997638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48116, 10810, 0x5B4801F0, 208.919, -30.9998, -11.9868, 0.48713, 0, 0, -0.873329,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801F0 [208.919000 -30.999800 -11.986800] 0.487130 0.000000 0.000000 -0.873329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48117, 10810, 0x5B4801E0, 190.553, -12.0737, -11.9868, 0.316173, 0, 0, -0.948702,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801E0 [190.553000 -12.073700 -11.986800] 0.316173 0.000000 0.000000 -0.948702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48118, 10810, 0x5B4801F1, 213.898, -38.4161, -11.9868, 0.304581, 0, 0, -0.952486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801F1 [213.898000 -38.416100 -11.986800] 0.304581 0.000000 0.000000 -0.952486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48119, 10810, 0x5B4801DF, 189.571, -4.68852, -11.9868, 0.389917, 0, 0, -0.92085,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801DF [189.571000 -4.688520 -11.986800] 0.389917 0.000000 0.000000 -0.920850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4811A, 10810, 0x5B480200, 219.512, -52.4077, -11.9868, -0.17767, 0, 0, -0.98409,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480200 [219.512000 -52.407700 -11.986800] -0.177670 0.000000 0.000000 -0.984090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4811B, 10810, 0x5B4801E7, 187.762, -78.7424, -11.9868, 0.173403, 0, 0, 0.984851,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801E7 [187.762000 -78.742400 -11.986800] 0.173403 0.000000 0.000000 0.984851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4811C, 10810, 0x5B4801DE, 176.403, -80.6168, -11.9868, 0.779366, 0, 0, 0.626569,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801DE [176.403000 -80.616800 -11.986800] 0.779366 0.000000 0.000000 0.626569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4811D, 10810, 0x5B4801D0, 170.288, -9.16124, -11.9868, 0.998723, 0, 0, -0.050527,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801D0 [170.288000 -9.161240 -11.986800] 0.998723 0.000000 0.000000 -0.050527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4811E, 10810, 0x5B4801F2, 211.707, -61.0659, -11.9868, -0.705093, 0, 0, -0.709115,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801F2 [211.707000 -61.065900 -11.986800] -0.705093 0.000000 0.000000 -0.709115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4811F, 10810, 0x5B4801F5, 209.174, -66.1041, -11.9868, -0.114639, 0, 0, -0.993407,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801F5 [209.174000 -66.104100 -11.986800] -0.114639 0.000000 0.000000 -0.993407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48120, 10810, 0x5B4801EE, 198.77, -69.6753, -11.9868, 0.675982, 0, 0, 0.736919,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801EE [198.770000 -69.675300 -11.986800] 0.675982 0.000000 0.000000 0.736919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48121, 10810, 0x5B4801FA, 209.916, -77.6441, -11.9868, 0.027457, 0, 0, -0.999623,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801FA [209.916000 -77.644100 -11.986800] 0.027457 0.000000 0.000000 -0.999623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48122, 10810, 0x5B480206, 219.7, -74.8908, -11.9868, 0.990777, 0, 0, 0.135506,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480206 [219.700000 -74.890800 -11.986800] 0.990777 0.000000 0.000000 0.135506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48123, 10810, 0x5B48020A, 216.056, -89.6279, -11.9868, 0.74634, 0, 0, -0.665565,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48020A [216.056000 -89.627900 -11.986800] 0.746340 0.000000 0.000000 -0.665565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48124, 16916, 0x5B4801A9, 119.441, -110.945, -11.9868, 0.588139, 0, 0, 0.80876,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A9 [119.441000 -110.945000 -11.986800] 0.588139 0.000000 0.000000 0.808760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48125, 16916, 0x5B4801A9, 119.201, -107.144, -11.9868, 0.684382, 0, 0, 0.729124,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A9 [119.201000 -107.144000 -11.986800] 0.684382 0.000000 0.000000 0.729124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48126, 16916, 0x5B4801B4, 127.16, -114.989, -11.9868, -0.213363, 0, 0, 0.976973,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B4 [127.160000 -114.989000 -11.986800] -0.213363 0.000000 0.000000 0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48127, 16916, 0x5B4801B5, 133.872, -117.763, -11.9868, -0.446878, 0, 0, 0.894595,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B5 [133.872000 -117.763000 -11.986800] -0.446878 0.000000 0.000000 0.894595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48128, 16916, 0x5B4801BA, 138.377, -124.268, -11.9868, -0.195439, 0, 0, 0.980716,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801BA [138.377000 -124.268000 -11.986800] -0.195439 0.000000 0.000000 0.980716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48129, 16916, 0x5B4801BB, 141.572, -131.778, -11.9868, -0.004876, 0, 0, 0.999988,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801BB [141.572000 -131.778000 -11.986800] -0.004876 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4812A, 10810, 0x5B480179, 79.5105, -78.1059, -11.9868, 0.68974, 0, 0, -0.724057,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480179 [79.510500 -78.105900 -11.986800] 0.689740 0.000000 0.000000 -0.724057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4812B, 10810, 0x5B48016F, 70.4068, -85.6262, -11.9868, 0.993441, 0, 0, -0.114348,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48016F [70.406800 -85.626200 -11.986800] 0.993441 0.000000 0.000000 -0.114348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4812C, 10810, 0x5B480199, 101.831, -128.036, -11.9868, 0.216624, 0, 0, -0.976255,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480199 [101.831000 -128.036000 -11.986800] 0.216624 0.000000 0.000000 -0.976255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4812D, 16916, 0x5B4801A7, 113.107, -140.811, -11.9868, 0.734977, 0, 0, 0.678092,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A7 [113.107000 -140.811000 -11.986800] 0.734977 0.000000 0.000000 0.678092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4812E, 16916, 0x5B4801A7, 108.648, -139.323, -11.9868, 0.667523, 0, 0, 0.744589,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A7 [108.648000 -139.323000 -11.986800] 0.667523 0.000000 0.000000 0.744589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4812F, 16916, 0x5B4801AA, 122.21, -140.523, -11.9868, 0.809907, 0, 0, 0.586559,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801AA [122.210000 -140.523000 -11.986800] 0.809907 0.000000 0.000000 0.586559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48130, 16916, 0x5B4801BC, 136.88, -140.081, -11.9868, 0.263524, 0, 0, 0.964653,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801BC [136.880000 -140.081000 -11.986800] 0.263524 0.000000 0.000000 0.964653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48131, 16916, 0x5B48019D, 97.1376, -147.874, -11.9868, 0.392729, 0, 0, 0.919654,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48019D [97.137600 -147.874000 -11.986800] 0.392729 0.000000 0.000000 0.919654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48132, 16916, 0x5B48018C, 89.358, -154.596, -11.9868, 0.280213, 0, 0, 0.959938,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48018C [89.358000 -154.596000 -11.986800] 0.280213 0.000000 0.000000 0.959938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48133, 16916, 0x5B480181, 83.5228, -160.735, -11.9868, 0.575213, 0, 0, 0.818004,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480181 [83.522800 -160.735000 -11.986800] 0.575213 0.000000 0.000000 0.818004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48134, 16916, 0x5B480175, 73.7175, -156.533, -11.9868, 0.978946, 0, 0, 0.204121,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480175 [73.717500 -156.533000 -11.986800] 0.978946 0.000000 0.000000 0.204121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48135, 10810, 0x5B480197, 99.7982, -111.971, -11.9868, -0.045705, 0, 0, -0.998955,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480197 [99.798200 -111.971000 -11.986800] -0.045705 0.000000 0.000000 -0.998955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48136, 10810, 0x5B480194, 98.4196, -101.755, -11.9868, 0.616366, 0, 0, -0.78746,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480194 [98.419600 -101.755000 -11.986800] 0.616366 0.000000 0.000000 -0.787460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48137, 16916, 0x5B48018A, 86.5888, -108.53, -11.9868, 0.958167, 0, 0, 0.286209,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48018A [86.588800 -108.530000 -11.986800] 0.958167 0.000000 0.000000 0.286209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48138, 16916, 0x5B48017E, 83.6417, -120.511, -11.9868, 0.958897, 0, 0, -0.283756,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48017E [83.641700 -120.511000 -11.986800] 0.958897 0.000000 0.000000 -0.283756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48139, 16916, 0x5B48017F, 77.5905, -128.357, -11.9868, 0.887208, 0, 0, -0.461369,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48017F [77.590500 -128.357000 -11.986800] 0.887208 0.000000 0.000000 -0.461369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4813A, 16916, 0x5B480174, 72.7454, -147.607, -11.9868, 0.981888, 0, 0, 0.189465,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480174 [72.745400 -147.607000 -11.986800] 0.981888 0.000000 0.000000 0.189465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4813B, 16916, 0x5B480173, 70.0111, -138.195, -11.9868, 0.999981, 0, 0, -0.006194,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480173 [70.011100 -138.195000 -11.986800] 0.999981 0.000000 0.000000 -0.006194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4813C, 10810, 0x5B48014D, 40.5064, -134.524, -11.9868, -0.963266, 0, 0, 0.268549,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48014D [40.506400 -134.524000 -11.986800] -0.963266 0.000000 0.000000 0.268549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4813D, 16916, 0x5B480152, 52.6986, -120.808, -11.9868, 0.506622, 0, 0, 0.862168,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480152 [52.698600 -120.808000 -11.986800] 0.506622 0.000000 0.000000 0.862168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4813E, 16916, 0x5B48014C, 42.7347, -115.494, -11.9868, 0.943494, 0, 0, 0.331391,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48014C [42.734700 -115.494000 -11.986800] 0.943494 0.000000 0.000000 0.331391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4813F, 16916, 0x5B48017D, 79.8975, -109.167, -11.9868, 0.534275, 0, 0, 0.845311,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48017D [79.897500 -109.167000 -11.986800] 0.534275 0.000000 0.000000 0.845311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48140, 16916, 0x5B480171, 70.6883, -109.9, -11.9868, 0.746424, 0, 0, 0.66547,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480171 [70.688300 -109.900000 -11.986800] 0.746424 0.000000 0.000000 0.665470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48141, 16916, 0x5B480162, 62.2745, -111.888, -11.9868, 0.431865, 0, 0, 0.901938,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480162 [62.274500 -111.888000 -11.986800] 0.431865 0.000000 0.000000 0.901938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48142, 10810, 0x5B480146, 28.2036, -139.704, -11.9868, -0.722995, 0, 0, 0.690853,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480146 [28.203600 -139.704000 -11.986800] -0.722995 0.000000 0.000000 0.690853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48143, 22599, 0x5B480151, 48.1531, -89.8813, -11.9868, -0.040488, 0, 0, 0.99918,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480151 [48.153100 -89.881300 -11.986800] -0.040488 0.000000 0.000000 0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48144, 22599, 0x5B480150, 47.6268, -83.3974, -11.9868, -0.040488, 0, 0, 0.99918,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480150 [47.626800 -83.397400 -11.986800] -0.040488 0.000000 0.000000 0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48145, 10810, 0x5B48015D, 60, -70, -11.9868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48015D [60.000000 -70.000000 -11.986800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48146, 16916, 0x5B48014A, 40.0357, -103.596, -11.9868, 0.99934, 0, 0, 0.036324,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48014A [40.035700 -103.596000 -11.986800] 0.999340 0.000000 0.000000 0.036324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48147, 22599, 0x5B480142, 33.7253, -91.0991, -11.9868, -0.040488, 0, 0, 0.99918,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480142 [33.725300 -91.099100 -11.986800] -0.040488 0.000000 0.000000 0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48148, 22599, 0x5B480141, 33.6043, -84.5357, -11.9868, -0.040488, 0, 0, 0.99918,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480141 [33.604300 -84.535700 -11.986800] -0.040488 0.000000 0.000000 0.999180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48149, 10810, 0x5B48013F, 30.3332, -62.3665, -11.9868, 0.011952, 0, 0, 0.999929,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48013F [30.333200 -62.366500 -11.986800] 0.011952 0.000000 0.000000 0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4814A, 10810, 0x5B480134, 19.7676, -120.334, -11.9868, -0.053916, 0, 0, 0.998546,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480134 [19.767600 -120.334000 -11.986800] -0.053916 0.000000 0.000000 0.998546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4814B, 10810, 0x5B48012F, 14.2442, -130.076, -11.9868, -0.739888, 0, 0, 0.67273,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48012F [14.244200 -130.076000 -11.986800] -0.739888 0.000000 0.000000 0.672730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4814C, 10810, 0x5B48012F, 6.56968, -130.907, -11.9868, -0.663718, 0, 0, 0.747983,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48012F [6.569680 -130.907000 -11.986800] -0.663718 0.000000 0.000000 0.747983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4814D, 10810, 0x5B480130, 18.314, -100.107, -11.9868, 0.805321, 0, 0, 0.592839,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480130 [18.314000 -100.107000 -11.986800] 0.805321 0.000000 0.000000 0.592839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4814E, 10810, 0x5B480147, 44.299, -49.4799, -11.9868, 0.614559, 0, 0, 0.788871,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480147 [44.299000 -49.479900 -11.986800] 0.614559 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4814F, 10810, 0x5B480157, 58.9153, -47.9867, -11.9868, 0.091544, 0, 0, 0.995801,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480157 [58.915300 -47.986700 -11.986800] 0.091544 0.000000 0.000000 0.995801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48150, 10810, 0x5B480168, 68.5724, -59.3487, -11.9868, 0.722987, 0, 0, -0.690862,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480168 [68.572400 -59.348700 -11.986800] 0.722987 0.000000 0.000000 -0.690862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48151, 10810, 0x5B480167, 69.4053, -47.9076, -11.9868, 0.999926, 0, 0, 0.012195,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480167 [69.405300 -47.907600 -11.986800] 0.999926 0.000000 0.000000 0.012195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48152, 10810, 0x5B480128, 10.01895, -109.6998, -11.9868, -0.722368, 0, 0, -0.691509,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480128 [10.018950 -109.699800 -11.986800] -0.722368 0.000000 0.000000 -0.691509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48153, 10810, 0x5B480388, 340.44, -65.5698, 0.0132, -0.003418, 0, 0, 0.999994,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480388 [340.440000 -65.569800 0.013200] -0.003418 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48154, 10810, 0x5B480388, 340.273, -73.0327, 0.0132, -0.028415, 0, 0, 0.999596,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480388 [340.273000 -73.032700 0.013200] -0.028415 0.000000 0.000000 0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48155, 10810, 0x5B48037D, 320.105, -59.6602, 0.0132, 0.70624, 0, 0, -0.707972,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48037D [320.105000 -59.660200 0.013200] 0.706240 0.000000 0.000000 -0.707972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48156, 10810, 0x5B480389, 337.525, -79.6817, 0.0132, 0.679133, 0, 0, 0.734015,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480389 [337.525000 -79.681700 0.013200] 0.679133 0.000000 0.000000 0.734015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48157, 10810, 0x5B480366, 275.626, -60.6001, 0.0132, 0.686921, 0, 0, -0.726732,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480366 [275.626000 -60.600100 0.013200] 0.686921 0.000000 0.000000 -0.726732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48158, 16916, 0x5B4802FE, 188.279, -71.7719, 0.0132, 0.921061, 0, 0, 0.389418,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802FE [188.279000 -71.771900 0.013200] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48159, 16916, 0x5B4802F4, 177.574, -72.2176, 0.0132, -0.084546, 0, 0, 0.99642,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802F4 [177.574000 -72.217600 0.013200] -0.084546 0.000000 0.000000 0.996420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4815A, 10810, 0x5B480357, 248.638, -116.252, 0.0132, 0.980328, 0, 0, -0.197375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480357 [248.638000 -116.252000 0.013200] 0.980328 0.000000 0.000000 -0.197375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4815B, 10810, 0x5B48033F, 233.316, -119.915, 0.0132, 0.895081, 0, 0, -0.445903,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48033F [233.316000 -119.915000 0.013200] 0.895081 0.000000 0.000000 -0.445903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4815C, 10810, 0x5B480331, 224.352, -129.823, 0.0132, 0.628232, 0, 0, -0.778026,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480331 [224.352000 -129.823000 0.013200] 0.628232 0.000000 0.000000 -0.778026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4815D, 10810, 0x5B48032F, 219.809, -117.998, 0.0132, -0.02636, 0, 0, -0.999653,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48032F [219.809000 -117.998000 0.013200] -0.026360 0.000000 0.000000 -0.999653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4815E, 10810, 0x5B480323, 212.41, -110.193, 0.0132, 0.625476, 0, 0, -0.780243,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480323 [212.410000 -110.193000 0.013200] 0.625476 0.000000 0.000000 -0.780243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4815F, 10810, 0x5B480315, 200.441, -120.269, 0.0132, -0.649295, 0, 0, 0.760536,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480315 [200.441000 -120.269000 0.013200] -0.649295 0.000000 0.000000 0.760536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48160, 10810, 0x5B480308, 188.328, -120.997, 0.0132, -0.619724, 0, 0, 0.78482,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480308 [188.328000 -120.997000 0.013200] -0.619724 0.000000 0.000000 0.784820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48161, 10810, 0x5B4802FB, 180.499, -117.587, 0.0132, -0.311466, 0, 0, 0.950257,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802FB [180.499000 -117.587000 0.013200] -0.311466 0.000000 0.000000 0.950257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48162, 10810, 0x5B48035B, 272.3174, -51.50789, 0.0132, 0.923331, 0, 0, -0.384004,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035B [272.317400 -51.507890 0.013200] 0.923331 0.000000 0.000000 -0.384004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48163, 10810, 0x5B48035C, 271.1902, -53.83912, 0.0132, -0.904004, 0, 0, 0.427524,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035C [271.190200 -53.839120 0.013200] -0.904004 0.000000 0.000000 0.427524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48164, 10810, 0x5B48035B, 270.0468, -50.0641, 0.0132, -0.891571, 0, 0, 0.452881,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48035B [270.046800 -50.064100 0.013200] -0.891571 0.000000 0.000000 0.452881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48165, 10810, 0x5B48036C, 289.2107, -62.0373, 0.0132, -0.999098, 0, 0, -0.042455,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48036C [289.210700 -62.037300 0.013200] -0.999098 0.000000 0.000000 -0.042455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48166, 10810, 0x5B48036D, 291.2939, -63.22537, 0.0132, 0.984352, 0, 0, -0.176215,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48036D [291.293900 -63.225370 0.013200] 0.984352 0.000000 0.000000 -0.176215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48167, 10810, 0x5B4802BC, 140.282, -73.1919, 0.0132, 0.008336, 0, 0, 0.999965,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802BC [140.282000 -73.191900 0.013200] 0.008336 0.000000 0.000000 0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48168, 10810, 0x5B4802CF, 145.304, -79.6159, 0.0132, 0.774402, 0, 0, 0.632694,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802CF [145.304000 -79.615900 0.013200] 0.774402 0.000000 0.000000 0.632694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48169, 10810, 0x5B4802CE, 148.908, -82.7585, 0.0132, -0.134059, 0, 0, 0.990973,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802CE [148.908000 -82.758500 0.013200] -0.134059 0.000000 0.000000 0.990973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4816A, 10810, 0x5B4802D2, 151.31, -95.2843, 0.0132, -0.217417, 0, 0, 0.976079,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802D2 [151.310000 -95.284300 0.013200] -0.217417 0.000000 0.000000 0.976079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4816B, 10810, 0x5B4802DD, 158.598, -101.903, 0.0132, -0.23921, 0, 0, 0.970968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802DD [158.598000 -101.903000 0.013200] -0.239210 0.000000 0.000000 0.970968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4816C, 10810, 0x5B4802E2, 158.7057, -115.25, 0.0132, 0.078547, 0, 0, 0.99691,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802E2 [158.705700 -115.250000 0.013200] 0.078547 0.000000 0.000000 0.996910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4816D, 10810, 0x5B4802D3, 151.199, -122.318, 0.0132, 0.717636, 0, 0, 0.696419,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802D3 [151.199000 -122.318000 0.013200] 0.717636 0.000000 0.000000 0.696419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4816E, 10810, 0x5B4802C3, 138.29, -129.31, 0.0132, 0.851483, 0, 0, -0.524382,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802C3 [138.290000 -129.310000 0.013200] 0.851483 0.000000 0.000000 -0.524382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4816F, 10810, 0x5B4802B2, 129.819, -131.74, 0.0132, 0.999254, 0, 0, 0.038609,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802B2 [129.819000 -131.740000 0.013200] 0.999254 0.000000 0.000000 0.038609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48170, 10810, 0x5B4802E5, 155.339, -129.645, 0.0132, -0.609114, 0, 0, 0.793083,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802E5 [155.339000 -129.645000 0.013200] -0.609114 0.000000 0.000000 0.793083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48171, 10810, 0x5B4802E7, 159.963, -140.315, 0.0132, 0.008498, 0, 0, 0.999964,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802E7 [159.963000 -140.315000 0.013200] 0.008498 0.000000 0.000000 0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48172, 10810, 0x5B4802A8, 116.53, -130.117, 0.0132, 0.6926, 0, 0, 0.721322,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A8 [116.530000 -130.117000 0.013200] 0.692600 0.000000 0.000000 0.721322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48173, 10810, 0x5B480296, 101.466, -128.492, 0.0132, 0.856868, 0, 0, 0.515536,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480296 [101.466000 -128.492000 0.013200] 0.856868 0.000000 0.000000 0.515536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48174, 10810, 0x5B4802C6, 137.588, -140.453, 0.0132, 0.92574, 0, 0, 0.378161,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802C6 [137.588000 -140.453000 0.013200] 0.925740 0.000000 0.000000 0.378161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48175, 10810, 0x5B4802DA, 148.089, -150.427, 0.0132, 0.80444, 0, 0, 0.594034,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802DA [148.089000 -150.427000 0.013200] 0.804440 0.000000 0.000000 0.594034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48176, 10810, 0x5B480295, 104.067, -120.574, 0.0132, 0.345894, 0, 0, 0.938274,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480295 [104.067000 -120.574000 0.013200] 0.345894 0.000000 0.000000 0.938274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48177, 10810, 0x5B480295, 96.721, -120.71, 0.0132, 0.948339, 0, 0, 0.317258,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480295 [96.721000 -120.710000 0.013200] 0.948339 0.000000 0.000000 0.317258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48178, 10810, 0x5B48028B, 87.2606, -122.611, 0.0132, -0.967108, 0, 0, -0.254365,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028B [87.260600 -122.611000 0.013200] -0.967108 0.000000 0.000000 -0.254365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48179, 10810, 0x5B48028B, 91.2967, -115.937, 0.0132, 0.943156, 0, 0, 0.332349,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028B [91.296700 -115.937000 0.013200] 0.943156 0.000000 0.000000 0.332349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4817A, 10810, 0x5B48027A, 77.2381, -105.901, 0.0132, 0.05451, 0, 0, 0.998513,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48027A [77.238100 -105.901000 0.013200] 0.054510 0.000000 0.000000 0.998513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4817B, 10810, 0x5B48027A, 78.4205, -114.164, 0.0132, -0.239572, 0, 0, 0.970879,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48027A [78.420500 -114.164000 0.013200] -0.239572 0.000000 0.000000 0.970879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4817C, 10810, 0x5B48029D, 113.768, -110.875, 0.0132, 0.468614, 0, 0, 0.883403,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48029D [113.768000 -110.875000 0.013200] 0.468614 0.000000 0.000000 0.883403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4817D, 10810, 0x5B4802A6, 122.143, -103.586, 0.0132, 0.255653, 0, 0, 0.966769,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A6 [122.143000 -103.586000 0.013200] 0.255653 0.000000 0.000000 0.966769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4817E, 10810, 0x5B48028A, 87.9036, -108.113, 0.0132, 0.986105, 0, 0, 0.166121,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028A [87.903600 -108.113000 0.013200] 0.986105 0.000000 0.000000 0.166121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4817F, 10810, 0x5B480279, 84.6207, -97.7374, 0.0132, 0.936346, 0, 0, 0.351079,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480279 [84.620700 -97.737400 0.013200] 0.936346 0.000000 0.000000 0.351079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48180, 10810, 0x5B480279, 79.5579, -98.3471, 0.0132, 0.51203, 0, 0, 0.858968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480279 [79.557900 -98.347100 0.013200] 0.512030 0.000000 0.000000 0.858968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48181, 10810, 0x5B480276, 82.6879, -90.5898, 0.0132, -0.927522, 0, 0, 0.373768,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480276 [82.687900 -90.589800 0.013200] -0.927522 0.000000 0.000000 0.373768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48182, 10810, 0x5B48026F, 69.0407, -102.121, 0.0132, 0.597958, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48026F [69.040700 -102.121000 0.013200] 0.597958 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48183, 16916, 0x5B4802A0, 121.2968, -64.45933, 0.0132, 1, 0, 0, -0.000971,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A0 [121.296800 -64.459330 0.013200] 1.000000 0.000000 0.000000 -0.000971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48184, 16916, 0x5B4802B9, 135.2618, -57.82161, 0.0132, -0.731246, 0, 0, -0.682113,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802B9 [135.261800 -57.821610 0.013200] -0.731246 0.000000 0.000000 -0.682113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48185, 16916, 0x5B48028C, 98.2158, -60.12225, 0.0132, -0.615271, 0, 0, -0.788316,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028C [98.215800 -60.122250 0.013200] -0.615271 0.000000 0.000000 -0.788316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48186, 10810, 0x5B48028D, 100.1704, -70.5461, 0.0132, -0.700123, 0, 0, 0.714022,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48028D [100.170400 -70.546100 0.013200] -0.700123 0.000000 0.000000 0.714022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48187, 10810, 0x5B48027E, 88.75365, -54.96977, 0.0132, -0.913768, 0, 0, -0.406237,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48027E [88.753650 -54.969770 0.013200] -0.913768 0.000000 0.000000 -0.406237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48188, 16916, 0x5B4801B2, 127.5451, -79.12714, -11.9868, -0.658421, 0, 0, -0.75265,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B2 [127.545100 -79.127140 -11.986800] -0.658421 0.000000 0.000000 -0.752650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48189, 16916, 0x5B4801B3, 130.4315, -93.78616, -11.9868, -0.049147, 0, 0, -0.998792,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B3 [130.431500 -93.786160 -11.986800] -0.049147 0.000000 0.000000 -0.998792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4818A, 16916, 0x5B4801B9, 140.5145, -30.34447, -11.9868, 0.823186, 0, 0, -0.567772,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B9 [140.514500 -30.344470 -11.986800] 0.823186 0.000000 0.000000 -0.567772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4818B, 16916, 0x5B4801A1, 113.3296, -92.54614, -11.9868, -0.648867, 0, 0, -0.760902,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A1 [113.329600 -92.546140 -11.986800] -0.648867 0.000000 0.000000 -0.760902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4818C, 16916, 0x5B4801CA, 157.6209, -30.8271, -11.9868, 0.62289, 0, 0, -0.782309,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801CA [157.620900 -30.827100 -11.986800] 0.622890 0.000000 0.000000 -0.782309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4818D, 16916, 0x5B4802F3, 176.9789, -60.8149, 0.0132, -0.961777, 0, 0, -0.273834,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802F3 [176.978900 -60.814900 0.013200] -0.961777 0.000000 0.000000 -0.273834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4818E, 10810, 0x5B480288, 92.2841, -88.71082, 0.0132, -0.742274, 0, 0, 0.670097,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480288 [92.284100 -88.710820 0.013200] -0.742274 0.000000 0.000000 0.670097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4818F, 10810, 0x5B48025A, 51.8384, -91.403, 0.0132, -0.612169, 0, 0, -0.790727,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48025A [51.838400 -91.403000 0.013200] -0.612169 0.000000 0.000000 -0.790727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48190, 10810, 0x5B480263, 59.6421, -80.7092, 0.0132, -0.024567, 0, 0, -0.999698,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480263 [59.642100 -80.709200 0.013200] -0.024567 0.000000 0.000000 -0.999698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48191, 10810, 0x5B480260, 62.9983, -70.2982, 0.0132, -0.594147, 0, 0, -0.804357,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480260 [62.998300 -70.298200 0.013200] -0.594147 0.000000 0.000000 -0.804357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48192, 10810, 0x5B48026B, 70, -60, 0.0132, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48026B [70.000000 -60.000000 0.013200] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48193, 16916, 0x5B4802A0, 116.7283, -57.40711, 0.0132, 0.688573, 0, 0, 0.725167,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A0 [116.728300 -57.407110 0.013200] 0.688573 0.000000 0.000000 0.725167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48194, 16916, 0x5B4801B1, 128.9155, -70.45569, -11.9868, 0.116471, 0, 0, -0.993194,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801B1 [128.915500 -70.455690 -11.986800] 0.116471 0.000000 0.000000 -0.993194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48195, 10810, 0x5B4802A5, 117.3506, -92.67765, 0.0132, 0.222386, 0, 0, -0.974959,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A5 [117.350600 -92.677650 0.013200] 0.222386 0.000000 0.000000 -0.974959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48196, 10810, 0x5B4801D7, 172.3422, -80.87601, -11.9868, -0.736298, 0, 0, -0.676657,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801D7 [172.342200 -80.876010 -11.986800] -0.736298 0.000000 0.000000 -0.676657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48197, 10810, 0x5B4801C4, 159.5202, -11.39555, -11.9868, 0.660058, 0, 0, -0.751215,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801C4 [159.520200 -11.395550 -11.986800] 0.660058 0.000000 0.000000 -0.751215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48198, 16916, 0x5B4802A1, 121.2548, -67.71058, 0.0132, 0.177919, 0, 0, -0.984045,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802A1 [121.254800 -67.710580 0.013200] 0.177919 0.000000 0.000000 -0.984045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B48199, 16916, 0x5B4801A2, 107.852, -100.7539, -11.9868, 0.170556, 0, 0, 0.985348,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A2 [107.852000 -100.753900 -11.986800] 0.170556 0.000000 0.000000 0.985348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4819A, 16916, 0x5B4801A9, 121.6545, -108.663, -11.9868, -0.74701, 0, 0, -0.664813,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4801A9 [121.654500 -108.663000 -11.986800] -0.747010 0.000000 0.000000 -0.664813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4819B, 10810, 0x5B48011F, 2.44304, -120.627, -11.9868, 0.69817, 0, 0, 0.715932,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48011F [2.443040 -120.627000 -11.986800] 0.698170 0.000000 0.000000 0.715932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4819C, 10810, 0x5B4802B6, 131.6033, -138.4086, 0.0132, -0.897346, 0, 0, -0.441327,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802B6 [131.603300 -138.408600 0.013200] -0.897346 0.000000 0.000000 -0.441327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4819D, 10810, 0x5B48029C, 114.2905, -90.6528, 0.0132, 0.867096, 0, 0, -0.498141,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48029C [114.290500 -90.652800 0.013200] 0.867096 0.000000 0.000000 -0.498141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4819E, 10810, 0x5B48029B, 109.1213, -84.72277, 0.0132, 0.978698, 0, 0, -0.205306,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B48029B [109.121300 -84.722770 0.013200] 0.978698 0.000000 0.000000 -0.205306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B4819F, 10810, 0x5B480361, 276.5652, -43.6271, 0.0132, 0.413596, 0, 0, -0.91046,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480361 [276.565200 -43.627100 0.013200] 0.413596 0.000000 0.000000 -0.910460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B481A0, 10810, 0x5B4802B0, 131.9751, -86.25367, 0.0132, 0.665324, 0, 0, 0.746555,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B4802B0 [131.975100 -86.253670 0.013200] 0.665324 0.000000 0.000000 0.746555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B481A1, 10810, 0x5B480186, 88.70769, -87.9976, -11.9868, 0.222724, 0, 0, -0.974882,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5B480186 [88.707690 -87.997600 -11.986800] 0.222724 0.000000 0.000000 -0.974882 */
