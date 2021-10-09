DELETE FROM `landblock_instance` WHERE `landblock` = 0x0050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050013, 34541, 0x00500174, 40, -683, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00500174 [40.000000 -683.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050035, 34543, 0x005001EB, 480, -346, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x005001EB [480.000000 -346.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050070, 34539, 0x005003AA, 233, -460, 11.937, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x005003AA [233.000000 -460.000000 11.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050071,  1154, 0x005001FE, 520.612, -282.821, 0, -0.732675, 0, 0, -0.680578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x005001FE [520.612000 -282.821000 0.000000] -0.732675 0.000000 0.000000 -0.680578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70050071, 0x70050072, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x70050071, 0x70050073, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x70050071, 0x70050074, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x70050071, 0x70050075, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x70050071, 0x70050076, '2019-02-10 00:00:00') /* Falatacot Patrician (25348) */
     , (0x70050071, 0x70050077, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x70050071, 0x70050078, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050072, 23484, 0x005001FE, 520.612, -282.821, 0, -0.732675, 0, 0, -0.680578,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x005001FE [520.612000 -282.821000 0.000000] -0.732675 0.000000 0.000000 -0.680578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050073, 23484, 0x005001B1, 210.08, -388.204, 0, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x005001B1 [210.080000 -388.204000 0.000000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050074, 23484, 0x005001AA, 209.622, -358.325, 0, -0.003229, 0, 0, 0.999995,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x005001AA [209.622000 -358.325000 0.000000] -0.003229 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050075, 34045, 0x00500183, 81.2773, -648.471, 0, -0.012948, 0, 0, 0.999916,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00500183 [81.277300 -648.471000 0.000000] -0.012948 0.000000 0.000000 0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050076, 25348, 0x00500274, 79.3111, -591.249, 6.00975, 0.032183, 0, 0, 0.999482,  True, '2019-02-10 00:00:00'); /* Falatacot Patrician */
/* @teleloc 0x00500274 [79.311100 -591.249000 6.009750] 0.032183 0.000000 0.000000 0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050077, 34045, 0x00500274, 81.7816, -590.104, 6, 0.032183, 0, 0, 0.999482,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00500274 [81.781600 -590.104000 6.000000] 0.032183 0.000000 0.000000 0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050078, 34045, 0x00500183, 77.7191, -648.563, 0, -0.012948, 0, 0, 0.999916,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00500183 [77.719100 -648.563000 0.000000] -0.012948 0.000000 0.000000 0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050079,  1154, 0x005001E4, 480, -280, 0.01, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x005001E4 [480.000000 -280.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70050079, 0x7005007A, '2019-02-10 00:00:00') /* House Golem (34504) */
     , (0x70050079, 0x7005007B, '2019-02-10 00:00:00') /* House Golem (34498) */
     , (0x70050079, 0x7005007C, '2019-02-10 00:00:00') /* House Golem (34503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005007A, 34504, 0x005001E4, 480, -280, 0.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* House Golem */
/* @teleloc 0x005001E4 [480.000000 -280.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005007B, 34498, 0x005002A1, 250, -410, 6.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* House Golem */
/* @teleloc 0x005002A1 [250.000000 -410.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005007C, 34503, 0x0050018D, 90, -700, 0.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* House Golem */
/* @teleloc 0x0050018D [90.000000 -700.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005007D,  1542, 0x005001EC, 492, -282, 1.505, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x005001EC [492.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005007D, 0x7005007E, '2019-02-10 00:00:00') /* Ancient Necklace (34476) */
     , (0x7005007D, 0x7005007F, '2019-02-10 00:00:00') /* Ancient Necklace (34475) */
     , (0x7005007D, 0x70050080, '2019-02-10 00:00:00') /* Ancient Necklace (34474) */
     , (0x7005007D, 0x70050081, '2019-02-10 00:00:00') /* Ancient Necklace (34473) */
     , (0x7005007D, 0x70050082, '2019-02-10 00:00:00') /* Ancient Necklace (34472) */
     , (0x7005007D, 0x70050083, '2019-02-10 00:00:00') /* Ancient Necklace (34471) */
     , (0x7005007D, 0x70050084, '2019-02-10 00:00:00') /* Ancient Necklace (34470) */
     , (0x7005007D, 0x70050085, '2019-02-10 00:00:00') /* Ancient Necklace (34469) */
     , (0x7005007D, 0x70050086, '2019-02-10 00:00:00') /* Ancient Necklace (34468) */
     , (0x7005007D, 0x70050087, '2019-02-10 00:00:00') /* Ancient Necklace (34495) */
     , (0x7005007D, 0x70050088, '2019-02-10 00:00:00') /* Ancient Ring (34496) */
     , (0x7005007D, 0x70050089, '2019-02-10 00:00:00') /* Ancient Ring (34485) */
     , (0x7005007D, 0x7005008A, '2019-02-10 00:00:00') /* Ancient Ring (34484) */
     , (0x7005007D, 0x7005008B, '2019-02-10 00:00:00') /* Ancient Ring (34483) */
     , (0x7005007D, 0x7005008C, '2019-02-10 00:00:00') /* Ancient Ring (34482) */
     , (0x7005007D, 0x7005008D, '2019-02-10 00:00:00') /* Ancient Ring (34481) */
     , (0x7005007D, 0x7005008E, '2019-02-10 00:00:00') /* Ancient Ring (34480) */
     , (0x7005007D, 0x7005008F, '2019-02-10 00:00:00') /* Ancient Ring (34479) */
     , (0x7005007D, 0x70050090, '2019-02-10 00:00:00') /* Ancient Ring (34478) */
     , (0x7005007D, 0x70050091, '2019-02-10 00:00:00') /* Ancient Ring (34477) */
     , (0x7005007D, 0x70050092, '2019-02-10 00:00:00') /* Ancient Goblet (34492) */
     , (0x7005007D, 0x70050093, '2019-02-10 00:00:00') /* Ancient Goblet (34491) */
     , (0x7005007D, 0x70050094, '2019-02-10 00:00:00') /* Ancient Goblet (34490) */
     , (0x7005007D, 0x70050095, '2019-02-10 00:00:00') /* Ancient Goblet (34489) */
     , (0x7005007D, 0x70050096, '2019-02-10 00:00:00') /* Ancient Goblet (34493) */
     , (0x7005007D, 0x70050097, '2019-02-10 00:00:00') /* Ancient Goblet (34488) */
     , (0x7005007D, 0x70050098, '2019-02-10 00:00:00') /* Ancient Goblet (34487) */
     , (0x7005007D, 0x70050099, '2019-02-10 00:00:00') /* Ancient Goblet (34494) */
     , (0x7005007D, 0x7005009A, '2019-02-10 00:00:00') /* Ancient Goblet (34486) */
     , (0x7005007D, 0x7005009B, '2019-02-10 00:00:00') /* Ancient Goblet (34497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005007E, 34476, 0x005001EC, 492, -282, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001EC [492.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005007F, 34475, 0x005001EC, 488, -278, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001EC [488.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050080, 34474, 0x005001EC, 492, -278, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001EC [492.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050081, 34473, 0x005001EC, 488, -282, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001EC [488.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050082, 34472, 0x005001EC, 490, -280, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001EC [490.000000 -280.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050083, 34471, 0x005001E1, 470, -280, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [470.000000 -280.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050084, 34470, 0x005001E1, 472, -282, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [472.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050085, 34469, 0x005001E1, 472, -278, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [472.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050086, 34468, 0x005001E1, 468, -278, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [468.000000 -278.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050087, 34495, 0x005001E1, 468, -282, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [468.000000 -282.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050088, 34496, 0x005002A2, 250, -420, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A2 [250.000000 -420.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050089, 34485, 0x005002A2, 248, -418, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A2 [248.000000 -418.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005008A, 34484, 0x005002A2, 252, -418, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A2 [252.000000 -418.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005008B, 34483, 0x005002A2, 248, -422, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A2 [248.000000 -422.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005008C, 34482, 0x005002A2, 252, -422, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A2 [252.000000 -422.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005008D, 34481, 0x005002A0, 252, -398, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A0 [252.000000 -398.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005008E, 34480, 0x005002A0, 248, -398, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A0 [248.000000 -398.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005008F, 34479, 0x005002A0, 252, -402, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A0 [252.000000 -402.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050090, 34478, 0x005002A0, 248, -402, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A0 [248.000000 -402.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050091, 34477, 0x005002A0, 250, -400, 7.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Ring */
/* @teleloc 0x005002A0 [250.000000 -400.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050092, 34492, 0x0050018E, 92, -712, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018E [92.000000 -712.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050093, 34491, 0x0050018E, 88, -712, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018E [88.000000 -712.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050094, 34490, 0x0050018E, 88, -708, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018E [88.000000 -708.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050095, 34489, 0x0050018E, 92, -708, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018E [92.000000 -708.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050096, 34493, 0x0050018E, 90, -710, 1.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018E [90.000000 -710.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050097, 34488, 0x0050018C, 92, -688, 1.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018C [92.000000 -688.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050098, 34487, 0x0050018C, 88, -688, 1.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018C [88.000000 -688.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050099, 34494, 0x0050018C, 90, -690, 1.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018C [90.000000 -690.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005009A, 34486, 0x0050018C, 88, -692, 1.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018C [88.000000 -692.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005009B, 34497, 0x0050018C, 92, -692, 1.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Goblet */
/* @teleloc 0x0050018C [92.000000 -692.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */
