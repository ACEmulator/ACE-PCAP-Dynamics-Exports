DELETE FROM `landblock_instance` WHERE `landblock` = 0x294E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E001,  1154, 0x294E0025, 114.6255, 106.6941, 5.773377, 0.3651907, 0, 0, -0.9309327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x294E0025 [114.625500 106.694100 5.773377] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294E001, 0x7294E002, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x7294E001, 0x7294E003, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7294E001, 0x7294E004, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7294E001, 0x7294E005, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7294E001, 0x7294E006, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7294E001, 0x7294E007, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7294E001, 0x7294E008, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7294E001, 0x7294E009, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7294E001, 0x7294E00A, '2019-02-10 00:00:00') /* Sentient Crystal Shard (23548) */
     , (0x7294E001, 0x7294E00B, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E00C, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7294E001, 0x7294E00D, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7294E001, 0x7294E00E, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7294E001, 0x7294E00F, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7294E001, 0x7294E010, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7294E001, 0x7294E011, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7294E001, 0x7294E012, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x7294E001, 0x7294E013, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7294E001, 0x7294E014, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7294E001, 0x7294E015, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7294E001, 0x7294E016, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x7294E001, 0x7294E017, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x7294E001, 0x7294E018, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x7294E001, 0x7294E019, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x7294E001, 0x7294E01A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7294E001, 0x7294E01B, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7294E001, 0x7294E01C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7294E001, 0x7294E01D, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7294E001, 0x7294E01E, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x7294E001, 0x7294E01F, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7294E001, 0x7294E020, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x7294E001, 0x7294E021, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7294E001, 0x7294E022, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x7294E001, 0x7294E023, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7294E001, 0x7294E024, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7294E001, 0x7294E025, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7294E001, 0x7294E026, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7294E001, 0x7294E027, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7294E001, 0x7294E028, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7294E001, 0x7294E029, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7294E001, 0x7294E02A, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E02B, '2019-02-10 00:00:00') /* Fallen Crystal Shard (30889) */
     , (0x7294E001, 0x7294E02C, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E02D, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E02E, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E02F, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E030, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E031, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E032, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E033, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7294E001, 0x7294E034, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E035, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294E001, 0x7294E036, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7294E001, 0x7294E037, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7294E001, 0x7294E038, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x7294E001, 0x7294E039, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x7294E001, 0x7294E03A, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x7294E001, 0x7294E03B, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7294E001, 0x7294E03C, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7294E001, 0x7294E03D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7294E001, 0x7294E03E, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7294E001, 0x7294E03F, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7294E001, 0x7294E040, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7294E001, 0x7294E041, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7294E001, 0x7294E042, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7294E001, 0x7294E043, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7294E001, 0x7294E044, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x7294E001, 0x7294E045, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7294E001, 0x7294E046, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7294E001, 0x7294E047, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7294E001, 0x7294E048, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E002, 23568, 0x294E0025, 114.6255, 106.6941, 5.773377, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x294E0025 [114.625500 106.694100 5.773377] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E003, 23561, 0x294E003E, 185.0771, 142.3645, 12.13363, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x294E003E [185.077100 142.364500 12.133630] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E004, 23559, 0x294E003E, 181.449, 143.882, 10.54492, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x294E003E [181.449000 143.882000 10.544920] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E005, 25292, 0x294E003F, 182.4354, 150.4816, 11.38434, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x294E003F [182.435400 150.481600 11.384340] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E006, 25291, 0x294E003F, 183.047, 148.8077, 11.44872, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x294E003F [183.047000 148.807700 11.448720] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E007, 23556, 0x294E003F, 184.5668, 144.6111, 11.6056, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x294E003F [184.566800 144.611100 11.605600] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E008, 23558, 0x294E003F, 181.1143, 148.3533, 12.28055, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x294E003F [181.114300 148.353300 12.280550] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E009, 25293, 0x294E003F, 180.319, 155.854, 11.12658, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x294E003F [180.319000 155.854000 11.126580] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E00A, 23548, 0x294E0030, 123.4656, 185.2942, 4.288799, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Sentient Crystal Shard */
/* @teleloc 0x294E0030 [123.465600 185.294200 4.288799] -0.999605 0.000000 0.000000 -0.028091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E00B, 23549, 0x294E0030, 143.2971, 184.4667, 5.941427, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E0030 [143.297100 184.466700 5.941427] -0.999605 0.000000 0.000000 -0.028091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E00C, 25292, 0x294E003F, 187.9598, 157.4178, 13.80382, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x294E003F [187.959800 157.417800 13.803820] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E00D, 23556, 0x294E003F, 187.4601, 152.4492, 13.2232, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x294E003F [187.460100 152.449200 13.223200] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E00E, 23561, 0x294E003F, 186.5899, 155.6218, 13.19753, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x294E003F [186.589900 155.621800 13.197530] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E00F, 25291, 0x294E003F, 189.1647, 154.6993, 13.97891, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x294E003F [189.164700 154.699300 13.978910] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E010, 23559, 0x294E003F, 189.3753, 159.4645, 14.44622, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x294E003F [189.375300 159.464500 14.446220] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E011, 23558, 0x294E003F, 182.1512, 153.5755, 12.94032, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x294E003F [182.151200 153.575500 12.940320] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E012, 25659, 0x294E003F, 181.8653, 145.1031, 11.91188, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x294E003F [181.865300 145.103100 11.911880] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E013, 25293, 0x294E003F, 185.2851, 144.2775, 12.94032, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x294E003F [185.285100 144.277500 12.940320] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E014, 25665, 0x294E0030, 125.6292, 187.5252, 4.4756, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x294E0030 [125.629200 187.525200 4.475600] -0.999605 0.000000 0.000000 -0.028091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E015, 25663, 0x294E0025, 113.6466, 103.5109, 6.223735, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x294E0025 [113.646600 103.510900 6.223735] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E016, 41734, 0x294E000F, 43.49041, 162.1028, 10.04278, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x294E000F [43.490410 162.102800 10.042780] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E017, 41736, 0x294E000F, 45.69347, 163.7222, 10.58258, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x294E000F [45.693470 163.722200 10.582580] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E018, 41735, 0x294E000F, 40.65494, 157.5945, 8.539998, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x294E000F [40.654940 157.594500 8.539998] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E019, 41732, 0x294E000F, 38.82217, 165.2817, 15.40879, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x294E000F [38.822170 165.281700 15.408790] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E01A, 25663, 0x294E0005, 17.42525, 104.7654, 2.918236, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x294E0005 [17.425250 104.765400 2.918236] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E01B, 25665, 0x294E0005, 20.04071, 102.5775, 2.448196, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x294E0005 [20.040710 102.577500 2.448196] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E01C, 25665, 0x294E0005, 15.04243, 101.4418, 3.792405, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x294E0005 [15.042430 101.441800 3.792405] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E01D, 25663, 0x294E0005, 10.56335, 100.5546, 4.984608, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x294E0005 [10.563350 100.554600 4.984608] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E01E, 25806, 0x294E0013, 49.22646, 63.25252, 2.833662, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x294E0013 [49.226460 63.252520 2.833662] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E01F, 22905, 0x294E0013, 52.084, 53.78642, 3.865632, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x294E0013 [52.084000 53.786420 3.865632] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E020, 25803, 0x294E0013, 56.33815, 56.84936, 3.959899, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x294E0013 [56.338150 56.849360 3.959899] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E021, 22904, 0x294E0013, 61.85434, 52.43433, 4.793251, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x294E0013 [61.854340 52.434330 4.793251] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E022, 25807, 0x294E0013, 56.24491, 51.11066, 4.436104, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x294E0013 [56.244910 51.110660 4.436104] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E023, 22904, 0x294E0013, 67.69586, 50.13249, 5.471864, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x294E0013 [67.695860 50.132490 5.471864] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E024, 22898, 0x294E0013, 52.3503, 56.47315, 3.664679, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x294E0013 [52.350300 56.473150 3.664679] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E025, 22900, 0x294E0024, 112.7904, 94.07049, 7.32074, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x294E0024 [112.790400 94.070490 7.320740] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E026, 22900, 0x294E002C, 121.7974, 94.57935, 10.37971, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x294E002C [121.797400 94.579350 10.379710] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E027, 22900, 0x294E0025, 117.6001, 99.64464, 7.190169, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x294E0025 [117.600100 99.644640 7.190169] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E028, 22900, 0x294E0005, 16.31773, 97.27258, 3.812119, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x294E0005 [16.317730 97.272580 3.812119] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E029, 23091, 0x294E0025, 110.4288, 96.43965, 5.612701, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x294E0025 [110.428800 96.439650 5.612701] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E02A, 23549, 0x294E0006, 23.49737, 140.6861, 3.447684, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E0006 [23.497370 140.686100 3.447684] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E02B, 30889, 0x294E000F, 47.90929, 162.5773, 10.19242, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Fallen Crystal Shard */
/* @teleloc 0x294E000F [47.909290 162.577300 10.192420] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E02C, 23549, 0x294E000F, 41.25211, 159.9886, 9.329548, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E000F [41.252110 159.988600 9.329548] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E02D, 23549, 0x294E000F, 43.65015, 159.5962, 9.19874, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E000F [43.650150 159.596200 9.198740] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E02E, 23549, 0x294E000F, 44.20781, 149.9981, 5.999373, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E000F [44.207810 149.998100 5.999373] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E02F, 23549, 0x294E000F, 41.81313, 155.3172, 7.772389, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E000F [41.813130 155.317200 7.772389] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E030, 23549, 0x294E000F, 40.77178, 153.0995, 7.033167, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E000F [40.771780 153.099500 7.033167] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E031, 23549, 0x294E0017, 56.35677, 167.0131, 9.049924, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E0017 [56.356770 167.013100 9.049924] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E032, 23549, 0x294E0017, 67.67461, 166.8607, 5.251917, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E0017 [67.674610 166.860700 5.251917] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E033, 22900, 0x294E002D, 121.8793, 100.8551, 7.658232, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x294E002D [121.879300 100.855100 7.658232] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E034, 23549, 0x294E0010, 40.90442, 183.623, 24.5419, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E0010 [40.904420 183.623000 24.541900] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E035, 23549, 0x294E0018, 54.15578, 172.9466, 10.77251, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294E0018 [54.155780 172.946600 10.772510] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E036, 22898, 0x294E0005, 18.7039, 105.5955, 2.532648, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x294E0005 [18.703900 105.595500 2.532648] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E037, 22899, 0x294E000F, 38.44473, 159.9072, 10.28196, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x294E000F [38.444730 159.907200 10.281960] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E038, 25807, 0x294E000B, 47.07319, 52.30386, 3.726829, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x294E000B [47.073190 52.303860 3.726829] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E039, 25806, 0x294E0013, 51.34984, 54.09131, 3.774044, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x294E0013 [51.349840 54.091310 3.774044] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E03A, 25803, 0x294E0013, 55.00959, 48.3631, 4.556374, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x294E0013 [55.009590 48.363100 4.556374] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E03B, 22905, 0x294E0013, 54.08735, 55.75092, 3.86887, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x294E0013 [54.087350 55.750920 3.868870] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E03C, 22904, 0x294E0013, 54.03509, 56.92987, 3.767019, -0.02272105, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x294E0013 [54.035090 56.929870 3.767019] -0.022721 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E03D, 36554, 0x294E0025, 113.2996, 107.0938, 5.621674, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x294E0025 [113.299600 107.093800 5.621674] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E03E, 22897, 0x294E003F, 185.6925, 145.4935, 12.0291, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x294E003F [185.692500 145.493500 12.029100] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E03F, 36553, 0x294E0005, 23.29758, 103.7629, 1.557697, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x294E0005 [23.297580 103.762900 1.557697] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E040, 36554, 0x294E0005, 17.76868, 99.4845, 3.296454, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x294E0005 [17.768680 99.484500 3.296454] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E041, 36554, 0x294E0005, 20.167, 104.7998, 2.253933, -0.9893411, 0, 0, -0.1456164,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x294E0005 [20.167000 104.799800 2.253933] -0.989341 0.000000 0.000000 -0.145616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E042, 23093, 0x294E000F, 47.71275, 161.1584, 9.72597, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x294E000F [47.712750 161.158400 9.725970] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E043, 23087, 0x294E0028, 119.7306, 186.3392, 4.01, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x294E0028 [119.730600 186.339200 4.010000] -0.999605 0.000000 0.000000 -0.028091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E044, 23568, 0x294E0025, 115.923, 102.4072, 6.595991, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x294E0025 [115.923000 102.407200 6.595991] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E045, 23088, 0x294E0030, 127.0849, 190.6564, 4.600407, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x294E0030 [127.084900 190.656400 4.600407] -0.999605 0.000000 0.000000 -0.028091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E046, 23087, 0x294E0030, 122.8534, 180.9623, 4.247782, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x294E0030 [122.853400 180.962300 4.247782] -0.999605 0.000000 0.000000 -0.028091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E047, 23088, 0x294E0030, 122.5965, 186.7574, 4.226372, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x294E0030 [122.596500 186.757400 4.226372] -0.999605 0.000000 0.000000 -0.028091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E048, 22905, 0x294E003F, 189.437, 144.6745, 13.20937, -0.7258789, 0, 0, -0.6878225,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x294E003F [189.437000 144.674500 13.209370] -0.725879 0.000000 0.000000 -0.687823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E049,  1542, 0x294E000F, 46.29924, 166.9854, 12.11924, -0.9409441, 0, 0, -0.3385619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x294E000F [46.299240 166.985400 12.119240] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294E049, 0x7294E04A, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest (23085) */
     , (0x7294E049, 0x7294E04B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7294E049, 0x7294E04C, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x7294E049, 0x7294E04D, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E04A, 23085, 0x294E000F, 46.29924, 166.9854, 12.11924, -0.9409441, 0, 0, -0.3385619,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x294E000F [46.299240 166.985400 12.119240] -0.940944 0.000000 0.000000 -0.338562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E04B,  9288, 0x294E0025, 112.8918, 108.2682, 6.74, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x294E0025 [112.891800 108.268200 6.740000] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E04C, 46284, 0x294E0025, 113.5631, 109.0821, 6.74, 0.3651907, 0, 0, -0.9309327,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x294E0025 [113.563100 109.082100 6.740000] 0.365191 0.000000 0.000000 -0.930933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294E04D, 46284, 0x294E0030, 124.1338, 189.4839, 4.344486, -0.9996054, 0, 0, -0.02809099,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x294E0030 [124.133800 189.483900 4.344486] -0.999605 0.000000 0.000000 -0.028091 */
