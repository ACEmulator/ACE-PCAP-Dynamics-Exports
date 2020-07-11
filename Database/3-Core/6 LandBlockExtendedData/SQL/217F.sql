DELETE FROM `landblock_instance` WHERE `landblock` = 0x217F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F001,  1154, 0x217F0029, 133.8352, 12.80053, 252.8673, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x217F0029 [133.835200 12.800530 252.867300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217F001, 0x7217F002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7217F001, 0x7217F003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7217F001, 0x7217F004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7217F001, 0x7217F005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7217F001, 0x7217F006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7217F001, 0x7217F007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7217F001, 0x7217F008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7217F001, 0x7217F009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7217F001, 0x7217F00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F002, 36832, 0x217F0029, 133.8352, 12.80053, 252.8673, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217F0029 [133.835200 12.800530 252.867300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F003, 36832, 0x217F0029, 130.3097, 12.04511, 252.8673, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217F0029 [130.309700 12.045110 252.867300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F004, 24134, 0x217F001C, 85.61551, 81.92829, 274.1391, 0.2129737, 0, 0, -0.9770579,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x217F001C [85.615510 81.928290 274.139100] 0.212974 0.000000 0.000000 -0.977058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F005, 36829, 0x217F0040, 179.5111, 172.8043, 312.0118, -0.003359355, 0, 0, -0.9999943,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x217F0040 [179.511100 172.804300 312.011800] -0.003359 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F006, 36833, 0x217F0013, 61.85889, 65.07803, 267.1259, 0.2129737, 0, 0, -0.9770579,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x217F0013 [61.858890 65.078030 267.125900] 0.212974 0.000000 0.000000 -0.977058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F007, 24275, 0x217F002A, 128.7467, 37.25043, 255.5282, 0.9264765, 0, 0, -0.3763526,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x217F002A [128.746700 37.250430 255.528200] 0.926477 0.000000 0.000000 -0.376353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F008,  7346, 0x217F003F, 190.9542, 166.9039, 309.92, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x217F003F [190.954200 166.903900 309.920000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F009,  7086, 0x217F003F, 184.7395, 164.7456, 309.7359, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x217F003F [184.739500 164.745600 309.735900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217F00A,  7346, 0x217F003F, 186.5113, 160.5336, 309.5497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x217F003F [186.511300 160.533600 309.549700] 0.707107 0.000000 0.000000 -0.707107 */
