DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F001,  1154, 0x0D6F003F, 185.1587, 166.7755, 90.00715, -0.7481374, 0, 0, -0.6635439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D6F003F [185.158700 166.775500 90.007150] -0.748137 0.000000 0.000000 -0.663544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6F001, 0x70D6F002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D6F001, 0x70D6F003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D6F001, 0x70D6F004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D6F001, 0x70D6F005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D6F001, 0x70D6F006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D6F001, 0x70D6F007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D6F001, 0x70D6F008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D6F001, 0x70D6F009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D6F001, 0x70D6F00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D6F001, 0x70D6F00B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D6F001, 0x70D6F00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D6F001, 0x70D6F00D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D6F001, 0x70D6F00E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D6F001, 0x70D6F00F, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70D6F001, 0x70D6F010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D6F001, 0x70D6F011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D6F001, 0x70D6F012, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70D6F001, 0x70D6F013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D6F001, 0x70D6F014, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70D6F001, 0x70D6F015, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70D6F001, 0x70D6F016, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D6F001, 0x70D6F017, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D6F001, 0x70D6F018, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D6F001, 0x70D6F019, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D6F001, 0x70D6F01A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D6F001, 0x70D6F01B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70D6F001, 0x70D6F01C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D6F001, 0x70D6F01D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70D6F001, 0x70D6F01E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70D6F001, 0x70D6F01F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F002, 36818, 0x0D6F003F, 185.1587, 166.7755, 90.00715, -0.7481374, 0, 0, -0.6635439,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D6F003F [185.158700 166.775500 90.007150] -0.748137 0.000000 0.000000 -0.663544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F003, 36820, 0x0D6F0034, 145.0537, 92.75637, 88.65564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D6F0034 [145.053700 92.756370 88.655640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F004, 36818, 0x0D6F0034, 146.5989, 87.54749, 88.19234, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D6F0034 [146.598900 87.547490 88.192340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F005,  7982, 0x0D6F0028, 103.7379, 182.6292, 89.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D6F0028 [103.737900 182.629200 89.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F006,  7982, 0x0D6F0028, 108.682, 180.0843, 89.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D6F0028 [108.682000 180.084300 89.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F007, 36820, 0x0D6F002C, 140.7086, 85.27034, 86.90785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D6F002C [140.708600 85.270340 86.907850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F008, 23482, 0x0D6F0024, 119.9366, 72.80566, 90, 0.9295895, 0, 0, -0.3685965,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D6F0024 [119.936600 72.805660 90.000000] 0.929590 0.000000 0.000000 -0.368597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F009, 24957, 0x0D6F0023, 112.0778, 55.50584, 89.35891, 0.9295895, 0, 0, -0.3685965,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D6F0023 [112.077800 55.505840 89.358910] 0.929590 0.000000 0.000000 -0.368597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F00A, 23481, 0x0D6F0023, 114.534, 56.8189, 86.3027, 0.9295895, 0, 0, -0.3685965,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D6F0023 [114.534000 56.818900 86.302700] 0.929590 0.000000 0.000000 -0.368597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F00B, 23481, 0x0D6F0023, 106.8843, 55.10656, 88.92722, 0.9295895, 0, 0, -0.3685965,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D6F0023 [106.884300 55.106560 88.927220] 0.929590 0.000000 0.000000 -0.368597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F00C, 14520, 0x0D6F002A, 125.0538, 33.30543, 71.78152, 0.4479854, 0, 0, -0.8940409,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D6F002A [125.053800 33.305430 71.781520] 0.447985 0.000000 0.000000 -0.894041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F00D, 14520, 0x0D6F0022, 107.1138, 31.05431, 72.9493, 0.4479854, 0, 0, -0.8940409,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D6F0022 [107.113800 31.054310 72.949300] 0.447985 0.000000 0.000000 -0.894041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F00E,  7097, 0x0D6F0022, 105.351, 32.61971, 73.60155, 0.4479854, 0, 0, -0.8940409,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D6F0022 [105.351000 32.619710 73.601550] 0.447985 0.000000 0.000000 -0.894041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F00F, 14876, 0x0D6F000D, 25.32971, 107.2031, 90.007, -0.7369675, 0, 0, -0.6759282,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D6F000D [25.329710 107.203100 90.007000] -0.736968 0.000000 0.000000 -0.675928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F010, 24957, 0x0D6F0012, 64.71371, 28.50447, 81.87037, 0.9830006, 0, 0, -0.1836022,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D6F0012 [64.713710 28.504470 81.870370] 0.983001 0.000000 0.000000 -0.183602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F011, 24957, 0x0D6F0011, 55.63522, 5.01343, 72.08244, 0.9830006, 0, 0, -0.1836022,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D6F0011 [55.635220 5.013430 72.082440] 0.983001 0.000000 0.000000 -0.183602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F012, 22914, 0x0D6F0009, 39.27543, 9.018466, 76.63302, -0.7502774, 0, 0, -0.6611232,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D6F0009 [39.275430 9.018466 76.633020] -0.750277 0.000000 0.000000 -0.661123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F013, 23482, 0x0D6F0009, 45.35924, 20.57136, 78.5714, 0.9830006, 0, 0, -0.1836022,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D6F0009 [45.359240 20.571360 78.571400] 0.983001 0.000000 0.000000 -0.183602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F014, 41004, 0x0D6F0001, 16.5379, 17.3597, 80.27942, 0.9830006, 0, 0, -0.1836022,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0D6F0001 [16.537900 17.359700 80.279420] 0.983001 0.000000 0.000000 -0.183602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F015, 14514, 0x0D6F0037, 160.0831, 157.3079, 90.0085, -0.7481374, 0, 0, -0.6635439,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0D6F0037 [160.083100 157.307900 90.008500] -0.748137 0.000000 0.000000 -0.663544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F016, 36823, 0x0D6F0027, 110.3281, 163.2885, 90.00455, -0.9761655, 0, 0, -0.2170274,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D6F0027 [110.328100 163.288500 90.004550] -0.976166 0.000000 0.000000 -0.217027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F017, 36816, 0x0D6F0020, 81.09626, 180.4259, 90.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D6F0020 [81.096260 180.425900 90.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F018, 36819, 0x0D6F0034, 152.1761, 81.65127, 86.97369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D6F0034 [152.176100 81.651270 86.973690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F019, 36816, 0x0D6F0034, 155.5522, 87.74406, 86.56718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D6F0034 [155.552200 87.744060 86.567180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F01A, 36818, 0x0D6F0022, 98.8279, 42.70143, 82.87714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D6F0022 [98.827900 42.701430 82.877140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F01B, 36839, 0x0D6F0021, 105.4841, 19.20839, 70.01, 0.4479854, 0, 0, -0.8940409,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0D6F0021 [105.484100 19.208390 70.010000] 0.447985 0.000000 0.000000 -0.894041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F01C, 36820, 0x0D6F001A, 91.92294, 41.78402, 82.87714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D6F001A [91.922940 41.784020 82.877140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F01D, 36836, 0x0D6F000A, 34.53348, 24.743, 80.31959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D6F000A [34.533480 24.743000 80.319590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F01E, 36836, 0x0D6F0009, 29.63008, 21.49389, 78.96579, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0D6F0009 [29.630080 21.493890 78.965790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F01F,  7125, 0x0D6F0002, 14.02505, 28.99833, 84.15624, -0.7502774, 0, 0, -0.6611232,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0D6F0002 [14.025050 28.998330 84.156240] -0.750277 0.000000 0.000000 -0.661123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F020,  1542, 0x0D6F0028, 102.6952, 186.2126, 90.011, -0.993274, 0, 0, -0.1157877, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D6F0028 [102.695200 186.212600 90.011000] -0.993274 0.000000 0.000000 -0.115788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6F020, 0x70D6F021, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x70D6F020, 0x70D6F022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F021, 31688, 0x0D6F0028, 102.6952, 186.2126, 90.011, -0.993274, 0, 0, -0.1157877,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0D6F0028 [102.695200 186.212600 90.011000] -0.993274 0.000000 0.000000 -0.115788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6F022,  4380, 0x0D6F0020, 78.45979, 177.2339, 90, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D6F0020 [78.459790 177.233900 90.000000] 0.000000 0.000000 0.000000 -1.000000 */
