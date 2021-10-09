DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E04;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04114, 41020, 0x7E0402DD, 238.714, -369.984, -6, -0.721386, 0, 0, -0.692533, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7E0402DD [238.714000 -369.984000 -6.000000] -0.721386 0.000000 0.000000 -0.692533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04115, 40890, 0x7E0402DD, 240.818, -371.554, -4.535, -0.004204, 0, 0, 0.999991, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x7E0402DD [240.818000 -371.554000 -4.535000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04116, 40854, 0x7E0403D9, 189.996, -280.056, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7E0403D9 [189.996000 -280.056000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04117, 40890, 0x7E0403E6, 188.445, -341.927, 1.50513, 0.722039, 0, 0, 0.691852, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x7E0403E6 [188.445000 -341.927000 1.505130] 0.722039 0.000000 0.000000 0.691852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04118, 40854, 0x7E0403E7, 190, -336.252, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7E0403E7 [190.000000 -336.252000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04119,  1154, 0x7E04040C, 195.024, -386.969, 0.007, 0.971537, 0, 0, -0.236889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E04040C [195.024000 -386.969000 0.007000] 0.971537 0.000000 0.000000 -0.236889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E04119, 0x77E0411A, '2019-02-10 00:00:00') /* Brown Mouse (41032) */
     , (0x77E04119, 0x77E0411B, '2019-02-10 00:00:00') /* White Mouse (41034) */
     , (0x77E04119, 0x77E0411C, '2019-02-10 00:00:00') /* Brown Mouse (41032) */
     , (0x77E04119, 0x77E0411D, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0411E, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0411F, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04120, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04121, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04122, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04123, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04124, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04125, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04126, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04127, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04128, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04129, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E0412A, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0412B, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0412C, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0412D, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E0412E, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0412F, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04130, '2019-02-10 00:00:00') /* White Mouse (41034) */
     , (0x77E04119, 0x77E04131, '2019-02-10 00:00:00') /* Brown Mouse (41032) */
     , (0x77E04119, 0x77E04132, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04133, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04134, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04135, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04136, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04137, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04138, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04139, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0413A, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E0413B, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0413C, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0413D, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0413E, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0413F, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04140, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04141, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04142, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04143, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04144, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04145, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04146, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04147, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04148, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04149, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0414A, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0414B, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0414C, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E0414D, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E0414E, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E0414F, '2019-02-10 00:00:00') /* Thug (40813) */
     , (0x77E04119, 0x77E04150, '2019-02-10 00:00:00') /* Thug Boss (40812) */
     , (0x77E04119, 0x77E04151, '2019-02-10 00:00:00') /* Thug (40813) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411A, 41032, 0x7E04040C, 195.024, -386.969, 0.007, 0.971537, 0, 0, -0.236889,  True, '2019-02-10 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E04040C [195.024000 -386.969000 0.007000] 0.971537 0.000000 0.000000 -0.236889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411B, 41034, 0x7E040240, 188.461, -369.923, -11.993, 0.772681, 0, 0, 0.634794,  True, '2019-02-10 00:00:00'); /* White Mouse */
/* @teleloc 0x7E040240 [188.461000 -369.923000 -11.993000] 0.772681 0.000000 0.000000 0.634794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411C, 41032, 0x7E040399, 176.439, -356.681, 0.007, 0.884738, 0, 0, -0.466089,  True, '2019-02-10 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E040399 [176.439000 -356.681000 0.007000] 0.884738 0.000000 0.000000 -0.466089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411D, 40813, 0x7E04040A, 195.6731, -369.6554, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04040A [195.673100 -369.655400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411E, 40813, 0x7E04040B, 201.3988, -384.0006, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04040B [201.398800 -384.000600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0411F, 40812, 0x7E0403EB, 190.6081, -382.2619, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E0403EB [190.608100 -382.261900 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04120, 40813, 0x7E0403EC, 189.4702, -386.192, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EC [189.470200 -386.192000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04121, 40813, 0x7E0403EC, 191.9266, -389.0706, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EC [191.926600 -389.070600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04122, 40813, 0x7E040409, 202.803, -360.7862, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040409 [202.803000 -360.786200 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04123, 40813, 0x7E0403E9, 185.9197, -363.8868, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403E9 [185.919700 -363.886800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04124, 40813, 0x7E0403E9, 190.8778, -355.5143, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403E9 [190.877800 -355.514300 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04125, 40812, 0x7E040398, 175.409, -350.3301, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E040398 [175.409000 -350.330100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04126, 40813, 0x7E0403E8, 186.0223, -354.0681, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403E8 [186.022300 -354.068100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04127, 40813, 0x7E0403F0, 191.1867, -397.0872, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403F0 [191.186700 -397.087200 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04128, 40813, 0x7E0403EB, 189.1924, -384.1161, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EB [189.192400 -384.116100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04129, 40812, 0x7E04039B, 183.7535, -375.8121, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E04039B [183.753500 -375.812100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0412A, 40813, 0x7E0403EB, 192.664, -384.3884, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EB [192.664000 -384.388400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0412B, 40813, 0x7E0403EA, 189.9431, -366.2742, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EA [189.943100 -366.274200 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0412C, 40813, 0x7E040409, 197.4427, -356.9113, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040409 [197.442700 -356.911300 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0412D, 40812, 0x7E0403EA, 188.1353, -366.5939, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E0403EA [188.135300 -366.593900 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0412E, 40813, 0x7E0403E8, 185.7861, -345.621, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403E8 [185.786100 -345.621000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0412F, 40813, 0x7E0403E8, 194.7698, -347.5444, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403E8 [194.769800 -347.544400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04130, 41034, 0x7E040240, 191.15, -370.4548, -11.993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Mouse */
/* @teleloc 0x7E040240 [191.150000 -370.454800 -11.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04131, 41032, 0x7E040380, 173.3437, -357.4752, 0.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brown Mouse */
/* @teleloc 0x7E040380 [173.343700 -357.475200 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04132, 40812, 0x7E04040B, 197.0153, -384.4598, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E04040B [197.015300 -384.459800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04133, 40813, 0x7E04040B, 197.6411, -375.7541, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04040B [197.641100 -375.754100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04134, 40813, 0x7E0403EC, 193.5352, -385.4338, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EC [193.535200 -385.433800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04135, 40813, 0x7E0403EA, 185.0991, -374.8168, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EA [185.099100 -374.816800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04136, 40813, 0x7E040409, 198.9718, -360.6828, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040409 [198.971800 -360.682800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04137, 40813, 0x7E0403E9, 187.1492, -358.8544, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403E9 [187.149200 -358.854400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04138, 40812, 0x7E0403E9, 194.2259, -358.4526, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E0403E9 [194.225900 -358.452600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04139, 40813, 0x7E04040B, 195.3369, -377.9242, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04040B [195.336900 -377.924200 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0413A, 40812, 0x7E04039A, 182.5973, -367.261, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E04039A [182.597300 -367.261000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0413B, 40813, 0x7E04039B, 177.0367, -384.945, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04039B [177.036700 -384.945000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0413C, 40813, 0x7E04040C, 196.88, -393.0306, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04040C [196.880000 -393.030600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0413D, 40813, 0x7E040408, 198.9732, -350.732, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040408 [198.973200 -350.732000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0413E, 40813, 0x7E0403E9, 193.0565, -358.6808, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403E9 [193.056500 -358.680800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0413F, 40813, 0x7E040399, 184.7725, -358.4075, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040399 [184.772500 -358.407500 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04140, 40813, 0x7E040399, 181.0793, -355.1874, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040399 [181.079300 -355.187400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04141, 40812, 0x7E0403E8, 188.9289, -351.9823, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E0403E8 [188.928900 -351.982300 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04142, 40813, 0x7E040407, 197.4777, -266.5345, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040407 [197.477700 -266.534500 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04143, 40813, 0x7E04039B, 176.4833, -376.8651, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04039B [176.483300 -376.865100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04144, 40813, 0x7E0403EB, 194.9866, -383.2346, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EB [194.986600 -383.234600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04145, 40812, 0x7E04039A, 177.5066, -374.4218, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E04039A [177.506600 -374.421800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04146, 40813, 0x7E040381, 174.6289, -368.4641, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040381 [174.628900 -368.464100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04147, 40812, 0x7E040399, 182.1731, -355.3221, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E040399 [182.173100 -355.322100 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04148, 40813, 0x7E04037F, 174.2782, -346.4007, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04037F [174.278200 -346.400700 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04149, 40813, 0x7E040405, 204.157, -260.5707, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040405 [204.157000 -260.570700 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0414A, 40813, 0x7E04039B, 184.6573, -377.2162, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E04039B [184.657300 -377.216200 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0414B, 40813, 0x7E0403EB, 193.7799, -378.6948, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EB [193.779900 -378.694800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0414C, 40813, 0x7E0403EB, 186.0621, -384.73, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E0403EB [186.062100 -384.730000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0414D, 40812, 0x7E0403EB, 191.2507, -379.7572, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E0403EB [191.250700 -379.757200 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0414E, 40812, 0x7E040395, 176.4043, -259.6323, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E040395 [176.404300 -259.632300 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0414F, 40813, 0x7E040399, 178.3146, -364.4043, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040399 [178.314600 -364.404300 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04150, 40812, 0x7E040408, 196.7607, -352.263, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug Boss */
/* @teleloc 0x7E040408 [196.760700 -352.263000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E04151, 40813, 0x7E040398, 184.5653, -348.6738, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thug */
/* @teleloc 0x7E040398 [184.565300 -348.673800 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
