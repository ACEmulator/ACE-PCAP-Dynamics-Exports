DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2001,  1154, 0xC0C2001F, 80.6257, 161.7184, 153.9824, 0.974722, 0, 0, -0.22342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0C2001F [80.625700 161.718400 153.982400] 0.974722 0.000000 0.000000 -0.223420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C2001, 0x7C0C2002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C2001, 0x7C0C2003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C0C2001, 0x7C0C2004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C0C2001, 0x7C0C2005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C0C2001, 0x7C0C2006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C0C2001, 0x7C0C2007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C0C2001, 0x7C0C2008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C0C2001, 0x7C0C2009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C0C2001, 0x7C0C200A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C0C2001, 0x7C0C200B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C2001, 0x7C0C200C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C2001, 0x7C0C200D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C2001, 0x7C0C200E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C2001, 0x7C0C200F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2002, 11478, 0xC0C2001F, 80.6257, 161.7184, 153.9824, 0.974722, 0, 0, -0.22342,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C2001F [80.625700 161.718400 153.982400] 0.974722 0.000000 0.000000 -0.223420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2003, 35731, 0xC0C2001F, 75.57796, 146.4801, 149.782, 0.814276, 0, 0, -0.580478,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC0C2001F [75.577960 146.480100 149.782000] 0.814276 0.000000 0.000000 -0.580478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2004, 35731, 0xC0C20017, 71.48703, 148.4307, 149.782, 0.814276, 0, 0, -0.580478,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC0C20017 [71.487030 148.430700 149.782000] 0.814276 0.000000 0.000000 -0.580478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2005, 24497, 0xC0C2003F, 181.4637, 162.265, 154.5663, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC0C2003F [181.463700 162.265000 154.566300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2006, 35731, 0xC0C2001E, 79.49149, 140.9832, 149.2574, 0.814276, 0, 0, -0.580478,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC0C2001E [79.491490 140.983200 149.257400] 0.814276 0.000000 0.000000 -0.580478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2007, 35731, 0xC0C20016, 70.25904, 137.7104, 149.782, 0.814276, 0, 0, -0.580478,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC0C20016 [70.259040 137.710400 149.782000] 0.814276 0.000000 0.000000 -0.580478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2008, 35732, 0xC0C20016, 71.39345, 141.5859, 149.782, 0.814276, 0, 0, -0.580478,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC0C20016 [71.393450 141.585900 149.782000] 0.814276 0.000000 0.000000 -0.580478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2009, 35732, 0xC0C20016, 67.9072, 140.3093, 149.782, 0.814276, 0, 0, -0.580478,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC0C20016 [67.907200 140.309300 149.782000] 0.814276 0.000000 0.000000 -0.580478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C200A,  7081, 0xC0C2003A, 176.6442, 27.48094, 148.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC0C2003A [176.644200 27.480940 148.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C200B, 24958, 0xC0C20031, 162.2896, 14.71546, 145.6155, 0.999954, 0, 0, -0.009644,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C20031 [162.289600 14.715460 145.615500] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C200C, 11478, 0xC0C20012, 67.1189, 31.21599, 141.9824, -0.590654, 0, 0, -0.806925,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C20012 [67.118900 31.215990 141.982400] -0.590654 0.000000 0.000000 -0.806925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C200D, 23482, 0xC0C20011, 50.34144, 23.77055, 141.9235, -0.590654, 0, 0, -0.806925,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C20011 [50.341440 23.770550 141.923500] -0.590654 0.000000 0.000000 -0.806925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C200E, 11478, 0xC0C20039, 173.5869, 6.542419, 147.9824, 0.999954, 0, 0, -0.009644,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C20039 [173.586900 6.542419 147.982400] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C200F, 23482, 0xC0C20031, 160.5741, 20.77041, 144.9059, -0.997155, 0, 0, -0.075377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C20031 [160.574100 20.770410 144.905900] -0.997155 0.000000 0.000000 -0.075377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2010,  1542, 0xC0C2003F, 188.9061, 162.0409, 152.2769, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0C2003F [188.906100 162.040900 152.276900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C2010, 0x7C0C2011, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7C0C2010, 0x7C0C2012, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2011, 22567, 0xC0C2003F, 188.9061, 162.0409, 152.2769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC0C2003F [188.906100 162.040900 152.276900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C2012,  4379, 0xC0C2003A, 179.4251, 26.48769, 148.4822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC0C2003A [179.425100 26.487690 148.482200] 1.000000 0.000000 0.000000 0.000000 */
