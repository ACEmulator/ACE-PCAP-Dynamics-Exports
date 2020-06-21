DELETE FROM `landblock_instance` WHERE `landblock` = 0x0608;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608001,  1154, 0x0608000A, 40.66762, 42.48545, 55.88347, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0608000A [40.667620 42.485450 55.883470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70608001, 0x70608002, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70608001, 0x70608003, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70608001, 0x70608004, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608005, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608006, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608007, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608008, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70608001, 0x70608009, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70608001, 0x7060800A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060800B, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060800C, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70608001, 0x7060800D, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70608001, 0x7060800E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x7060800F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608010, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608011, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608012, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608013, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608014, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70608001, 0x70608015, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608016, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608017, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70608001, 0x70608018, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70608001, 0x70608019, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060801A, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70608001, 0x7060801B, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060801C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x7060801D, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060801E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x7060801F, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608020, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70608001, 0x70608021, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x70608022, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x70608023, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70608001, 0x70608024, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70608001, 0x70608025, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70608001, 0x70608026, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70608001, 0x70608027, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70608001, 0x70608028, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70608001, 0x70608029, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70608001, 0x7060802A, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x7060802B, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x7060802C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x7060802D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70608001, 0x7060802E, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x7060802F, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608030, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608031, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608032, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70608001, 0x70608033, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x70608034, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x70608035, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70608001, 0x70608036, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x70608037, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70608001, 0x70608038, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70608001, 0x70608039, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060803A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060803B, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70608001, 0x7060803C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70608001, 0x7060803D, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70608001, 0x7060803E, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060803F, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70608001, 0x70608040, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70608001, 0x70608041, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70608001, 0x70608042, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70608001, 0x70608043, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70608001, 0x70608044, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x70608045, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70608001, 0x70608046, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x70608047, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70608001, 0x70608048, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70608001, 0x70608049, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70608001, 0x7060804A, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70608001, 0x7060804B, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x7060804C, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x7060804D, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x7060804E, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x7060804F, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70608001, 0x70608050, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608051, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70608001, 0x70608052, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608053, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608054, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608055, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70608001, 0x70608056, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70608001, 0x70608057, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x70608058, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70608001, 0x70608059, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060805A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060805B, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70608001, 0x7060805C, '2019-02-10 00:00:00') /* Parfal Nefane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608002, 25883, 0x0608000A, 40.66762, 42.48545, 55.88347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0608000A [40.667620 42.485450 55.883470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608003, 25888, 0x0608002B, 130.4372, 52.96855, 21.13923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0608002B [130.437200 52.968550 21.139230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608004, 25854, 0x06080015, 64.96957, 106.0601, 68.60479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06080015 [64.969570 106.060100 68.604790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608005, 25854, 0x06080015, 65.25722, 108.5973, 68.41734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06080015 [65.257220 108.597300 68.417340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608006, 25854, 0x0608001D, 81.0215, 116.6906, 69.80837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0608001D [81.021500 116.690600 69.808370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608007, 25854, 0x0608001D, 72.0855, 110.9097, 68.80078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0608001D [72.085500 110.909700 68.800780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608008, 25866, 0x06080009, 38.31142, 7.633658, 36.96111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x06080009 [38.311420 7.633658 36.961110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608009, 31404, 0x06080015, 65.00574, 110.4687, 68.21642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x06080015 [65.005740 110.468700 68.216420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060800A, 25875, 0x06080002, 11.97881, 31.10535, 63.45302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080002 [11.978810 31.105350 63.453020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060800B, 25875, 0x0608000A, 26.28364, 26.50669, 62.55675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0608000A [26.283640 26.506690 62.556750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060800C, 25877, 0x06080016, 52.16518, 128.4037, 68.20068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06080016 [52.165180 128.403700 68.200680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060800D, 25877, 0x0608001D, 72.05077, 116.9764, 68.27242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0608001D [72.050770 116.976400 68.272420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060800E, 25854, 0x0608001B, 94.04837, 57.39268, 58.97178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0608001B [94.048370 57.392680 58.971780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060800F, 25854, 0x0608001B, 89.7852, 57.96008, 62.50014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0608001B [89.785200 57.960080 62.500140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608010, 25861, 0x0608001B, 87.12822, 67.29295, 66.1338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0608001B [87.128220 67.292950 66.133800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608011, 25861, 0x06080038, 155.1805, 173.7959, 28.30523, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080038 [155.180500 173.795900 28.305230] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608012, 25861, 0x06080036, 163.0135, 130.9018, 60.89919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080036 [163.013500 130.901800 60.899190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608013, 25861, 0x06080036, 163.041, 122.4363, 61.27301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080036 [163.041000 122.436300 61.273010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608014, 25866, 0x06080036, 162.9683, 123.2999, 60.69007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x06080036 [162.968300 123.299900 60.690070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608015, 25861, 0x0608003E, 178.4999, 134.4234, 61.19265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0608003E [178.499900 134.423400 61.192650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608016, 25861, 0x06080036, 161.1559, 136.1941, 61.34021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080036 [161.155900 136.194100 61.340210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608017, 25865, 0x06080040, 182.2359, 182.0401, 36.56322, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06080040 [182.235900 182.040100 36.563220] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608018, 25865, 0x06080040, 175.3689, 180.8017, 32.88538, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06080040 [175.368900 180.801700 32.885380] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608019, 25875, 0x06080038, 149.9244, 175.8988, 28.30523, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080038 [149.924400 175.898800 28.305230] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060801A, 25883, 0x06080036, 165.3624, 127.4687, 60.62989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06080036 [165.362400 127.468700 60.629890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060801B, 25875, 0x06080030, 142.6432, 184.4217, 28.30523, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080030 [142.643200 184.421700 28.305230] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060801C, 25853, 0x06080015, 62.98313, 117.1685, 68.32718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080015 [62.983130 117.168500 68.327180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060801D, 25875, 0x06080038, 161.5697, 180.315, 28.30523, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080038 [161.569700 180.315000 28.305230] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060801E, 25854, 0x06080038, 164.5816, 181.6984, 28.02926, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06080038 [164.581600 181.698400 28.029260] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060801F, 25861, 0x06080038, 166.4028, 172.0711, 28.30523, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080038 [166.402800 172.071100 28.305230] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608020, 25856, 0x06080040, 168.5914, 183.3894, 30.17206, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06080040 [168.591400 183.389400 30.172060] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608021, 25875, 0x06080040, 168.3392, 172.1234, 27.20084, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080040 [168.339200 172.123400 27.200840] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608022, 25875, 0x06080038, 157.3159, 172.2194, 25.29716, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080038 [157.315900 172.219400 25.297160] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608023, 25856, 0x06080036, 158.5904, 137.8238, 61.51432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06080036 [158.590400 137.823800 61.514320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608024, 25856, 0x06080036, 155.7008, 136.2095, 61.3798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06080036 [155.700800 136.209500 61.379800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608025, 25856, 0x06080036, 150.6657, 129.5444, 62.12268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06080036 [150.665700 129.544400 62.122680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608026, 25856, 0x06080036, 157.9508, 130.3456, 60.89114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06080036 [157.950800 130.345600 60.891140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608027, 25877, 0x06080038, 167.8081, 190.5755, 31.5759, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06080038 [167.808100 190.575500 31.575900] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608028, 25888, 0x06080036, 144.7096, 127.988, 63.22507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06080036 [144.709600 127.988000 63.225070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608029, 25888, 0x0608002E, 133.3037, 131.9633, 66.57749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0608002E [133.303700 131.963300 66.577490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060802A, 25861, 0x06080015, 50.73594, 118.8131, 66.3387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080015 [50.735940 118.813100 66.338700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060802B, 25861, 0x0608000E, 35.01744, 125.9039, 50.8494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0608000E [35.017440 125.903900 50.849400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060802C, 25853, 0x06080040, 173.8363, 186.538, 34.63518, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080040 [173.836300 186.538000 34.635180] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060802D, 25871, 0x0608003E, 174.0105, 122.5038, 60.21865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0608003E [174.010500 122.503800 60.218650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060802E, 25853, 0x06080038, 166.5453, 187.9001, 30.36893, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080038 [166.545300 187.900100 30.368930] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060802F, 25861, 0x06080038, 144.3389, 181.8015, 28.30523, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080038 [144.338900 181.801500 28.305230] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608030, 25861, 0x06080038, 147.71, 178.1247, 28.30523, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080038 [147.710000 178.124700 28.305230] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608031, 25861, 0x0608001E, 74.22319, 122.0098, 68.46252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0608001E [74.223190 122.009800 68.462520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608032, 25860, 0x06080038, 148.2592, 184.5024, 23.27095, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06080038 [148.259200 184.502400 23.270950] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608033, 25853, 0x06080036, 159.7565, 134.2792, 61.18993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080036 [159.756500 134.279200 61.189930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608034, 25853, 0x06080036, 146.2804, 133.8741, 62.46375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080036 [146.280400 133.874100 62.463750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608035, 25883, 0x06080009, 38.46624, 8.116336, 37.47507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06080009 [38.466240 8.116336 37.475070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608036, 25875, 0x06080012, 48.54773, 44.97496, 51.2131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080012 [48.547730 44.974960 51.213100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608037, 25867, 0x06080022, 111.6674, 33.87589, 28.24998, -0.5851546, 0, 0, -0.8109218,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x06080022 [111.667400 33.875890 28.249980] -0.585155 0.000000 0.000000 -0.810922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608038, 25867, 0x06080022, 102.6254, 26.028, 35.03147, -0.7921293, 0, 0, -0.6103533,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x06080022 [102.625400 26.028000 35.031470] -0.792129 0.000000 0.000000 -0.610353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608039, 25875, 0x06080012, 53.64093, 45.38514, 55.35489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080012 [53.640930 45.385140 55.354890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060803A, 25875, 0x0608000A, 47.87822, 30.59409, 54.39247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0608000A [47.878220 30.594090 54.392470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060803B, 25867, 0x0608002A, 121.377, 42.79216, 21.88576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0608002A [121.377000 42.792160 21.885760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060803C, 25867, 0x0608002A, 120.4449, 32.67583, 21.96342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0608002A [120.444900 32.675830 21.963420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060803D, 25866, 0x0608001B, 93.0656, 62.84712, 62.86213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0608001B [93.065600 62.847120 62.862130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060803E, 25875, 0x06080013, 55.64489, 50.07135, 55.68069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080013 [55.644890 50.071350 55.680690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060803F, 25856, 0x06080015, 65.42973, 100.3395, 68.00445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06080015 [65.429730 100.339500 68.004450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608040, 25871, 0x06080015, 63.70627, 103.5182, 68.30459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06080015 [63.706270 103.518200 68.304590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608041, 25871, 0x06080015, 70.41215, 109.2767, 68.77129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06080015 [70.412150 109.276700 68.771290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608042, 25871, 0x06080016, 55.22234, 120.2825, 66.3058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06080016 [55.222340 120.282500 66.305800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608043, 25871, 0x06080016, 64.21449, 129.5426, 57.90192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06080016 [64.214490 129.542600 57.901920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608044, 25875, 0x06080038, 149.8049, 186.0872, 22.98586, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080038 [149.804900 186.087200 22.985860] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608045, 25888, 0x0608000A, 41.66253, 34.12342, 59.2149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0608000A [41.662530 34.123420 59.214900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608046, 25875, 0x0608001B, 94.15559, 58.64386, 59.59262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0608001B [94.155590 58.643860 59.592620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608047, 25871, 0x06080034, 165.6591, 86.99796, 26.25915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06080034 [165.659100 86.997960 26.259150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608048, 25871, 0x06080034, 162.1235, 84.74987, 25.32244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06080034 [162.123500 84.749870 25.322440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608049, 25888, 0x06080009, 40.23345, 11.04461, 40.89716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06080009 [40.233450 11.044610 40.897160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060804A, 25877, 0x06080022, 111.7342, 30.95766, 28.21137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06080022 [111.734200 30.957660 28.211370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060804B, 25861, 0x06080015, 61.67005, 111.1325, 67.88992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080015 [61.670050 111.132500 67.889920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060804C, 25861, 0x06080016, 53.79659, 124.5626, 61.67853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080016 [53.796590 124.562600 61.678530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060804D, 25853, 0x06080036, 154.4754, 129.601, 61.45403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080036 [154.475400 129.601000 61.454030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060804E, 25853, 0x06080030, 128.3919, 177.8677, 21.88846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080030 [128.391900 177.867700 21.888460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060804F, 25856, 0x0608000A, 32.06456, 32.26545, 59.22423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0608000A [32.064560 32.265450 59.224230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608050, 25861, 0x06080015, 57.36246, 111.5317, 68.78592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080015 [57.362460 111.531700 68.785920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608051, 25861, 0x06080016, 70.76749, 124.767, 67.65161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06080016 [70.767490 124.767000 67.651610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608052, 25854, 0x0608001B, 86.72304, 51.92321, 61.27526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0608001B [86.723040 51.923210 61.275260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608053, 25854, 0x06080023, 104.0937, 61.37115, 51.58961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06080023 [104.093700 61.371150 51.589610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608054, 25854, 0x0608001A, 84.05434, 42.18854, 58.5668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0608001A [84.054340 42.188540 58.566800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608055, 25854, 0x06080022, 96.64265, 41.34349, 51.58961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06080022 [96.642650 41.343490 51.589610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608056, 25883, 0x06080038, 166.8239, 183.1747, 29.31114, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06080038 [166.823900 183.174700 29.311140] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608057, 25853, 0x06080038, 151.3352, 179.5114, 24.08144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080038 [151.335200 179.511400 24.081440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608058, 25853, 0x06080038, 150.8893, 170.9251, 25.51248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06080038 [150.889300 170.925100 25.512480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70608059, 25875, 0x06080038, 163.2135, 182.0874, 30.81199, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080038 [163.213500 182.087400 30.811990] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060805A, 25875, 0x06080038, 166.9532, 191.5116, 31.44215, 0.9883653, 0, 0, -0.1520987,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080038 [166.953200 191.511600 31.442150] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060805B, 25875, 0x06080015, 62.75824, 117.9536, 68.97236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06080015 [62.758240 117.953600 68.972360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060805C, 25875, 0x0608001D, 72.02336, 110.2249, 68.81889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0608001D [72.023360 110.224900 68.818890] 1.000000 0.000000 0.000000 0.000000 */
