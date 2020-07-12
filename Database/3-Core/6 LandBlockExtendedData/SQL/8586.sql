DELETE FROM `landblock_instance` WHERE `landblock` = 0x8586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586001,  1154, 0x8586000E, 44.8248, 133.7965, 154.013, 0.6891688, 0, 0, -0.7246009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8586000E [44.824800 133.796500 154.013000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78586001, 0x78586002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x78586001, 0x78586004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78586001, 0x78586005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78586001, 0x78586006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78586001, 0x78586007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78586001, 0x78586008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78586001, 0x78586009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78586001, 0x7858600A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78586001, 0x7858600B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78586001, 0x7858600C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78586001, 0x7858600D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78586001, 0x7858600E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78586001, 0x7858600F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x78586010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x78586011, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78586001, 0x78586012, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78586001, 0x78586013, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78586001, 0x78586014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78586001, 0x78586015, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78586001, 0x78586016, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78586001, 0x78586017, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x78586001, 0x78586018, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78586001, 0x78586019, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78586001, 0x7858601A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78586001, 0x7858601B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78586001, 0x7858601C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x7858601D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78586001, 0x7858601E, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x78586001, 0x7858601F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78586001, 0x78586020, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78586001, 0x78586021, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78586001, 0x78586022, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x78586001, 0x78586023, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78586001, 0x78586024, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78586001, 0x78586025, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78586001, 0x78586026, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78586001, 0x78586027, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78586001, 0x78586028, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x78586029, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78586001, 0x7858602A, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x78586001, 0x7858602B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78586001, 0x7858602C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78586001, 0x7858602D, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x78586001, 0x7858602E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78586001, 0x7858602F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586030, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x78586031, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78586001, 0x78586032, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78586001, 0x78586033, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78586001, 0x78586034, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x78586035, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78586001, 0x78586036, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78586001, 0x78586037, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x78586001, 0x78586038, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78586001, 0x78586039, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78586001, 0x7858603A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78586001, 0x7858603B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78586001, 0x7858603C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78586001, 0x7858603D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78586001, 0x7858603E, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78586001, 0x7858603F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78586001, 0x78586040, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x78586001, 0x78586041, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78586001, 0x78586042, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586043, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586044, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586045, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586046, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78586001, 0x78586047, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78586001, 0x78586048, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78586001, 0x78586049, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x7858604A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78586001, 0x7858604B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78586001, 0x7858604C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78586001, 0x7858604D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78586001, 0x7858604E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78586001, 0x7858604F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586050, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586051, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78586001, 0x78586052, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78586001, 0x78586053, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78586001, 0x78586054, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78586001, 0x78586055, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78586001, 0x78586056, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78586001, 0x78586057, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78586001, 0x78586058, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78586001, 0x78586059, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78586001, 0x7858605A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78586001, 0x7858605B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78586001, 0x7858605C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78586001, 0x7858605D, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586002,   217, 0x8586000E, 44.8248, 133.7965, 154.013, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8586000E [44.824800 133.796500 154.013000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586003, 24942, 0x85860006, 1.315964, 123.8333, 152.4391, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x85860006 [1.315964 123.833300 152.439100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586004,  7345, 0x85860025, 106.2591, 115.1496, 154.0069, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85860025 [106.259100 115.149600 154.006900] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586005,  7345, 0x85860025, 106.6051, 111.1625, 154.0069, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85860025 [106.605100 111.162500 154.006900] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586006, 22809, 0x8586002E, 125.9679, 140.706, 154.0071, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8586002E [125.967900 140.706000 154.007100] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586007,   195, 0x85860026, 113.0551, 124.5298, 154.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x85860026 [113.055100 124.529800 154.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586008,   195, 0x85860029, 120.0167, 12.97514, 155.8485, 0.639988, 0, 0, -0.7683849,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x85860029 [120.016700 12.975140 155.848500] 0.639988 0.000000 0.000000 -0.768385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586009, 21168, 0x85860017, 49.82574, 156.5456, 152.9575, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x85860017 [49.825740 156.545600 152.957500] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858600A,  1758, 0x85860005, 7.658169, 109.0181, 153.5583, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85860005 [7.658169 109.018100 153.558300] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858600B,  7345, 0x8586000E, 28.21405, 133.7584, 154.0069, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8586000E [28.214050 133.758400 154.006900] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858600C,  8673, 0x85860016, 54.24861, 139.5058, 154.0083, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x85860016 [54.248610 139.505800 154.008300] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858600D,  8014, 0x85860026, 101.8272, 123.2211, 153.985, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x85860026 [101.827200 123.221100 153.985000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858600E,   226, 0x8586002E, 135.6528, 143.1248, 154.006, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8586002E [135.652800 143.124800 154.006000] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858600F,  1630, 0x85860017, 62.51361, 144.17, 153.9933, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85860017 [62.513610 144.170000 153.993300] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586010,  1630, 0x8586001E, 87.50481, 140.4797, 154.0075, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8586001E [87.504810 140.479700 154.007500] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586011,  1761, 0x85860005, 12.92871, 105.4243, 154.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x85860005 [12.928710 105.424300 154.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586012,  1762, 0x85860005, 11.9304, 107.1573, 154.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x85860005 [11.930400 107.157300 154.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586013,  8673, 0x8586000E, 32.17665, 133.6099, 154.0083, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8586000E [32.176650 133.609900 154.008300] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586014,  7345, 0x85860025, 99.42406, 118.7102, 154.0069, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85860025 [99.424060 118.710200 154.006900] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586015, 28552, 0x85860005, 0.5418556, 118.4447, 152.1598, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x85860005 [0.541856 118.444700 152.159800] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586016,  9253, 0x85860006, 7.532628, 127.1566, 153.2151, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x85860006 [7.532628 127.156600 153.215100] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586017, 19439, 0x8586000E, 40.55532, 131.7846, 154.0026, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x8586000E [40.555320 131.784600 154.002600] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586018,  1758, 0x85860006, 20.97709, 138.4447, 154.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85860006 [20.977090 138.444700 154.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586019,  1758, 0x85860006, 16.81782, 136.0488, 154.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85860006 [16.817820 136.048800 154.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858601A,  2576, 0x85860026, 107.6992, 130.8237, 153.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x85860026 [107.699200 130.823700 153.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858601B,  2576, 0x85860026, 106.7414, 123.1034, 153.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x85860026 [106.741400 123.103400 153.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858601C,  1630, 0x85860015, 69.94724, 111.3316, 154.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85860015 [69.947240 111.331600 154.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858601D, 21164, 0x85860016, 57.21706, 132.7989, 154.003, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x85860016 [57.217060 132.798900 154.003000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858601E,  2574, 0x85860006, 11.03422, 140.1486, 153.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x85860006 [11.034220 140.148600 153.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858601F,  2576, 0x85860006, 12.63546, 143.3791, 153.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x85860006 [12.635460 143.379100 153.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586020,  8014, 0x85860017, 63.09629, 155.5867, 153.0194, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x85860017 [63.096290 155.586700 153.019400] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586021,   226, 0x85860007, 7.065994, 148.4665, 154.7504, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85860007 [7.065994 148.466500 154.750400] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586022,  5761, 0x85860026, 101.9992, 125.7099, 154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x85860026 [101.999200 125.709900 154.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586023,  8014, 0x8586000E, 31.14148, 133.5028, 153.985, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8586000E [31.141480 133.502800 153.985000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586024, 22208, 0x8586002F, 125.3835, 154.3037, 154.0025, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8586002F [125.383500 154.303700 154.002500] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586025,  8673, 0x85860005, 10.48325, 100.1939, 154.0083, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x85860005 [10.483250 100.193900 154.008300] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586026,  8673, 0x85860016, 70.76105, 131.714, 154.0083, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x85860016 [70.761050 131.714000 154.008300] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586027,  7345, 0x85860006, 13.89569, 124.9484, 153.5772, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85860006 [13.895690 124.948400 153.577200] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586028,  1630, 0x8586002F, 142.3438, 156.943, 154.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8586002F [142.343800 156.943000 154.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586029, 21168, 0x8586001D, 92.88393, 113.5011, 154.003, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8586001D [92.883930 113.501100 154.003000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858602A, 19439, 0x8586000F, 35.59251, 157.6588, 155.9662, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x8586000F [35.592510 157.658800 155.966200] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858602B, 22208, 0x85860026, 100.4312, 134.5416, 154.0025, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x85860026 [100.431200 134.541600 154.002500] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858602C, 28552, 0x8586000F, 45.72861, 148.811, 154.1519, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x8586000F [45.728610 148.811000 154.151900] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858602D,  5761, 0x85860026, 101.2779, 136.1095, 154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x85860026 [101.277900 136.109500 154.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858602E,  1758, 0x85860005, 1.178818, 100.8142, 153.702, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85860005 [1.178818 100.814200 153.702000] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858602F,   217, 0x85860027, 102.9022, 148.211, 153.6621, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85860027 [102.902200 148.211000 153.662100] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586030,  1630, 0x85860005, 12.29585, 103.6659, 154.0075, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85860005 [12.295850 103.665900 154.007500] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586031,   233, 0x85860015, 64.34178, 116.4805, 154.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x85860015 [64.341780 116.480500 154.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586032,  1632, 0x85860015, 61.22031, 114.1339, 154.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x85860015 [61.220310 114.133900 154.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586033,   229, 0x85860015, 65.26539, 114.9323, 154.0055, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x85860015 [65.265390 114.932300 154.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586034,  1630, 0x8586001F, 79.24104, 147.0578, 153.7527, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8586001F [79.241040 147.057800 153.752700] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586035,  8014, 0x8586002E, 143.3016, 125.2967, 153.985, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8586002E [143.301600 125.296700 153.985000] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586036,   195, 0x85860030, 124.704, 190.4203, 152.1426, -0.8188155, 0, 0, -0.5740568,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x85860030 [124.704000 190.420300 152.142600] -0.818816 0.000000 0.000000 -0.574057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586037,  5766, 0x85860016, 67.64405, 135.9267, 154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x85860016 [67.644050 135.926700 154.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586038,   226, 0x85860006, 12.67239, 121.7932, 153.2115, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85860006 [12.672390 121.793200 153.211500] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586039, 21164, 0x8586002F, 137.3464, 159.4145, 154.003, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8586002F [137.346400 159.414500 154.003000] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858603A,  2612, 0x85860026, 101.2837, 141.14, 153.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85860026 [101.283700 141.140000 153.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858603B,  2575, 0x85860026, 102.3497, 136.6607, 153.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x85860026 [102.349700 136.660700 153.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858603C,   226, 0x85860026, 101.7509, 124.5121, 154.006, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x85860026 [101.750900 124.512100 154.006000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858603D,   226, 0x8586002E, 135.558, 130.08, 154.006, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8586002E [135.558000 130.080000 154.006000] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858603E,  9253, 0x85860015, 64.71198, 119.9989, 153.991, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x85860015 [64.711980 119.998900 153.991000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858603F, 22809, 0x85860006, 23.17242, 123.8479, 154.0071, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x85860006 [23.172420 123.847900 154.007100] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586040,  2574, 0x85860017, 55.56225, 149.2768, 153.5513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x85860017 [55.562250 149.276800 153.551300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586041,  2576, 0x85860017, 55.23351, 154.7001, 153.1008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x85860017 [55.233510 154.700100 153.100800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586042,   217, 0x8586001D, 86.96561, 97.52923, 154.013, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8586001D [86.965610 97.529230 154.013000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586043,   217, 0x85860017, 62.25977, 152.7729, 153.2819, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85860017 [62.259770 152.772900 153.281900] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586044,   217, 0x85860017, 61.64295, 148.6265, 153.6275, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85860017 [61.642950 148.626500 153.627500] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586045,   217, 0x85860017, 53.31792, 144.2042, 153.996, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85860017 [53.317920 144.204200 153.996000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586046,  1762, 0x8586001F, 88.73633, 156.152, 152.9898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8586001F [88.736330 156.152000 152.989800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586047,  1761, 0x8586001F, 89.11442, 154.1881, 153.1535, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8586001F [89.114420 154.188100 153.153500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586048,  1760, 0x8586001F, 91.07835, 154.5662, 153.122, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8586001F [91.078350 154.566200 153.122000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586049,  1630, 0x85860017, 66.70137, 148.1459, 153.662, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85860017 [66.701370 148.145900 153.662000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858604A,  1630, 0x85860017, 62.90614, 148.3362, 153.6461, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x85860017 [62.906140 148.336200 153.646100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858604B,  1989, 0x8586001D, 94.89168, 117.9452, 154, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8586001D [94.891680 117.945200 154.000000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858604C, 28552, 0x85860017, 67.78454, 156.9614, 153.7737, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x85860017 [67.784540 156.961400 153.773700] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858604D,  1989, 0x8586001D, 83.15002, 117.3712, 154, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8586001D [83.150020 117.371200 154.000000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858604E,   195, 0x85860005, 13.8708, 116.3111, 153.4743, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x85860005 [13.870800 116.311100 153.474300] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858604F,   217, 0x85860036, 154.8904, 140.9373, 154.013, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85860036 [154.890400 140.937300 154.013000] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586050,   217, 0x85860036, 153.2728, 133.8802, 154.013, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85860036 [153.272800 133.880200 154.013000] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586051,   217, 0x85860036, 148.5762, 140.1862, 154.013, -0.8312194, 0, 0, -0.5559446,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x85860036 [148.576200 140.186200 154.013000] -0.831219 0.000000 0.000000 -0.555945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586052,  2575, 0x8586000E, 38.82606, 140.1676, 153.9919, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8586000E [38.826060 140.167600 153.991900] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586053,  7345, 0x85860027, 119.1852, 145.1115, 153.939, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85860027 [119.185200 145.111500 153.939000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586054,   232, 0x85860006, 10.77522, 128.8392, 153.6395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x85860006 [10.775220 128.839200 153.639500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586055,   231, 0x85860006, 15.58982, 124.6883, 153.6953, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x85860006 [15.589820 124.688300 153.695300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586056,   229, 0x85860006, 9.305779, 123.3765, 153.0624, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x85860006 [9.305779 123.376500 153.062400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586057,   226, 0x8586001E, 93.49487, 130.3706, 154.006, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8586001E [93.494870 130.370600 154.006000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586058, 22208, 0x8586000F, 34.18724, 149.5999, 154.9358, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8586000F [34.187240 149.599900 154.935800] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586059,   233, 0x8586002E, 143.2177, 127.1868, 154.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8586002E [143.217700 127.186800 154.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858605A,  1989, 0x85860016, 60.27084, 138.1319, 154, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x85860016 [60.270840 138.131900 154.000000] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858605B, 21164, 0x8586001E, 95.1935, 127.3946, 154.003, -0.636772, 0, 0, -0.7710522,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8586001E [95.193500 127.394600 154.003000] -0.636772 0.000000 0.000000 -0.771052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858605C,   194, 0x85860006, 22.682, 121.4947, 154.01, -0.5004235, 0, 0, -0.8657808,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x85860006 [22.682000 121.494700 154.010000] -0.500424 0.000000 0.000000 -0.865781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858605D,  1630, 0x8586001F, 80.01237, 159.1094, 152.7484, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8586001F [80.012370 159.109400 152.748400] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858605E,  1542, 0x85860006, 8.882529, 123.4016, 153.0237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85860006 [8.882529 123.401600 153.023700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7858605E, 0x7858605F, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7858605E, 0x78586060, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7858605E, 0x78586061, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7858605E, 0x78586062, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7858605E, 0x78586063, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7858605E, 0x78586064, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x7858605E, 0x78586065, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x7858605E, 0x78586066, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7858605E, 0x78586067, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7858605E, 0x78586068, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858605F, 22570, 0x85860006, 8.882529, 123.4016, 153.0237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x85860006 [8.882529 123.401600 153.023700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586060,  4383, 0x85860006, 9.315964, 124.8333, 154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x85860006 [9.315964 124.833300 154.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586061,  4179, 0x85860026, 104.2104, 125.6712, 154, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85860026 [104.210400 125.671200 154.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586062,  4179, 0x85860006, 11.01907, 137.3702, 154, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85860006 [11.019070 137.370200 154.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586063,  8037, 0x8586000F, 32.26791, 154.2097, 155.7016, 0.6891688, 0, 0, -0.7246009,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x8586000F [32.267910 154.209700 155.701600] 0.689169 0.000000 0.000000 -0.724601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586064,  8190, 0x8586000D, 25.50334, 118.4165, 153.937, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x8586000D [25.503340 118.416500 153.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586065,  8190, 0x85860026, 96.61155, 124.6324, 153.937, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x85860026 [96.611550 124.632400 153.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586066,  4179, 0x85860017, 57.08072, 151.6037, 153.9863, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85860017 [57.080720 151.603700 153.986300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586067,  4380, 0x85860006, 9.807983, 127.5161, 153.4437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x85860006 [9.807983 127.516100 153.443700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78586068,  4179, 0x85860006, 9.873879, 126.4, 153.3562, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85860006 [9.873879 126.400000 153.356200] 0.999048 0.000000 0.000000 -0.043619 */
