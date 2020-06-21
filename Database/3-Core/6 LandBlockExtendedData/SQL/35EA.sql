DELETE FROM `landblock_instance` WHERE `landblock` = 0x35EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA000, 28804, 0x35EA002F, 132.19, 153.019, 20.16958, 0.7625332, 0, 0, -0.6469491, False, '2019-02-10 00:00:00'); /* Ruined Empyrean Vault */
/* @teleloc 0x35EA002F [132.190000 153.019000 20.169580] 0.762533 0.000000 0.000000 -0.646949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA001,  1154, 0x35EA0016, 69.11555, 132.5515, 23.44478, 0.9774461, 0, 0, -0.2111851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35EA0016 [69.115550 132.551500 23.444780] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735EA001, 0x735EA002, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x735EA001, 0x735EA003, '2019-02-10 00:00:00') /* Banderling Explorer */
     , (0x735EA001, 0x735EA004, '2019-02-10 00:00:00') /* Bokrok Lugian */
     , (0x735EA001, 0x735EA005, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x735EA001, 0x735EA006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x735EA001, 0x735EA007, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x735EA001, 0x735EA008, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x735EA001, 0x735EA009, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA00A, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA00B, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x735EA001, 0x735EA00C, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x735EA001, 0x735EA00D, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x735EA001, 0x735EA00E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x735EA001, 0x735EA00F, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x735EA001, 0x735EA010, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x735EA001, 0x735EA011, '2019-02-10 00:00:00') /* Banderling Explorer */
     , (0x735EA001, 0x735EA012, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x735EA001, 0x735EA013, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x735EA001, 0x735EA014, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x735EA001, 0x735EA015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x735EA001, 0x735EA016, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x735EA001, 0x735EA017, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x735EA001, 0x735EA018, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x735EA001, 0x735EA019, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x735EA001, 0x735EA01A, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x735EA001, 0x735EA01B, '2019-02-10 00:00:00') /* Bokrok Lugian */
     , (0x735EA001, 0x735EA01C, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x735EA001, 0x735EA01D, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x735EA001, 0x735EA01E, '2019-02-10 00:00:00') /* Raging Ursuin */
     , (0x735EA001, 0x735EA01F, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x735EA001, 0x735EA020, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x735EA001, 0x735EA021, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA022, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x735EA001, 0x735EA023, '2019-02-10 00:00:00') /* Banderling Explorer */
     , (0x735EA001, 0x735EA024, '2019-02-10 00:00:00') /* Banderling Explorer */
     , (0x735EA001, 0x735EA025, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA026, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x735EA001, 0x735EA027, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x735EA001, 0x735EA028, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x735EA001, 0x735EA029, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x735EA001, 0x735EA02A, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x735EA001, 0x735EA02B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x735EA001, 0x735EA02C, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA02D, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x735EA001, 0x735EA02E, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x735EA001, 0x735EA02F, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x735EA001, 0x735EA030, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x735EA001, 0x735EA031, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x735EA001, 0x735EA032, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x735EA001, 0x735EA033, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x735EA001, 0x735EA034, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x735EA001, 0x735EA035, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x735EA001, 0x735EA036, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA037, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x735EA001, 0x735EA038, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x735EA001, 0x735EA039, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x735EA001, 0x735EA03A, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x735EA001, 0x735EA03B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x735EA001, 0x735EA03C, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA03D, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x735EA001, 0x735EA03E, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x735EA001, 0x735EA03F, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x735EA001, 0x735EA040, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA041, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x735EA001, 0x735EA042, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x735EA001, 0x735EA043, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x735EA001, 0x735EA044, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x735EA001, 0x735EA045, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x735EA001, 0x735EA046, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x735EA001, 0x735EA047, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x735EA001, 0x735EA048, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x735EA001, 0x735EA049, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA04A, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA04B, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x735EA001, 0x735EA04C, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x735EA001, 0x735EA04D, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x735EA001, 0x735EA04E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x735EA001, 0x735EA04F, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x735EA001, 0x735EA050, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x735EA001, 0x735EA051, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x735EA001, 0x735EA052, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x735EA001, 0x735EA053, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x735EA001, 0x735EA054, '2019-02-10 00:00:00') /* Enoki Thrungus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA002, 26468, 0x35EA0016, 69.11555, 132.5515, 23.44478, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x35EA0016 [69.115550 132.551500 23.444780] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA003, 29351, 0x35EA003C, 168.6022, 78.66956, 17.50007, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x35EA003C [168.602200 78.669560 17.500070] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA004, 29348, 0x35EA001C, 95.73366, 85.36977, 24.01, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x35EA001C [95.733660 85.369770 24.010000] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA005, 24320, 0x35EA001D, 86.21703, 112.2567, 23.46877, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x35EA001D [86.217030 112.256700 23.468770] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA006, 24314, 0x35EA0027, 113.148, 158.2853, 20.81206, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35EA0027 [113.148000 158.285300 20.812060] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA007, 28674, 0x35EA001D, 90.68152, 98.10417, 27.98537, -0.999131, 0, 0, -0.04168128,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EA001D [90.681520 98.104170 27.985370] -0.999131 0.000000 0.000000 -0.041681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA008, 15266, 0x35EA002B, 139.8755, 66.06161, 20.84857, 0.3395865, 0, 0, -0.9405748,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35EA002B [139.875500 66.061610 20.848570] 0.339587 0.000000 0.000000 -0.940575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA009, 28636, 0x35EA0023, 113.8846, 67.50335, 22.88434, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA0023 [113.884600 67.503350 22.884340] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA00A, 28636, 0x35EA0023, 109.4569, 66.47488, 23.33902, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA0023 [109.456900 66.474880 23.339020] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA00B, 28643, 0x35EA0023, 101.6544, 68.69147, 23.79617, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x35EA0023 [101.654400 68.691470 23.796170] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA00C, 29300, 0x35EA0022, 102.0761, 24.94603, 26.91348, 0.6154866, 0, 0, -0.7881474,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35EA0022 [102.076100 24.946030 26.913480] 0.615487 0.000000 0.000000 -0.788147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA00D, 22909, 0x35EA002A, 134.7303, 45.58699, 22.77898, -0.9108146, 0, 0, -0.4128156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x35EA002A [134.730300 45.586990 22.778980] -0.910815 0.000000 0.000000 -0.412816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA00E, 24326, 0x35EA0032, 163.188, 36.42011, 16.2455, -0.9644581, 0, 0, -0.2642357,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x35EA0032 [163.188000 36.420110 16.245500] -0.964458 0.000000 0.000000 -0.264236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA00F, 28674, 0x35EA0003, 8.193298, 60.09653, 42.30918, 0.9420334, 0, 0, -0.3355193,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EA0003 [8.193298 60.096530 42.309180] 0.942033 0.000000 0.000000 -0.335519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA010, 29304, 0x35EA0024, 102.2985, 84.2935, 23.48013, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35EA0024 [102.298500 84.293500 23.480130] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA011, 29351, 0x35EA001C, 76.74115, 82.78066, 29.88992, -0.999131, 0, 0, -0.04168128,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x35EA001C [76.741150 82.780660 29.889920] -0.999131 0.000000 0.000000 -0.041681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA012, 24287, 0x35EA0022, 113.8017, 41.15692, 24.51003, -0.9644581, 0, 0, -0.2642357,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x35EA0022 [113.801700 41.156920 24.510030] -0.964458 0.000000 0.000000 -0.264236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA013, 24326, 0x35EA001A, 92.11513, 25.13185, 34.57242, 0.6154866, 0, 0, -0.7881474,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x35EA001A [92.115130 25.131850 34.572420] 0.615487 0.000000 0.000000 -0.788147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA014, 27710, 0x35EA002B, 125.4555, 55.04196, 22.96154, -0.9108146, 0, 0, -0.4128156,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x35EA002B [125.455500 55.041960 22.961540] -0.910815 0.000000 0.000000 -0.412816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA015, 23563, 0x35EA0016, 69.42943, 128.1424, 23.7549, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35EA0016 [69.429430 128.142400 23.754900] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA016, 24478, 0x35EA001C, 82.11319, 86.11189, 24.0025, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35EA001C [82.113190 86.111890 24.002500] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA017, 28551, 0x35EA0025, 107.0228, 100.4068, 23.08143, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x35EA0025 [107.022800 100.406800 23.081430] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA018, 28674, 0x35EA0034, 165.979, 90.18108, 16.33683, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EA0034 [165.979000 90.181080 16.336830] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA019, 24322, 0x35EA002A, 127.6602, 34.33802, 23.36915, 0.3395865, 0, 0, -0.9405748,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35EA002A [127.660200 34.338020 23.369150] 0.339587 0.000000 0.000000 -0.940575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA01A, 28674, 0x35EA0027, 96.175, 147.4915, 21.70904, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EA0027 [96.175000 147.491500 21.709040] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA01B, 29348, 0x35EA0028, 116.5568, 174.3996, 19.4767, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x35EA0028 [116.556800 174.399600 19.476700] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA01C,  7331, 0x35EA0034, 151.7594, 88.02558, 18.71392, -0.9108146, 0, 0, -0.4128156,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35EA0034 [151.759400 88.025580 18.713920] -0.910815 0.000000 0.000000 -0.412816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA01D, 29300, 0x35EA002C, 140.9303, 79.39532, 20.26081, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35EA002C [140.930300 79.395320 20.260810] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA01E, 27716, 0x35EA0024, 97.93539, 85.73612, 23.84132, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x35EA0024 [97.935390 85.736120 23.841320] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA01F, 24324, 0x35EA001D, 79.01936, 98.5952, 24.00825, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x35EA001D [79.019360 98.595200 24.008250] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA020, 28653, 0x35EA0024, 117.2591, 78.92909, 24, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35EA0024 [117.259100 78.929090 24.000000] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA021, 28636, 0x35EA001C, 78.34779, 95.61425, 24, -0.999131, 0, 0, -0.04168128,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA001C [78.347790 95.614250 24.000000] -0.999131 0.000000 0.000000 -0.041681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA022, 28657, 0x35EA0015, 67.17012, 104.3471, 24.81125, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35EA0015 [67.170120 104.347100 24.811250] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA023, 29351, 0x35EA001C, 80.66193, 91.6522, 27.98537, -0.999131, 0, 0, -0.04168128,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x35EA001C [80.661930 91.652200 27.985370] -0.999131 0.000000 0.000000 -0.041681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA024, 29351, 0x35EA0035, 152.5696, 106.9399, 18.57888, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x35EA0035 [152.569600 106.939900 18.578880] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA025, 28636, 0x35EA001C, 92.10136, 85.03992, 24, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA001C [92.101360 85.039920 24.000000] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA026, 29304, 0x35EA0027, 112.0411, 166.9082, 20.09598, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35EA0027 [112.041100 166.908200 20.095980] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA027, 28643, 0x35EA001C, 81.07624, 93.56467, 23.99459, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x35EA001C [81.076240 93.564670 23.994590] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA028, 24317, 0x35EA0015, 61.21099, 119.5119, 24.94226, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x35EA0015 [61.210990 119.511900 24.942260] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA029, 28553, 0x35EA0024, 99.81911, 78.2996, 25.22054, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x35EA0024 [99.819110 78.299600 25.220540] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA02A, 22909, 0x35EA002F, 121.8852, 167.7859, 19.86724, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x35EA002F [121.885200 167.785900 19.867240] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA02B, 28653, 0x35EA002D, 142.0192, 111.3087, 20.17186, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35EA002D [142.019200 111.308700 20.171860] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA02C, 28636, 0x35EA0035, 150.7001, 110.7415, 18.88331, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA0035 [150.700100 110.741500 18.883310] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA02D, 24290, 0x35EA002C, 140.7136, 79.40111, 20.26887, -0.9108146, 0, 0, -0.4128156,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x35EA002C [140.713600 79.401110 20.268870] -0.910815 0.000000 0.000000 -0.412816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA02E, 22909, 0x35EA001C, 77.17226, 80.57755, 27.42323, -0.999131, 0, 0, -0.04168128,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x35EA001C [77.172260 80.577550 27.423230] -0.999131 0.000000 0.000000 -0.041681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA02F, 24292, 0x35EA001C, 80.27946, 73.68162, 28.67264, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35EA001C [80.279460 73.681620 28.672640] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA030, 29300, 0x35EA0015, 64.8953, 119.6785, 24.62385, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35EA0015 [64.895300 119.678500 24.623850] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA031, 24293, 0x35EA0015, 70.85645, 105.2792, 24.18309, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x35EA0015 [70.856450 105.279200 24.183090] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA032, 23616, 0x35EA0016, 66.80637, 130.072, 24.02628, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35EA0016 [66.806370 130.072000 24.026280] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA033, 24320, 0x35EA0027, 102.3543, 145.7826, 21.8597, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x35EA0027 [102.354300 145.782600 21.859700] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA034, 28553, 0x35EA001D, 93.17735, 116.1632, 23.39824, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x35EA001D [93.177350 116.163200 23.398240] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA035, 24293, 0x35EA0035, 144.4836, 113.4466, 19.91189, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x35EA0035 [144.483600 113.446600 19.911890] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA036, 28636, 0x35EA001D, 95.4622, 97.63869, 23.90826, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA001D [95.462200 97.638690 23.908260] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA037,  7331, 0x35EA002D, 131.0471, 100.6852, 21.08656, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35EA002D [131.047100 100.685200 21.086560] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA038, 24324, 0x35EA001C, 76.8466, 81.46835, 27.2366, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x35EA001C [76.846600 81.468350 27.236600] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA039,  7346, 0x35EA001D, 91.12766, 112.7985, 23.01331, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35EA001D [91.127660 112.798500 23.013310] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA03A, 24314, 0x35EA0028, 99.32748, 185.8454, 18.51539, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35EA0028 [99.327480 185.845400 18.515390] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA03B, 28653, 0x35EA0017, 68.28059, 148.5064, 24.3466, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35EA0017 [68.280590 148.506400 24.346600] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA03C, 28636, 0x35EA0017, 57.15695, 150.735, 23.91259, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA0017 [57.156950 150.735000 23.912590] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA03D, 29300, 0x35EA0017, 63.35533, 148.0762, 23.10609, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35EA0017 [63.355330 148.076200 23.106090] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA03E, 28657, 0x35EA0017, 65.78333, 145.7781, 24.3466, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35EA0017 [65.783330 145.778100 24.346600] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA03F, 22909, 0x35EA0027, 101.8102, 164.902, 20.26467, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x35EA0027 [101.810200 164.902000 20.264670] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA040, 28636, 0x35EA001D, 81.48106, 109.3226, 24, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA001D [81.481060 109.322600 24.000000] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA041, 24292, 0x35EA001D, 86.1391, 96.31149, 23.993, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35EA001D [86.139100 96.311490 23.993000] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA042, 21550, 0x35EA001D, 82.42275, 114.2054, 23.62082, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x35EA001D [82.422750 114.205400 23.620820] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA043, 29304, 0x35EA002C, 125.7084, 77.40885, 21.5293, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35EA002C [125.708400 77.408850 21.529300] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA044, 23616, 0x35EA001C, 82.42032, 75.39396, 29.79231, 0.9373605, 0, 0, -0.3483607,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35EA001C [82.420320 75.393960 29.792310] 0.937361 0.000000 0.000000 -0.348361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA045, 24281, 0x35EA0024, 101.9971, 88.64559, 23.50479, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35EA0024 [101.997100 88.645590 23.504790] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA046, 23564, 0x35EA0027, 105.539, 152.3462, 21.30949, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35EA0027 [105.539000 152.346200 21.309490] 0.624917 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA047, 24290, 0x35EA001C, 91.0015, 85.78059, 27.98537, -0.999131, 0, 0, -0.04168128,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x35EA001C [91.001500 85.780590 27.985370] -0.999131 0.000000 0.000000 -0.041681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA048, 28643, 0x35EA0035, 158.6432, 97.69183, 17.54592, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x35EA0035 [158.643200 97.691830 17.545920] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA049, 28636, 0x35EA0035, 147.3637, 98.00071, 19.43938, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA0035 [147.363700 98.000710 19.439380] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA04A, 28636, 0x35EA0034, 153.109, 93.56842, 18.48184, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA0034 [153.109000 93.568420 18.481840] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA04B, 28657, 0x35EA0016, 63.3084, 137.6493, 23.98409, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35EA0016 [63.308400 137.649300 23.984090] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA04C, 28657, 0x35EA0016, 51.4731, 138.3731, 25.71684, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35EA0016 [51.473100 138.373100 25.716840] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA04D, 28636, 0x35EA0016, 50.64943, 129.3341, 25.77921, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EA0016 [50.649430 129.334100 25.779210] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA04E, 28653, 0x35EA0016, 57.06508, 138.2979, 24.97112, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35EA0016 [57.065080 138.297900 24.971120] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA04F, 28674, 0x35EA001D, 88.9727, 109.6325, 23.44957, 0.9774461, 0, 0, -0.2111851,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EA001D [88.972700 109.632500 23.449570] 0.977446 0.000000 0.000000 -0.211185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA050, 24291, 0x35EA001C, 75.69785, 92.79817, 27.98537, -0.999131, 0, 0, -0.04168128,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x35EA001C [75.697850 92.798170 27.985370] -0.999131 0.000000 0.000000 -0.041681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA051, 28674, 0x35EA001C, 81.92503, 82.73983, 25.11171, -0.9856451, 0, 0, -0.1688308,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EA001C [81.925030 82.739830 25.111710] -0.985645 0.000000 0.000000 -0.168831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA052, 28055, 0x35EA001E, 91.27847, 121.3377, 22.39996, 0.4903525, 0, 0, -0.8715242,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x35EA001E [91.278470 121.337700 22.399960] 0.490353 0.000000 0.000000 -0.871524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA053, 29300, 0x35EA0034, 146.4293, 79.01166, 19.60011, 0.4834653, 0, 0, -0.8753635,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35EA0034 [146.429300 79.011660 19.600110] 0.483465 0.000000 0.000000 -0.875364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EA054, 28674, 0x35EA0027, 108.0818, 147.1769, 21.73526, 0.6249166, 0, 0, -0.7806915,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EA0027 [108.081800 147.176900 21.735260] 0.624917 0.000000 0.000000 -0.780692 */
