DELETE FROM `landblock_instance` WHERE `landblock` = 0x49F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1000, 28788, 0x49F10019, 86.372, 8.45434, 6.034805, -0.04861658, 0, 0, -0.9988175, False, '2019-02-10 00:00:00'); /* Undead Temple */
/* @teleloc 0x49F10019 [86.372000 8.454340 6.034805] -0.048617 0.000000 0.000000 -0.998818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1001,  1154, 0x49F10018, 67.02548, 178.7174, 8, 0.9583073, 0, 0, -0.2857397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F10018 [67.025480 178.717400 8.000000] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F1001, 0x749F1002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F1001, 0x749F1003, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x749F1001, 0x749F1004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x749F1001, 0x749F1005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F1001, 0x749F1006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F1001, 0x749F1007, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x749F1001, 0x749F1008, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F1001, 0x749F1009, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F1001, 0x749F100A, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x749F1001, 0x749F100B, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F1001, 0x749F100C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F1001, 0x749F100D, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x749F1001, 0x749F100E, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x749F1001, 0x749F100F, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x749F1001, 0x749F1010, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x749F1001, 0x749F1011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1002, 28639, 0x49F10018, 67.02548, 178.7174, 8, 0.9583073, 0, 0, -0.2857397,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F10018 [67.025480 178.717400 8.000000] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1003, 29301, 0x49F10016, 70.59541, 130.093, -0.445, 0.5931824, 0, 0, -0.8050681,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x49F10016 [70.595410 130.093000 -0.445000] 0.593182 0.000000 0.000000 -0.805068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1004, 23480, 0x49F10013, 58.46865, 53.72741, -0.09544998, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x49F10013 [58.468650 53.727410 -0.095450] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1005, 28637, 0x49F10012, 54.22935, 27.25525, 3.457458, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F10012 [54.229350 27.255250 3.457458] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1006, 28655, 0x49F10016, 55.22227, 125.0382, -0.4432101, 0.5931824, 0, 0, -0.8050681,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F10016 [55.222270 125.038200 -0.443210] 0.593182 0.000000 0.000000 -0.805068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1007, 28654, 0x49F10009, 38.68024, 23.59492, 4.10806, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x49F10009 [38.680240 23.594920 4.108060] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1008, 28644, 0x49F1003E, 179.5809, 121.5854, -0.4554096, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F1003E [179.580900 121.585400 -0.455410] 0.175585 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1009, 28652, 0x49F10012, 61.72585, 44.89835, 0.5237312, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F10012 [61.725850 44.898350 0.523731] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F100A, 28654, 0x49F10013, 50.18391, 51.37958, -0.0932101, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x49F10013 [50.183910 51.379580 -0.093210] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F100B, 28644, 0x49F10013, 61.64352, 56.1271, 1.213115, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F10013 [61.643520 56.127100 1.213115] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F100C, 28635, 0x49F10016, 52.61679, 128.6924, -0.45, 0.5931824, 0, 0, -0.8050681,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F10016 [52.616790 128.692400 -0.450000] 0.593182 0.000000 0.000000 -0.805068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F100D, 23479, 0x49F10019, 83.05965, 22.96411, 4.179799, 0.9822182, 0, 0, -0.187743,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x49F10019 [83.059650 22.964110 4.179799] 0.982218 0.000000 0.000000 -0.187743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F100E, 28051, 0x49F10012, 65.71776, 36.44223, 1.938294, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x49F10012 [65.717760 36.442230 1.938294] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F100F, 29301, 0x49F1001E, 81.12262, 121.6644, -0.4449999, 0.5931824, 0, 0, -0.8050681,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x49F1001E [81.122620 121.664400 -0.445000] 0.593182 0.000000 0.000000 -0.805068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1010, 29301, 0x49F10012, 64.10905, 32.60257, 2.571239, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x49F10012 [64.109050 32.602570 2.571239] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1011,  7114, 0x49F1000F, 28.03078, 153.9397, -0.46875, 0.5931824, 0, 0, -0.8050681,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x49F1000F [28.030780 153.939700 -0.468750] 0.593182 0.000000 0.000000 -0.805068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1012,  1542, 0x49F1001A, 77.59761, 34.38574, 2.269044, 0.9992871, 0, 0, -0.03775265, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49F1001A [77.597610 34.385740 2.269044] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F1012, 0x749F1013, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x749F1012, 0x749F1014, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1013, 31032, 0x49F1001A, 77.59761, 34.38574, 2.269044, 0.9992871, 0, 0, -0.03775265,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x49F1001A [77.597610 34.385740 2.269044] 0.999287 0.000000 0.000000 -0.037753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F1014, 31032, 0x49F1003C, 189.3643, 95.25179, -0.9, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x49F1003C [189.364300 95.251790 -0.900000] 0.175585 0.000000 0.000000 -0.984464 */
