DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51001,  1154, 0x2B51000D, 28.71168, 117.9648, 1.523623, -0.846341, 0, 0, -0.532641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B51000D [28.711680 117.964800 1.523623] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B51001, 0x72B51002, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72B51001, 0x72B51003, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72B51001, 0x72B51004, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72B51001, 0x72B51005, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B51001, 0x72B51006, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B51007, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B51001, 0x72B51008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B51001, 0x72B51009, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72B51001, 0x72B5100A, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72B51001, 0x72B5100B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B51001, 0x72B5100C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B5100D, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72B51001, 0x72B5100E, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B51001, 0x72B5100F, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B51001, 0x72B51010, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B51001, 0x72B51011, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B51001, 0x72B51012, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B51013, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B51014, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B51015, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B51016, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B51017, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B51018, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B51019, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B5101A, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B5101B, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B5101C, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B5101D, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B5101E, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B5101F, '2019-02-10 00:00:00') /* Ruschk Haktar (33799) */
     , (0x72B51001, 0x72B51020, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B51021, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72B51001, 0x72B51022, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B51001, 0x72B51023, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B51001, 0x72B51024, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72B51001, 0x72B51025, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72B51001, 0x72B51026, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B51001, 0x72B51027, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72B51001, 0x72B51028, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B51001, 0x72B51029, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72B51001, 0x72B5102A, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72B51001, 0x72B5102B, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72B51001, 0x72B5102C, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72B51001, 0x72B5102D, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72B51001, 0x72B5102E, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72B51001, 0x72B5102F, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72B51001, 0x72B51030, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72B51001, 0x72B51031, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72B51001, 0x72B51032, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72B51001, 0x72B51033, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72B51001, 0x72B51034, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B51001, 0x72B51035, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72B51001, 0x72B51036, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72B51001, 0x72B51037, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B51001, 0x72B51038, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72B51001, 0x72B51039, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72B51001, 0x72B5103A, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72B51001, 0x72B5103B, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72B51001, 0x72B5103C, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72B51001, 0x72B5103D, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72B51001, 0x72B5103E, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72B51001, 0x72B5103F, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72B51001, 0x72B51040, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B51001, 0x72B51041, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72B51001, 0x72B51042, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B51001, 0x72B51043, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B51001, 0x72B51044, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B51001, 0x72B51045, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B51001, 0x72B51046, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B51001, 0x72B51047, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B51001, 0x72B51048, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72B51001, 0x72B51049, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B51001, 0x72B5104A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B51001, 0x72B5104B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72B51001, 0x72B5104C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B51001, 0x72B5104D, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72B51001, 0x72B5104E, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B51001, 0x72B5104F, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B51001, 0x72B51050, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72B51001, 0x72B51051, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72B51001, 0x72B51052, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72B51001, 0x72B51053, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B51001, 0x72B51054, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72B51001, 0x72B51055, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72B51001, 0x72B51056, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51002, 23093, 0x2B51000D, 28.71168, 117.9648, 1.523623, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2B51000D [28.711680 117.964800 1.523623] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51003, 25562, 0x2B510008, 18.6506, 190.8372, 0.00825, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B510008 [18.650600 190.837200 0.008250] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51004, 25562, 0x2B510008, 20.20948, 188.6402, 0.00825, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2B510008 [20.209480 188.640200 0.008250] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51005, 25663, 0x2B510020, 90.44361, 183.8746, 0.219083, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B510020 [90.443610 183.874600 0.219083] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51006, 25665, 0x2B510020, 87.24138, 186.0936, 0.0065, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B510020 [87.241380 186.093600 0.006500] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51007, 25663, 0x2B510020, 95.07006, 184.513, 0.551423, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B510020 [95.070060 184.513000 0.551423] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51008,  7097, 0x2B510020, 90.12575, 189.563, 0.01, 0.95563, 0, 0, -0.29457,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B510020 [90.125750 189.563000 0.010000] 0.955630 0.000000 0.000000 -0.294570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51009, 23554, 0x2B510002, 0.528931, 35.82181, 2.272465, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2B510002 [0.528931 35.821810 2.272465] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5100A, 23552, 0x2B510002, 5.07213, 42.85643, 4.544065, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2B510002 [5.072130 42.856430 4.544065] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5100B, 22900, 0x2B51000D, 32.8893, 112.1123, 3.534545, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B51000D [32.889300 112.112300 3.534545] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5100C, 25665, 0x2B51001C, 75.31625, 88.96849, 66.28188, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B51001C [75.316250 88.968490 66.281880] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5100D, 23087, 0x2B510020, 94.87182, 182.2894, 0.725199, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2B510020 [94.871820 182.289400 0.725199] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5100E, 25341, 0x2B51003D, 177.846, 109.4349, 67.29359, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B51003D [177.846000 109.434900 67.293590] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5100F, 22902, 0x2B51003D, 180.5002, 103.4922, 68.03786, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B51003D [180.500200 103.492200 68.037860] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51010, 22902, 0x2B51003D, 172.1656, 104.9688, 65.33152, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B51003D [172.165600 104.968800 65.331520] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51011, 25341, 0x2B51003D, 170.7764, 111.0315, 67.23665, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B51003D [170.776400 111.031500 67.236650] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51012, 33799, 0x2B510033, 145.605, 56.0289, 13.22512, -0.986729, 0, 0, 0.162378,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510033 [145.605000 56.028900 13.225120] -0.986729 0.000000 0.000000 0.162378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51013, 33799, 0x2B510032, 162.595, 35.4174, 7.9095, -0.743466, 0, 0, -0.668774,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510032 [162.595000 35.417400 7.909500] -0.743466 0.000000 0.000000 -0.668774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51014, 33799, 0x2B510032, 158.938, 35.7016, 7.956867, -0.665643, 0, 0, 0.746271,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510032 [158.938000 35.701600 7.956867] -0.665643 0.000000 0.000000 0.746271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51015, 25665, 0x2B51003A, 172.041, 25.5725, 9.355708, 0.888049, 0, 0, -0.459748,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B51003A [172.041000 25.572500 9.355708] 0.888049 0.000000 0.000000 -0.459748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51016, 25665, 0x2B51002A, 121.816, 46.5746, 13.07737, -0.994781, 0, 0, -0.102036,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B51002A [121.816000 46.574600 13.077370] -0.994781 0.000000 0.000000 -0.102036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51017, 33799, 0x2B51002A, 138.267, 24.7262, 6.067116, 0.318587, 0, 0, -0.947894,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B51002A [138.267000 24.726200 6.067116] 0.318587 0.000000 0.000000 -0.947894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51018, 33799, 0x2B51002A, 138.928, 37.9612, 7.170033, -0.892491, 0, 0, -0.451066,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B51002A [138.928000 37.961200 7.170033] -0.892491 0.000000 0.000000 -0.451066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51019, 25665, 0x2B510022, 110.018, 41.9207, 20.2984, 0.838057, 0, 0, 0.545583,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B510022 [110.018000 41.920700 20.298400] 0.838057 0.000000 0.000000 0.545583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5101A, 33799, 0x2B510021, 115.021, 17.764, 7.146597, 0.908337, 0, 0, -0.418239,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510021 [115.021000 17.764000 7.146597] 0.908337 0.000000 0.000000 -0.418239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5101B, 33799, 0x2B510021, 116.561, 20.9094, 6.982487, 0.052278, 0, 0, 0.998633,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510021 [116.561000 20.909400 6.982487] 0.052278 0.000000 0.000000 0.998633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5101C, 33799, 0x2B510021, 118.377, 18.5414, 6.092716, 0.683321, 0, 0, 0.730118,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510021 [118.377000 18.541400 6.092716] 0.683321 0.000000 0.000000 0.730118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5101D, 25665, 0x2B510029, 122.648, 4.85808, 4.41134, -0.276891, 0, 0, -0.960901,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B510029 [122.648000 4.858080 4.411340] -0.276891 0.000000 0.000000 -0.960901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5101E, 33799, 0x2B510029, 142.299, 21.3491, 5.706534, 0.845526, 0, 0, 0.533934,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510029 [142.299000 21.349100 5.706534] 0.845526 0.000000 0.000000 0.533934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5101F, 33799, 0x2B510029, 138.024, 21.2737, 5.779408, 0.873587, 0, 0, -0.486668,  True, '2019-02-10 00:00:00'); /* Ruschk Haktar */
/* @teleloc 0x2B510029 [138.024000 21.273700 5.779408] 0.873587 0.000000 0.000000 -0.486668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51020, 25665, 0x2B510039, 173.194, 23.8319, 9.469163, 0.888049, 0, 0, -0.459748,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B510039 [173.194000 23.831900 9.469163] 0.888049 0.000000 0.000000 -0.459748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51021, 25806, 0x2B51001C, 80.36106, 84.29953, 64.65891, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2B51001C [80.361060 84.299530 64.658910] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51022, 22905, 0x2B51001C, 78.99778, 91.44064, 66.08131, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B51001C [78.997780 91.440640 66.081310] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51023, 22904, 0x2B51001C, 80.77139, 93.76727, 66.17423, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B51001C [80.771390 93.767270 66.174230] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51024, 25807, 0x2B51001C, 86.93807, 88.18676, 64.21636, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2B51001C [86.938070 88.186760 64.216360] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51025, 25803, 0x2B51001C, 85.40138, 87.96155, 64.4292, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B51001C [85.401380 87.961550 64.429200] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51026, 22898, 0x2B51000D, 28.51469, 112.2038, 2.436282, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B51000D [28.514690 112.203800 2.436282] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51027, 25803, 0x2B51001D, 85.51292, 99.10233, 65.75035, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B51001D [85.512920 99.102330 65.750350] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51028, 25663, 0x2B51003D, 174.6278, 114.2465, 68.63947, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B51003D [174.627800 114.246500 68.639470] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51029, 22898, 0x2B51003D, 177.2911, 108.8927, 67.08006, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2B51003D [177.291100 108.892700 67.080060] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5102A, 25806, 0x2B510020, 91.64357, 185.8939, 0.148305, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2B510020 [91.643570 185.893900 0.148305] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5102B, 25803, 0x2B510020, 86.05959, 187.109, 0.0025, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2B510020 [86.059590 187.109000 0.002500] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5102C, 22904, 0x2B510020, 85.7065, 188.1216, 0.00825, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2B510020 [85.706500 188.121600 0.008250] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5102D, 25807, 0x2B510020, 95.55692, 185.8456, 0.484193, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2B510020 [95.556920 185.845600 0.484193] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5102E, 22905, 0x2B510020, 95.10972, 184.1243, 0.589622, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2B510020 [95.109720 184.124300 0.589622] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5102F, 23568, 0x2B51000D, 27.36904, 116.7442, 1.388486, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2B51000D [27.369040 116.744200 1.388486] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51030, 23554, 0x2B51001C, 78.95193, 87.54556, 65.44027, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2B51001C [78.951930 87.545560 65.440270] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51031, 23553, 0x2B51001C, 85.82987, 84.2476, 63.21687, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2B51001C [85.829870 84.247600 63.216870] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51032, 23551, 0x2B51001C, 85.0326, 90.6935, 64.95148, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2B51001C [85.032600 90.693500 64.951480] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51033, 23552, 0x2B51001D, 87.75515, 99.90613, 65.38214, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2B51001D [87.755150 99.906130 65.382140] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51034, 25663, 0x2B51003D, 173.1391, 118.6274, 69.97573, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B51003D [173.139100 118.627400 69.975730] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51035, 25663, 0x2B51003D, 171.8361, 114.0285, 68.33417, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2B51003D [171.836100 114.028500 68.334170] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51036, 25665, 0x2B51003D, 177.538, 114.2552, 68.88639, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2B51003D [177.538000 114.255200 68.886390] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51037, 23088, 0x2B510002, 0.065491, 42.66486, 2.042746, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B510002 [0.065491 42.664860 2.042746] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51038, 23556, 0x2B510020, 90.70892, 187.5842, 0.0324, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2B510020 [90.708920 187.584200 0.032400] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51039, 25292, 0x2B510028, 101.9335, 189.7078, 0.0324, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2B510028 [101.933500 189.707800 0.032400] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5103A, 23561, 0x2B510028, 98.46088, 181.127, 0.733406, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2B510028 [98.460880 181.127000 0.733406] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5103B, 25291, 0x2B510028, 98.10728, 187.0752, 0.267195, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2B510028 [98.107280 187.075200 0.267195] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5103C, 23559, 0x2B510028, 100.5715, 191.4625, 0.0324, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2B510028 [100.571500 191.462500 0.032400] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5103D, 23558, 0x2B510028, 96.99374, 184.8292, 0.547154, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2B510028 [96.993740 184.829200 0.547154] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5103E, 25659, 0x2B510028, 97.1323, 187.9953, 0.271769, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2B510028 [97.132300 187.995300 0.271769] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5103F, 25293, 0x2B510028, 99.26268, 191.8159, 0.0324, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2B510028 [99.262680 191.815900 0.032400] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51040, 36554, 0x2B510020, 91.28579, 186.4751, 0.096554, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B510020 [91.285790 186.475100 0.096554] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51041, 23570, 0x2B51000D, 32.04669, 116.7431, 2.583481, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B51000D [32.046690 116.743100 2.583481] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51042, 36553, 0x2B51001C, 83.24135, 95.16465, 66.84164, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B51001C [83.241350 95.164650 66.841640] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51043, 36553, 0x2B51001C, 76.2077, 92.04047, 66.6678, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B51001C [76.207700 92.040470 66.667800] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51044, 36554, 0x2B51000D, 39.07091, 103.6381, 9.001313, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B51000D [39.070910 103.638100 9.001313] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51045, 36554, 0x2B51000D, 28.56962, 114.6815, 2.057828, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B51000D [28.569620 114.681500 2.057828] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51046, 36553, 0x2B51000E, 37.88764, 123.4752, 2.921712, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B51000E [37.887640 123.475200 2.921712] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51047, 36554, 0x2B51000E, 33.83913, 125.0083, 1.654058, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B51000E [33.839130 125.008300 1.654058] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51048, 36554, 0x2B51001D, 82.86608, 96.14242, 66.21799, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2B51001D [82.866080 96.142420 66.217990] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51049, 36553, 0x2B510020, 90.49426, 189.1079, 0.029, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B510020 [90.494260 189.107900 0.029000] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5104A, 36553, 0x2B510020, 88.38396, 188.5784, 0.029, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B510020 [88.383960 188.578400 0.029000] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5104B, 23570, 0x2B510020, 88.48766, 181.8158, 0.251657, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B510020 [88.487660 181.815800 0.251657] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5104C, 22900, 0x2B51003D, 171.6926, 116.2945, 69.07014, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B51003D [171.692600 116.294500 69.070140] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5104D, 23088, 0x2B510020, 92.47512, 189.3761, 0.01, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2B510020 [92.475120 189.376100 0.010000] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5104E, 25341, 0x2B51001C, 82.00185, 82.80851, 64.12924, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B51001C [82.001850 82.808510 64.129240] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5104F, 22902, 0x2B51001C, 76.05914, 91.75153, 66.61019, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B51001C [76.059140 91.751530 66.610190] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51050, 25341, 0x2B51001C, 76.83746, 87.17635, 65.71795, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2B51001C [76.837460 87.176350 65.717950] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51051, 22902, 0x2B51001C, 77.84397, 88.22843, 65.72554, -0.962695, 0, 0, -0.270589,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2B51001C [77.843970 88.228430 65.725540] -0.962695 0.000000 0.000000 -0.270589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51052,  4212, 0x2B510020, 93.74199, 186.2556, 0.240531, -0.937974, 0, 0, -0.346705,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2B510020 [93.741990 186.255600 0.240531] -0.937974 0.000000 0.000000 -0.346705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51053, 36553, 0x2B51003D, 175.2157, 109.8715, 67.25414, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B51003D [175.215700 109.871500 67.254140] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51054, 36553, 0x2B51003D, 172.8478, 118.2871, 69.86203, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2B51003D [172.847800 118.287100 69.862030] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51055, 23570, 0x2B51003D, 178.1209, 114.9384, 69.18522, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2B51003D [178.120900 114.938400 69.185220] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51056, 23568, 0x2B51003D, 175.4804, 111.9755, 67.95213, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2B51003D [175.480400 111.975500 67.952130] -0.461324 0.000000 0.000000 -0.887232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51057,  1542, 0x2B510008, 19.59911, 189.5128, 0, 0.992069, 0, 0, -0.125694, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B510008 [19.599110 189.512800 0.000000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B51057, 0x72B51058, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72B51057, 0x72B51059, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72B51057, 0x72B5105A, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51058, 23086, 0x2B510008, 19.59911, 189.5128, 0, 0.992069, 0, 0, -0.125694,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2B510008 [19.599110 189.512800 0.000000] 0.992069 0.000000 0.000000 -0.125694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B51059, 23086, 0x2B51000D, 28.88739, 118.5456, 1.464254, -0.846341, 0, 0, -0.532641,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2B51000D [28.887390 118.545600 1.464254] -0.846341 0.000000 0.000000 -0.532641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B5105A, 46284, 0x2B51003D, 173.3036, 110.202, 68.31187, -0.461324, 0, 0, -0.887232,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2B51003D [173.303600 110.202000 68.311870] -0.461324 0.000000 0.000000 -0.887232 */
