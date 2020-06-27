DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F001,  1154, 0x1E3F0029, 128.3659, 11.97719, 66.09652, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E3F0029 [128.365900 11.977190 66.096520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E3F001, 0x71E3F002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71E3F001, 0x71E3F003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71E3F001, 0x71E3F004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71E3F001, 0x71E3F005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71E3F001, 0x71E3F006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71E3F001, 0x71E3F007, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71E3F001, 0x71E3F008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E3F001, 0x71E3F009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E3F001, 0x71E3F00A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71E3F001, 0x71E3F00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71E3F001, 0x71E3F00C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71E3F001, 0x71E3F00D, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F002,  7982, 0x1E3F0029, 128.3659, 11.97719, 66.09652, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E3F0029 [128.365900 11.977190 66.096520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F003,  7982, 0x1E3F0029, 134.7667, 11.99629, 66.09652, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E3F0029 [134.766700 11.996290 66.096520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F004, 36822, 0x1E3F0019, 75.48905, 8.201183, 62.82652, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1E3F0019 [75.489050 8.201183 62.826520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F005, 36822, 0x1E3F0019, 73.17496, 7.564797, 62.40709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1E3F0019 [73.174960 7.564797 62.407090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F006, 36823, 0x1E3F003B, 178.3186, 70.09669, 93.21151, -0.8624839, 0, 0, -0.5060844,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1E3F003B [178.318600 70.096690 93.211510] -0.862484 0.000000 0.000000 -0.506084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F007, 14877, 0x1E3F0016, 48.16134, 132.5873, 54.51157, 0.3358671, 0, 0, -0.9419094,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1E3F0016 [48.161340 132.587300 54.511570] 0.335867 0.000000 0.000000 -0.941909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F008, 36836, 0x1E3F003B, 184.6314, 53.65022, 94, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E3F003B [184.631400 53.650220 94.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F009, 36836, 0x1E3F003B, 185.1059, 61.06001, 94, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E3F003B [185.105900 61.060010 94.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F00A, 36836, 0x1E3F003B, 189.6503, 60.58279, 94, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1E3F003B [189.650300 60.582790 94.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F00B,  7982, 0x1E3F0032, 156.8298, 31.08463, 74.2689, -0.3707924, 0, 0, -0.9287158,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E3F0032 [156.829800 31.084630 74.268900] -0.370792 0.000000 0.000000 -0.928716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F00C, 36819, 0x1E3F0032, 155.4772, 28.29998, 72.42834, 0.99998, 0, 0, -0.006319701,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1E3F0032 [155.477200 28.299980 72.428340] 0.999980 0.000000 0.000000 -0.006320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E3F00D, 14516, 0x1E3F0039, 189.0139, 7.685039, 69.70879, -0.06609415, 0, 0, -0.9978134,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1E3F0039 [189.013900 7.685039 69.708790] -0.066094 0.000000 0.000000 -0.997813 */
