DELETE FROM `landblock_instance` WHERE `landblock` = 0x264B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B001,  1154, 0x264B0040, 189.8547, 185.6751, 4.007999, -0.6349467, 0, 0, -0.7725559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x264B0040 [189.854700 185.675100 4.007999] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7264B001, 0x7264B002, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x7264B001, 0x7264B003, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264B001, 0x7264B004, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x7264B001, 0x7264B005, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7264B001, 0x7264B006, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7264B001, 0x7264B007, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x7264B001, 0x7264B008, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264B001, 0x7264B009, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264B001, 0x7264B00A, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264B001, 0x7264B00B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264B001, 0x7264B00C, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264B001, 0x7264B00D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264B001, 0x7264B00E, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264B001, 0x7264B00F, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264B001, 0x7264B010, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x7264B001, 0x7264B011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7264B001, 0x7264B012, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x7264B001, 0x7264B013, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B014, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B015, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7264B001, 0x7264B016, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7264B001, 0x7264B017, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7264B001, 0x7264B018, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7264B001, 0x7264B019, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7264B001, 0x7264B01A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7264B001, 0x7264B01B, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7264B001, 0x7264B01C, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7264B001, 0x7264B01D, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7264B001, 0x7264B01E, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x7264B001, 0x7264B01F, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x7264B001, 0x7264B020, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x7264B001, 0x7264B021, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B022, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B023, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264B001, 0x7264B024, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264B001, 0x7264B025, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264B001, 0x7264B026, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7264B001, 0x7264B027, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7264B001, 0x7264B028, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7264B001, 0x7264B029, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7264B001, 0x7264B02A, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264B001, 0x7264B02B, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7264B001, 0x7264B02C, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7264B001, 0x7264B02D, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B02E, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B02F, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7264B001, 0x7264B030, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7264B001, 0x7264B031, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7264B001, 0x7264B032, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7264B001, 0x7264B033, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7264B001, 0x7264B034, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7264B001, 0x7264B035, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7264B001, 0x7264B036, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x7264B001, 0x7264B037, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B038, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x7264B001, 0x7264B039, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7264B001, 0x7264B03A, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7264B001, 0x7264B03B, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x7264B001, 0x7264B03C, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x7264B001, 0x7264B03D, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7264B001, 0x7264B03E, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x7264B001, 0x7264B03F, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x7264B001, 0x7264B040, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x7264B001, 0x7264B041, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x7264B001, 0x7264B042, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B002, 23553, 0x264B0040, 189.8547, 185.6751, 4.007999, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x264B0040 [189.854700 185.675100 4.007999] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B003, 23088, 0x264B0038, 149.5212, 185.3135, 2.567205, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264B0038 [149.521200 185.313500 2.567205] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B004, 23092, 0x264B003D, 190.5757, 99.1152, 0.2661003, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x264B003D [190.575700 99.115200 0.266100] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B005, 23093, 0x264B003D, 185.6025, 100.3157, 0.3661427, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x264B003D [185.602500 100.315700 0.366143] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B006, 23093, 0x264B003D, 190.8529, 103.9776, 0.6712962, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x264B003D [190.852900 103.977600 0.671296] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B007, 23092, 0x264B003D, 184.5522, 106.574, 0.8876652, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x264B003D [184.552200 106.574000 0.887665] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B008, 22900, 0x264B0031, 158.7952, 13.53525, -0.002399981, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264B0031 [158.795200 13.535250 -0.002400] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B009, 22900, 0x264B0031, 162.1852, 16.62282, -0.002399981, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264B0031 [162.185200 16.622820 -0.002400] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B00A, 22900, 0x264B0031, 157.7646, 15.69578, -0.002399981, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264B0031 [157.764600 15.695780 -0.002400] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B00B, 22900, 0x264B0013, 64.71448, 53.08609, -0.002399981, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264B0013 [64.714480 53.086090 -0.002400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B00C, 23088, 0x264B002B, 140.7449, 63.42368, 0.00999999, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264B002B [140.744900 63.423680 0.010000] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B00D, 23088, 0x264B001C, 79.76128, 78.41422, 3.217111, 0.2381382, 0, 0, -0.9712313,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264B001C [79.761280 78.414220 3.217111] 0.238138 0.000000 0.000000 -0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B00E, 23088, 0x264B002C, 136.4002, 73.10147, 0.1017892, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264B002C [136.400200 73.101470 0.101789] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B00F, 23087, 0x264B002C, 136.9362, 74.97985, 0.2583209, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264B002C [136.936200 74.979850 0.258321] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B010, 22903, 0x264B003D, 185.0065, 97.53105, 0.1462874, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x264B003D [185.006500 97.531050 0.146287] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B011,  7119, 0x264B0022, 104.3674, 24.9134, 0.006500006, 0.9926245, 0, 0, -0.1212297,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x264B0022 [104.367400 24.913400 0.006500] 0.992625 0.000000 0.000000 -0.121230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B012, 22903, 0x264B0031, 163.2412, 17.33986, 0.01869988, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x264B0031 [163.241200 17.339860 0.018700] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B013,  7083, 0x264B0022, 98.72749, 37.49424, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B0022 [98.727490 37.494240 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B014,  7083, 0x264B0022, 97.63457, 40.76922, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B0022 [97.634570 40.769220 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B015, 23571, 0x264B002B, 139.293, 69.23801, 0.02899998, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x264B002B [139.293000 69.238010 0.029000] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B016, 23571, 0x264B002B, 131.5185, 65.98286, 0.02899998, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x264B002B [131.518500 65.982860 0.029000] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B017, 36553, 0x264B003C, 191.2118, 95.05523, 0.02899998, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x264B003C [191.211800 95.055230 0.029000] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B018, 23571, 0x264B002C, 130.6438, 72.73744, 0.09045351, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x264B002C [130.643800 72.737440 0.090454] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B019, 36554, 0x264B003D, 184.0338, 100.16, 0.3756625, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x264B003D [184.033800 100.160000 0.375663] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B01A, 36553, 0x264B003D, 187.4953, 100.6872, 0.4195989, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x264B003D [187.495300 100.687200 0.419599] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B01B, 36554, 0x264B0040, 186.4169, 191.2728, 3.624347, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x264B0040 [186.416900 191.272800 3.624347] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B01C, 23570, 0x264B0040, 191.7776, 186.4211, 4.029, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x264B0040 [191.777600 186.421100 4.029000] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B01D, 23570, 0x264B0040, 188.8663, 190.6663, 3.878995, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x264B0040 [188.866300 190.666300 3.878995] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B01E, 23554, 0x264B0038, 152.2804, 185.7467, 2.529109, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x264B0038 [152.280400 185.746700 2.529109] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B01F, 23553, 0x264B0038, 155.7573, 187.7139, 2.365177, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x264B0038 [155.757300 187.713900 2.365177] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B020, 23552, 0x264B0038, 144.4552, 181.3404, 2.896303, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x264B0038 [144.455200 181.340400 2.896303] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B021,  7083, 0x264B003D, 183.8616, 100.5548, 0.3900688, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B003D [183.861600 100.554800 0.390069] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B022,  7083, 0x264B003D, 181.4433, 103.0189, 0.5954089, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B003D [181.443300 103.018900 0.595409] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B023, 22900, 0x264B002B, 134.3058, 64.53837, -0.002399981, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264B002B [134.305800 64.538370 -0.002400] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B024, 22900, 0x264B002B, 136.6664, 54.04541, -0.002399981, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264B002B [136.666400 54.045410 -0.002400] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B025, 22900, 0x264B002B, 128.9706, 58.71807, -0.002399981, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264B002B [128.970600 58.718070 -0.002400] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B026, 23091, 0x264B002B, 137.3922, 57.09267, 0.005500019, 0.188376, 0, 0, -0.982097,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x264B002B [137.392200 57.092670 0.005500] 0.188376 0.000000 0.000000 -0.982097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B027, 25663, 0x264B0031, 161.3687, 17.98763, 0.004999995, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x264B0031 [161.368700 17.987630 0.005000] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B028, 22899, 0x264B0022, 100.8384, 41.3909, 0.00454998, -0.6531115, 0, 0, -0.7572618,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x264B0022 [100.838400 41.390900 0.004550] -0.653112 0.000000 0.000000 -0.757262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B029, 25665, 0x264B001C, 77.19386, 78.57542, 3.294208, 0.2381382, 0, 0, -0.9712313,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x264B001C [77.193860 78.575420 3.294208] 0.238138 0.000000 0.000000 -0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B02A, 23088, 0x264B0031, 166.9954, 18.08456, 0.00999999, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264B0031 [166.995400 18.084560 0.010000] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B02B, 23087, 0x264B0031, 156.2569, 13.43794, 0.00999999, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x264B0031 [156.256900 13.437940 0.010000] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B02C, 23088, 0x264B0032, 166.2924, 24.3332, 0.00999999, -0.9899697, 0, 0, -0.1412796,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x264B0032 [166.292400 24.333200 0.010000] -0.989970 0.000000 0.000000 -0.141280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B02D,  7083, 0x264B0022, 103.4926, 40.86178, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B0022 [103.492600 40.861780 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B02E,  7083, 0x264B0022, 104.5855, 37.5868, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B0022 [104.585500 37.586800 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B02F, 25293, 0x264B001A, 74.04837, 46.47778, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x264B001A [74.048370 46.477780 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B030, 23556, 0x264B0012, 62.11772, 47.42393, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x264B0012 [62.117720 47.423930 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B031, 25292, 0x264B0013, 70.28733, 48.05879, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x264B0013 [70.287330 48.058790 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B032, 23561, 0x264B0013, 63.95006, 54.66122, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x264B0013 [63.950060 54.661220 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B033, 25291, 0x264B0013, 66.12421, 54.42844, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x264B0013 [66.124210 54.428440 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B034, 23559, 0x264B0013, 63.70855, 51.4544, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x264B0013 [63.708550 51.454400 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B035, 23558, 0x264B0013, 67.83975, 48.60264, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x264B0013 [67.839750 48.602640 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B036, 25659, 0x264B0013, 67.52488, 51.11848, 0.03239989, -0.0413522, 0, 0, -0.9991446,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x264B0013 [67.524880 51.118480 0.032400] -0.041352 0.000000 0.000000 -0.999145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B037,  7083, 0x264B002B, 135.2319, 64.54588, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B002B [135.231900 64.545880 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B038,  7083, 0x264B002B, 137.5466, 65.19228, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x264B002B [137.546600 65.192280 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B039, 23093, 0x264B001C, 76.16916, 79.24531, 3.629154, 0.2381382, 0, 0, -0.9712313,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x264B001C [76.169160 79.245310 3.629154] 0.238138 0.000000 0.000000 -0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B03A, 22905, 0x264B003C, 181.2279, 95.32772, 0.007499933, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x264B003C [181.227900 95.327720 0.007500] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B03B, 25806, 0x264B003D, 183.8901, 105.8358, 0.822152, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x264B003D [183.890100 105.835800 0.822152] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B03C, 25803, 0x264B003D, 184.0356, 110.0629, 1.174407, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x264B003D [184.035600 110.062900 1.174407] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B03D, 22904, 0x264B003D, 188.585, 101.1779, 0.4397387, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x264B003D [188.585000 101.177900 0.439739] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B03E, 25807, 0x264B003D, 179.7543, 102.1898, 0.5240626, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x264B003D [179.754300 102.189800 0.524063] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B03F, 41734, 0x264B0030, 137.2621, 190.3443, 3.83096, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x264B0030 [137.262100 190.344300 3.830960] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B040, 41732, 0x264B0030, 136.8893, 186.2204, 4.267805, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x264B0030 [136.889300 186.220400 4.267805] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B041, 41733, 0x264B0030, 135.9951, 191.7899, 4.027226, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x264B0030 [135.995100 191.789900 4.027226] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B042, 41736, 0x264B0038, 147.5923, 183.9443, 2.679805, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x264B0038 [147.592300 183.944300 2.679805] 0.836626 0.000000 0.000000 -0.547774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B043,  1542, 0x264B0022, 99.79496, 45.03205, 0, -0.6531115, 0, 0, -0.7572618, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x264B0022 [99.794960 45.032050 0.000000] -0.653112 0.000000 0.000000 -0.757262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7264B043, 0x7264B044, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x7264B043, 0x7264B045, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B044, 23086, 0x264B0022, 99.79496, 45.03205, 0, -0.6531115, 0, 0, -0.7572618,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x264B0022 [99.794960 45.032050 0.000000] -0.653112 0.000000 0.000000 -0.757262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264B045, 46284, 0x264B0038, 152.1756, 186.9262, 2.422816, 0.8366262, 0, 0, -0.5477743,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x264B0038 [152.175600 186.926200 2.422816] 0.836626 0.000000 0.000000 -0.547774 */
