DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0001,  1154, 0x7DF00034, 151.6848, 72.5975, 148.1096, -0.327469, 0, 0, -0.944862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x77DF0001, 0x77DF0014, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77DF0001, 0x77DF0015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x77DF0001, 0x77DF0016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77DF0001, 0x77DF0017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77DF0001, 0x77DF0018, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77DF0001, 0x77DF0019, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF0001, 0x77DF001A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF0001, 0x77DF001B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77DF0001, 0x77DF001C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DF0001, 0x77DF001D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x77DF0001, 0x77DF001E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77DF0001, 0x77DF001F, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x77DF0001, 0x77DF0020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77DF0001, 0x77DF0021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0002,  7096, 0x7DF00034, 151.6848, 72.5975, 148.1096, -0.327469, 0, 0, -0.944862,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF00034 [151.684800 72.597500 148.109600] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0003, 32483, 0x7DF0003C, 173.622, 75.97937, 148.1947, 0.952183, 0, 0, -0.305527,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7DF0003C [173.622000 75.979370 148.194700] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0004, 21550, 0x7DF00020, 77.46699, 183.5957, 180.3587, 0.435443, 0, 0, -0.900216,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DF00020 [77.466990 183.595700 180.358700] 0.435443 0.000000 0.000000 -0.900216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0005, 24275, 0x7DF0003C, 189.5291, 80.78589, 149.7167, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF0003C [189.529100 80.785890 149.716700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0006, 24277, 0x7DF0003C, 188.5494, 76.32269, 149.7167, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF0003C [188.549400 76.322690 149.716700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0007, 24277, 0x7DF0003C, 183.9711, 78.86026, 149.7167, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF0003C [183.971100 78.860260 149.716700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0008, 14517, 0x7DF00034, 153.3502, 73.82111, 148.3105, -0.327469, 0, 0, -0.944862,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DF00034 [153.350200 73.821110 148.310500] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0009, 14517, 0x7DF0003B, 174.162, 53.54114, 144.9305, -0.327469, 0, 0, -0.944862,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DF0003B [174.162000 53.541140 144.930500] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000A, 20190, 0x7DF00033, 159.4826, 65.84882, 147.4949, -0.327469, 0, 0, -0.944862,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x7DF00033 [159.482600 65.848820 147.494900] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000B, 11540, 0x7DF0003C, 179.5183, 78.16223, 148.0804, 0.952183, 0, 0, -0.305527,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7DF0003C [179.518300 78.162230 148.080400] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000C,  7096, 0x7DF00033, 167.2, 49.40921, 144.3115, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF00033 [167.200000 49.409210 144.311500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000D, 36918, 0x7DF00024, 98.26671, 85.76066, 160.098, 0.958448, 0, 0, -0.285267,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x7DF00024 [98.266710 85.760660 160.098000] 0.958448 0.000000 0.000000 -0.285267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000E, 36830, 0x7DF00018, 61.14634, 186.0405, 180.4179, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00018 [61.146340 186.040500 180.417900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF000F,  7096, 0x7DF0001C, 90.25726, 80.22835, 160.098, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF0001C [90.257260 80.228350 160.098000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0010,  7096, 0x7DF0001C, 90.91659, 75.02015, 160.098, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF0001C [90.916590 75.020150 160.098000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0011,  4216, 0x7DF00033, 157.3261, 67.72923, 147.6541, -0.327469, 0, 0, -0.944862,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00033 [157.326100 67.729230 147.654100] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0012,  4216, 0x7DF00029, 140.357, 6.267409, 142.5323, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00029 [140.357000 6.267409 142.532300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0013,  4216, 0x7DF00029, 138.1232, 16.42468, 143.3787, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00029 [138.123200 16.424680 143.378700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0014,  4216, 0x7DF00029, 140.8554, 10.98457, 142.9254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7DF00029 [140.855400 10.984570 142.925400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0015, 11541, 0x7DF0003B, 175.3355, 70.68863, 147.2926, 0.952183, 0, 0, -0.305527,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7DF0003B [175.335500 70.688630 147.292600] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0016, 24279, 0x7DF00033, 167.6511, 48.06758, 144.0437, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7DF00033 [167.651100 48.067580 144.043700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0017, 24279, 0x7DF0003A, 173.264, 45.17349, 145.13, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7DF0003A [173.264000 45.173490 145.130000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0018, 24281, 0x7DF0003A, 173.7093, 42.02203, 143.5064, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7DF0003A [173.709300 42.022030 143.506400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0019, 36842, 0x7DF00010, 39.71442, 186.6501, 181.5492, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF00010 [39.714420 186.650100 181.549200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF001A, 36842, 0x7DF00010, 36.80638, 181.0444, 181.082, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF00010 [36.806380 181.044400 181.082000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF001B, 36843, 0x7DF00010, 41.21652, 179.8484, 180.9814, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7DF00010 [41.216520 179.848400 180.981400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF001C,  7096, 0x7DF0001D, 92.12704, 103.644, 160.2438, 0.958448, 0, 0, -0.285267,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF0001D [92.127040 103.644000 160.243800] 0.958448 0.000000 0.000000 -0.285267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF001D, 28553, 0x7DF00018, 54.94852, 186.7945, 180.9854, 0.435443, 0, 0, -0.900216,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x7DF00018 [54.948520 186.794500 180.985400] 0.435443 0.000000 0.000000 -0.900216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF001E,  7184, 0x7DF0003B, 183.7966, 68.1736, 146.378, 0.952183, 0, 0, -0.305527,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7DF0003B [183.796600 68.173600 146.378000] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF001F, 14875, 0x7DF00033, 165.7856, 59.40679, 146.0927, -0.327469, 0, 0, -0.944862,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7DF00033 [165.785600 59.406790 146.092700] -0.327469 0.000000 0.000000 -0.944862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0020, 23482, 0x7DF00039, 170.1614, 17.61834, 141.2881, 0.779356, 0, 0, -0.626582,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7DF00039 [170.161400 17.618340 141.288100] 0.779356 0.000000 0.000000 -0.626582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0021, 23482, 0x7DF00032, 164.6325, 32.76434, 143.011, 0.779356, 0, 0, -0.626582,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7DF00032 [164.632500 32.764340 143.011000] 0.779356 0.000000 0.000000 -0.626582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0022,  1542, 0x7DF00018, 51.42433, 185.4427, 181.1052, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DF00018 [51.424330 185.442700 181.105200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF0022, 0x77DF0023, '2019-02-10 00:00:00') /* Portal to Cragstone (42818) */
     , (0x77DF0022, 0x77DF0024, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x77DF0022, 0x77DF0025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0023, 42818, 0x7DF00018, 51.42433, 185.4427, 181.1052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x7DF00018 [51.424330 185.442700 181.105200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0024,  8644, 0x7DF00031, 145.0817, 6.502561, 142.9231, 0.779356, 0, 0, -0.626582,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7DF00031 [145.081700 6.502561 142.923100] 0.779356 0.000000 0.000000 -0.626582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF0025,  4380, 0x7DF0003A, 168.9201, 43.37613, 145.13, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF0003A [168.920100 43.376130 145.130000] 0.000000 0.000000 0.000000 -1.000000 */
