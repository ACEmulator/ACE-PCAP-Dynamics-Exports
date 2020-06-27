DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0001,  1154, 0x7DF00034, 151.6848, 72.5975, 148.1096, -0.3274694, 0, 0, -0.9448618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF00034 [151.684800 72.597500 148.109600] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF0001, 0x77DF0002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DF0001, 0x77DF0003, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77DF0001, 0x77DF0004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DF0001, 0x77DF0005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DF0001, 0x77DF0006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF0001, 0x77DF0007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF0001, 0x77DF0008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77DF0001, 0x77DF0009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77DF0001, 0x77DF000A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x77DF0001, 0x77DF000B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77DF0001, 0x77DF000C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DF0001, 0x77DF000D, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x77DF0001, 0x77DF000E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77DF0001, 0x77DF000F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DF0001, 0x77DF0010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DF0001, 0x77DF0011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF0001, 0x77DF0012, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF0001, 0x77DF0013, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF0001, 0x77DF0014, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0002,  7096, 0x7DF00034, 151.6848, 72.5975, 148.1096, -0.3274694, 0, 0, -0.9448618,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF00034 [151.684800 72.597500 148.109600] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0003, 32483, 0x7DF0003C, 173.622, 75.97937, 148.1947, 0.9521834, 0, 0, -0.3055271,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7DF0003C [173.622000 75.979370 148.194700] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0004, 21550, 0x7DF00020, 77.46699, 183.5957, 180.3587, 0.4354431, 0, 0, -0.9002162,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DF00020 [77.466990 183.595700 180.358700] 0.435443 0.000000 0.000000 -0.900216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0005, 24275, 0x7DF0003C, 189.5291, 80.78589, 149.7167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF0003C [189.529100 80.785890 149.716700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0006, 24277, 0x7DF0003C, 188.5494, 76.32269, 149.7167, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF0003C [188.549400 76.322690 149.716700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0007, 24277, 0x7DF0003C, 183.9711, 78.86026, 149.7167, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF0003C [183.971100 78.860260 149.716700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0008, 14517, 0x7DF00034, 153.3502, 73.82111, 148.3105, -0.3274694, 0, 0, -0.9448618,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DF00034 [153.350200 73.821110 148.310500] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0009, 14517, 0x7DF0003B, 174.162, 53.54114, 144.9305, -0.3274694, 0, 0, -0.9448618,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DF0003B [174.162000 53.541140 144.930500] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000A, 20190, 0x7DF00033, 159.4826, 65.84882, 147.4949, -0.3274694, 0, 0, -0.9448618,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x7DF00033 [159.482600 65.848820 147.494900] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000B, 11540, 0x7DF0003C, 179.5183, 78.16223, 148.0804, 0.9521834, 0, 0, -0.3055271,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7DF0003C [179.518300 78.162230 148.080400] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000C,  7096, 0x7DF00033, 167.2, 49.40921, 144.3115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF00033 [167.200000 49.409210 144.311500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000D, 36918, 0x7DF00024, 98.26671, 85.76066, 160.098, 0.958448, 0, 0, -0.2852674,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x7DF00024 [98.266710 85.760660 160.098000] 0.958448 0.000000 0.000000 -0.285267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000E, 36830, 0x7DF00018, 61.14634, 186.0405, 180.4179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00018 [61.146340 186.040500 180.417900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000F,  7096, 0x7DF0001C, 90.25726, 80.22835, 160.098, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF0001C [90.257260 80.228350 160.098000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0010,  7096, 0x7DF0001C, 90.91659, 75.02015, 160.098, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF0001C [90.916590 75.020150 160.098000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0011,  4216, 0x7DF00033, 157.3261, 67.72923, 147.6541, -0.3274694, 0, 0, -0.9448618,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00033 [157.326100 67.729230 147.654100] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0012,  4216, 0x7DF00029, 140.357, 6.267409, 142.5323, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00029 [140.357000 6.267409 142.532300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0013,  4216, 0x7DF00029, 138.1232, 16.42468, 143.3787, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00029 [138.123200 16.424680 143.378700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0014,  4216, 0x7DF00029, 140.8554, 10.98457, 142.9254, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00029 [140.855400 10.984570 142.925400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0015,  1542, 0x7DF00018, 51.42433, 185.4427, 181.1052, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DF00018 [51.424330 185.442700 181.105200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF0015, 0x77DF0016, '2019-02-10 00:00:00') /* Portal to Cragstone (42818) */
     , (0x77DF0015, 0x77DF0017, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0016, 42818, 0x7DF00018, 51.42433, 185.4427, 181.1052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x7DF00018 [51.424330 185.442700 181.105200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0017,  8644, 0x7DF00031, 145.0817, 6.502561, 142.9231, 0.7793555, 0, 0, -0.6265821,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7DF00031 [145.081700 6.502561 142.923100] 0.779356 0.000000 0.000000 -0.626582 */
