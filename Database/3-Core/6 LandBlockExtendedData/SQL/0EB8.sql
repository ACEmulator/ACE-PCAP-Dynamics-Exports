DELETE FROM `landblock_instance` WHERE `landblock` = 0x0EB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8001,  1154, 0x0EB80037, 159.6628, 152.076, -0.8899999, 0.3852902, 0, 0, -0.9227955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0EB80037 [159.662800 152.076000 -0.890000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70EB8001, 0x70EB8002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x70EB8001, 0x70EB8003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x70EB8001, 0x70EB8004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x70EB8001, 0x70EB8005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x70EB8001, 0x70EB8006, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x70EB8001, 0x70EB8007, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x70EB8001, 0x70EB8008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x70EB8001, 0x70EB8009, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70EB8001, 0x70EB800A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x70EB8001, 0x70EB800B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB8001, 0x70EB800C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB8001, 0x70EB800D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x70EB8001, 0x70EB800E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB8001, 0x70EB800F, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70EB8001, 0x70EB8010, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70EB8001, 0x70EB8011, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x70EB8001, 0x70EB8012, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8002, 22933, 0x0EB80037, 159.6628, 152.076, -0.8899999, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0EB80037 [159.662800 152.076000 -0.890000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8003, 11519, 0x0EB80038, 164.88, 173.1413, -0.8939999, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x0EB80038 [164.880000 173.141300 -0.894000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8004, 23082, 0x0EB80038, 165.4453, 183.8525, -0.8899999, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x0EB80038 [165.445300 183.852500 -0.890000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8005, 23082, 0x0EB80040, 168.2546, 185.972, -0.4399999, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x0EB80040 [168.254600 185.972000 -0.440000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8006, 11519, 0x0EB80037, 163.2517, 165.8773, -0.8939999, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x0EB80037 [163.251700 165.877300 -0.894000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8007, 11520, 0x0EB80040, 175.5247, 172.4828, -0.4439999, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x0EB80040 [175.524700 172.482800 -0.444000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8008, 22933, 0x0EB80040, 174.8269, 177.1054, -0.44, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0EB80040 [174.826900 177.105400 -0.440000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8009, 11495, 0x0EB80038, 152.1593, 175.4932, 0, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0EB80038 [152.159300 175.493200 0.000000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB800A, 23082, 0x0EB8002C, 140.7902, 74.19485, -0.09000003, -0.03522482, 0, 0, -0.9993794,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x0EB8002C [140.790200 74.194850 -0.090000] -0.035225 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB800B, 11493, 0x0EB80027, 113.1413, 150.3461, -0.45, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB80027 [113.141300 150.346100 -0.450000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB800C, 11493, 0x0EB80027, 102.8138, 147.121, -0.1, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB80027 [102.813800 147.121000 -0.100000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB800D, 11520, 0x0EB80010, 47.0734, 176.5589, 0.006000042, -0.2121449, 0, 0, -0.9772382,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x0EB80010 [47.073400 176.558900 0.006000] -0.212145 0.000000 0.000000 -0.977238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB800E, 11493, 0x0EB80038, 159.6125, 191.8455, 0, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB80038 [159.612500 191.845500 0.000000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB800F, 11527, 0x0EB80038, 158.2664, 168.2985, -0.895, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x0EB80038 [158.266400 168.298500 -0.895000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8010, 11527, 0x0EB80037, 159.7486, 155.0147, -0.895, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x0EB80037 [159.748600 155.014700 -0.895000] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8011, 27715, 0x0EB80037, 148.6686, 167.0697, -0.8974001, 0.3852902, 0, 0, -0.9227955,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x0EB80037 [148.668600 167.069700 -0.897400] 0.385290 0.000000 0.000000 -0.922796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB8012, 11495, 0x0EB80040, 176.8465, 172.8931, 0, -0.2277872, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0EB80040 [176.846500 172.893100 0.000000] -0.227787 0.000000 0.000000 -0.973711 */
