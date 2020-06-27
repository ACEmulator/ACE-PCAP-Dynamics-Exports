DELETE FROM `landblock_instance` WHERE `landblock` = 0x274B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B001,  1154, 0x274B0020, 78.81806, 183.2843, 4.00715, -0.06485299, 0, 0, -0.9978948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x274B0020 [78.818060 183.284300 4.007150] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274B001, 0x7274B002, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274B001, 0x7274B003, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274B001, 0x7274B004, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x7274B001, 0x7274B005, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7274B001, 0x7274B006, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7274B001, 0x7274B007, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x7274B001, 0x7274B008, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x7274B001, 0x7274B009, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274B001, 0x7274B00A, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x7274B001, 0x7274B00B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274B001, 0x7274B00C, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274B001, 0x7274B00D, '2019-02-10 00:00:00') /* Virindi Quidiox (23571) */
     , (0x7274B001, 0x7274B00E, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7274B001, 0x7274B00F, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274B001, 0x7274B010, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274B001, 0x7274B011, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x7274B001, 0x7274B012, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x7274B001, 0x7274B013, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274B001, 0x7274B014, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x7274B001, 0x7274B015, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x7274B001, 0x7274B016, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7274B001, 0x7274B017, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x7274B001, 0x7274B018, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x7274B001, 0x7274B019, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x7274B001, 0x7274B01A, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x7274B001, 0x7274B01B, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274B001, 0x7274B01C, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274B001, 0x7274B01D, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274B001, 0x7274B01E, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7274B001, 0x7274B01F, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274B001, 0x7274B020, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7274B001, 0x7274B021, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7274B001, 0x7274B022, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x7274B001, 0x7274B023, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274B001, 0x7274B024, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7274B001, 0x7274B025, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x7274B001, 0x7274B026, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7274B001, 0x7274B027, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7274B001, 0x7274B028, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x7274B001, 0x7274B029, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7274B001, 0x7274B02A, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x7274B001, 0x7274B02B, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x7274B001, 0x7274B02C, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7274B001, 0x7274B02D, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7274B001, 0x7274B02E, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7274B001, 0x7274B02F, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7274B001, 0x7274B030, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7274B001, 0x7274B031, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x7274B001, 0x7274B032, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x7274B001, 0x7274B033, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7274B001, 0x7274B034, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x7274B001, 0x7274B035, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x7274B001, 0x7274B036, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7274B001, 0x7274B037, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7274B001, 0x7274B038, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7274B001, 0x7274B039, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7274B001, 0x7274B03A, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7274B001, 0x7274B03B, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7274B001, 0x7274B03C, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7274B001, 0x7274B03D, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7274B001, 0x7274B03E, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7274B001, 0x7274B03F, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x7274B001, 0x7274B040, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7274B001, 0x7274B041, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x7274B001, 0x7274B042, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x7274B001, 0x7274B043, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x7274B001, 0x7274B044, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7274B001, 0x7274B045, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x7274B001, 0x7274B046, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x7274B001, 0x7274B047, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x7274B001, 0x7274B048, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x7274B001, 0x7274B049, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x7274B001, 0x7274B04A, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x7274B001, 0x7274B04B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7274B001, 0x7274B04C, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7274B001, 0x7274B04D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x7274B001, 0x7274B04E, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7274B001, 0x7274B04F, '2019-02-10 00:00:00') /* Void Knight (25663) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B002, 22897, 0x274B0020, 78.81806, 183.2843, 4.00715, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274B0020 [78.818060 183.284300 4.007150] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B003, 22897, 0x274B0020, 73.74035, 178.7111, 4.00715, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274B0020 [73.740350 178.711100 4.007150] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B004, 25562, 0x274B0018, 69.706, 185.6429, 4.199417, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x274B0018 [69.706000 185.642900 4.199417] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B005, 22898, 0x274B0018, 71.43465, 186.2346, 4.055362, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x274B0018 [71.434650 186.234600 4.055362] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B006, 22898, 0x274B0018, 68.38765, 185.1928, 4.309279, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x274B0018 [68.387650 185.192800 4.309279] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B007, 23554, 0x274B0008, 1.857504, 185.7239, 4.162792, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x274B0008 [1.857504 185.723900 4.162792] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B008, 23551, 0x274B0008, 5.953104, 186.1968, 4.504092, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x274B0008 [5.953104 186.196800 4.504092] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B009, 22904, 0x274B0006, 16.81164, 143.8338, 3.994399, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274B0006 [16.811640 143.833800 3.994399] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B00A, 22901, 0x274B0014, 57.10093, 89.43028, 0, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x274B0014 [57.100930 89.430280 0.000000] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B00B, 22900, 0x274B001C, 93.87829, 79.97662, -0.002399981, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274B001C [93.878290 79.976620 -0.002400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B00C, 25665, 0x274B0003, 5.299273, 62.93032, 0.006500006, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274B0003 [5.299273 62.930320 0.006500] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B00D, 23571, 0x274B0003, 13.77589, 64.36688, 0.02899998, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x274B0003 [13.775890 64.366880 0.029000] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B00E, 23088, 0x274B0006, 23.56441, 140.7647, 3.740388, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x274B0006 [23.564410 140.764700 3.740388] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B00F, 23087, 0x274B0006, 21.17589, 141.2698, 3.782485, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274B0006 [21.175890 141.269800 3.782485] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B010, 23087, 0x274B0006, 15.76691, 135.9908, 3.342565, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274B0006 [15.766910 135.990800 3.342565] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B011, 23088, 0x274B0006, 19.44287, 137.7253, 3.487112, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x274B0006 [19.442870 137.725300 3.487112] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B012, 25562, 0x274B0008, 2.49364, 185.6555, 4.216053, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x274B0008 [2.493640 185.655500 4.216053] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B013, 22897, 0x274B0008, 2.917267, 189.523, 4.250256, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274B0008 [2.917267 189.523000 4.250256] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B014, 22898, 0x274B0008, 5.522078, 187.013, 4.468423, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x274B0008 [5.522078 187.013000 4.468423] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B015, 22897, 0x274B0008, 7.387261, 191.706, 4.622756, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x274B0008 [7.387261 191.706000 4.622756] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B016, 23559, 0x274B0015, 58.89299, 96.45506, 0.0703212, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274B0015 [58.892990 96.455060 0.070321] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B017, 25341, 0x274B0003, 0.7252569, 61.00011, -0.005199969, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x274B0003 [0.725257 61.000110 -0.005200] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B018, 22902, 0x274B0003, 5.506254, 71.37665, -0.005199969, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x274B0003 [5.506254 71.376650 -0.005200] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B019, 25341, 0x274B0003, 4.472998, 71.87116, -0.005199969, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x274B0003 [4.472998 71.871160 -0.005200] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B01A, 22902, 0x274B0003, 9.887905, 69.65964, -0.005199969, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x274B0003 [9.887905 69.659640 -0.005200] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B01B, 22900, 0x274B000C, 47.78034, 93.928, -0.002399981, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274B000C [47.780340 93.928000 -0.002400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B01C, 22900, 0x274B0014, 48.83091, 88.13188, -0.002399981, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274B0014 [48.830910 88.131880 -0.002400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B01D, 22900, 0x274B0014, 57.83649, 84.23696, -0.002399981, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274B0014 [57.836490 84.236960 -0.002400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B01E, 22900, 0x274B0014, 51.89088, 89.40398, -0.002399981, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x274B0014 [51.890880 89.403980 -0.002400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B01F, 22904, 0x274B001C, 90.58263, 77.33129, 0.008249998, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274B001C [90.582630 77.331290 0.008250] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B020, 23087, 0x274B0006, 14.39294, 139.026, 3.5955, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x274B0006 [14.392940 139.026000 3.595500] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B021, 25663, 0x274B0035, 146.9963, 118.0474, 2.265929, 0.9999203, 0, 0, -0.01262241,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x274B0035 [146.996300 118.047400 2.265929] 0.999920 0.000000 0.000000 -0.012622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B022, 25663, 0x274B002E, 141.7204, 120.2523, 1.83605, 0.9999203, 0, 0, -0.01262241,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x274B002E [141.720400 120.252300 1.836050] 0.999920 0.000000 0.000000 -0.012622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B023, 25665, 0x274B0035, 148.4016, 112.7116, 2.0065, 0.9999203, 0, 0, -0.01262241,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274B0035 [148.401600 112.711600 2.006500] 0.999920 0.000000 0.000000 -0.012622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B024, 25665, 0x274B0035, 150.727, 111.9758, 2.0065, 0.9999203, 0, 0, -0.01262241,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x274B0035 [150.727000 111.975800 2.006500] 0.999920 0.000000 0.000000 -0.012622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B025, 23092, 0x274B0020, 76.52308, 189.4173, 4.0065, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x274B0020 [76.523080 189.417300 4.006500] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B026, 23093, 0x274B0008, 9.835363, 188.7952, 4.826114, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x274B0008 [9.835363 188.795200 4.826114] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B027, 36554, 0x274B0020, 73.00506, 183.0048, 4.029, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x274B0020 [73.005060 183.004800 4.029000] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B028, 36553, 0x274B0020, 77.74048, 187.4337, 4.029, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x274B0020 [77.740480 187.433700 4.029000] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B029, 23570, 0x274B0020, 75.41589, 181.0832, 4.029, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274B0020 [75.415890 181.083200 4.029000] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B02A,  4212, 0x274B0006, 21.60699, 137.0888, 3.37407, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x274B0006 [21.606990 137.088800 3.374070] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B02B, 22903, 0x274B0014, 54.16093, 88.92361, 0.01869988, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x274B0014 [54.160930 88.923610 0.018700] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B02C, 25292, 0x274B001C, 90.83826, 79.79802, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x274B001C [90.838260 79.798020 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B02D, 23556, 0x274B001C, 91.2227, 76.30386, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x274B001C [91.222700 76.303860 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B02E, 25291, 0x274B001C, 87.03152, 78.70582, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x274B001C [87.031520 78.705820 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B02F, 23559, 0x274B001C, 91.17972, 77.54005, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274B001C [91.179720 77.540050 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B030, 23558, 0x274B001C, 95.56676, 81.56631, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x274B001C [95.566760 81.566310 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B031, 25659, 0x274B001C, 90.92971, 82.35533, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x274B001C [90.929710 82.355330 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B032, 23092, 0x274B0003, 6.763267, 62.9585, 0.006500006, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x274B0003 [6.763267 62.958500 0.006500] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B033, 23093, 0x274B0003, 11.77275, 68.28343, 0.006500006, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x274B0003 [11.772750 68.283430 0.006500] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B034, 23092, 0x274B0003, 2.209524, 67.26766, 0.006500006, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x274B0003 [2.209524 67.267660 0.006500] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B035, 23093, 0x274B0003, 7.651389, 61.76638, 0.006500006, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x274B0003 [7.651389 61.766380 0.006500] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B036, 25293, 0x274B0024, 96.18442, 84.81974, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x274B0024 [96.184420 84.819740 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B037, 23561, 0x274B0024, 98.12126, 77.40034, 0.03239989, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x274B0024 [98.121260 77.400340 0.032400] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B038, 22905, 0x274B0005, 3.157181, 102.7111, 0.5667582, -0.4659601, 0, 0, -0.8848057,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x274B0005 [3.157181 102.711100 0.566758] -0.465960 0.000000 0.000000 -0.884806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B039, 25292, 0x274B0003, 4.15232, 67.70847, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x274B0003 [4.152320 67.708470 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B03A, 23556, 0x274B0003, 9.39454, 66.07876, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x274B0003 [9.394540 66.078760 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B03B, 23561, 0x274B0003, 16.02212, 64.12589, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x274B0003 [16.022120 64.125890 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B03C, 25291, 0x274B0003, 12.0151, 66.32837, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x274B0003 [12.015100 66.328370 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B03D, 23559, 0x274B0003, 5.945533, 59.7916, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274B0003 [5.945533 59.791600 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B03E, 23558, 0x274B0003, 12.09766, 62.25541, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x274B0003 [12.097660 62.255410 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B03F, 25659, 0x274B0003, 12.44022, 61.15184, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x274B0003 [12.440220 61.151840 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B040, 25293, 0x274B0003, 7.886209, 52.42794, 0.03239989, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x274B0003 [7.886209 52.427940 0.032400] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B041, 23092, 0x274B0006, 23.72665, 142.6695, 3.895622, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x274B0006 [23.726650 142.669500 3.895622] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B042, 25291, 0x274B000C, 47.36407, 88.978, 0.03239989, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x274B000C [47.364070 88.978000 0.032400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B043, 23558, 0x274B000C, 45.75887, 86.0665, 0.03239989, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x274B000C [45.758870 86.066500 0.032400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B044, 22904, 0x274B0008, 7.156502, 186.6967, 4.604625, -0.6349467, 0, 0, -0.7725559,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x274B0008 [7.156502 186.696700 4.604625] -0.634947 0.000000 0.000000 -0.772556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B045, 23559, 0x274B0015, 50.3919, 96.94587, 0.1112224, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x274B0015 [50.391900 96.945870 0.111222] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B046, 25292, 0x274B0014, 55.7654, 91.46796, 0.03239989, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x274B0014 [55.765400 91.467960 0.032400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B047, 23556, 0x274B0014, 58.34062, 79.73517, 0.03239989, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x274B0014 [58.340620 79.735170 0.032400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B048, 23561, 0x274B0014, 55.83311, 88.54161, 0.03239989, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x274B0014 [55.833110 88.541610 0.032400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B049, 25659, 0x274B0014, 53.86642, 91.46624, 0.03239989, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x274B0014 [53.866420 91.466240 0.032400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B04A, 25293, 0x274B0014, 56.47749, 89.62363, 0.03239989, -0.2563008, 0, 0, -0.9665971,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x274B0014 [56.477490 89.623630 0.032400] -0.256301 0.000000 0.000000 -0.966597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B04B, 23570, 0x274B001C, 87.07269, 72.35347, 0.02899998, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274B001C [87.072690 72.353470 0.029000] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B04C, 23570, 0x274B001B, 91.65885, 69.32706, 0.02899998, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274B001B [91.658850 69.327060 0.029000] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B04D, 36554, 0x274B001B, 92.03759, 71.47403, 0.02899998, 0.08751598, 0, 0, -0.9961631,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x274B001B [92.037590 71.474030 0.029000] 0.087516 0.000000 0.000000 -0.996163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B04E, 22899, 0x274B0035, 151.3421, 115.2225, 2.645702, 0.9999203, 0, 0, -0.01262241,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x274B0035 [151.342100 115.222500 2.645702] 0.999920 0.000000 0.000000 -0.012622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B04F, 25663, 0x274B0020, 77.60701, 190.3421, 4.005, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x274B0020 [77.607010 190.342100 4.005000] -0.064853 0.000000 0.000000 -0.997895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B050,  1542, 0x274B0004, 6.027751, 73.11546, 0, 0.9330305, 0, 0, -0.3597972, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x274B0004 [6.027751 73.115460 0.000000] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274B050, 0x7274B051, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x7274B050, 0x7274B052, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x7274B050, 0x7274B053, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B051, 46284, 0x274B0004, 6.027751, 73.11546, 0, 0.9330305, 0, 0, -0.3597972,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x274B0004 [6.027751 73.115460 0.000000] 0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B052, 46284, 0x274B0007, 16.43601, 146.3918, 4.199319, -0.9054745, 0, 0, -0.4244006,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x274B0007 [16.436010 146.391800 4.199319] -0.905475 0.000000 0.000000 -0.424401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274B053, 34572, 0x274B0020, 76.71441, 185.4408, 4, -0.06485299, 0, 0, -0.9978948,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x274B0020 [76.714410 185.440800 4.000000] -0.064853 0.000000 0.000000 -0.997895 */
