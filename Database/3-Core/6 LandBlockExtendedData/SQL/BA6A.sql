DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A000,   720, 0xBA6A0031, 158.975, 12, 7.6, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xBA6A0031 [158.975000 12.000000 7.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A001,   720, 0xBA6A0031, 153.025, 12, 7.6, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xBA6A0031 [153.025000 12.000000 7.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A002,  1154, 0xBA6A0107, 161.2684, 7.85939, 10.40332, 0.988691, 0, 0, -0.14997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA6A0107 [161.268400 7.859390 10.403320] 0.988691 0.000000 0.000000 -0.149970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6A002, 0x7BA6A003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA6A002, 0x7BA6A004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA6A002, 0x7BA6A005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7BA6A002, 0x7BA6A006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BA6A002, 0x7BA6A007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BA6A002, 0x7BA6A008, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7BA6A002, 0x7BA6A009, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BA6A002, 0x7BA6A00A, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BA6A002, 0x7BA6A00B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BA6A002, 0x7BA6A00C, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BA6A002, 0x7BA6A00D, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BA6A002, 0x7BA6A00E, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BA6A002, 0x7BA6A00F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BA6A002, 0x7BA6A010, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BA6A002, 0x7BA6A011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BA6A002, 0x7BA6A012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BA6A002, 0x7BA6A013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BA6A002, 0x7BA6A014, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7BA6A002, 0x7BA6A015, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BA6A002, 0x7BA6A016, '2019-02-10 00:00:00') /* Aste Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A003,   193, 0xBA6A0107, 161.2684, 7.85939, 10.40332, 0.988691, 0, 0, -0.14997,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA6A0107 [161.268400 7.859390 10.403320] 0.988691 0.000000 0.000000 -0.149970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A004,   193, 0xBA6A0106, 148.7523, 9.7989, 10.40332, 0.987406, 0, 0, -0.158204,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA6A0106 [148.752300 9.798900 10.403320] 0.987406 0.000000 0.000000 -0.158204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A005,     7, 0xBA6A0102, 164.606, 6.012965, 7.603325, 0.943768, 0, 0, 0.330609,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBA6A0102 [164.606000 6.012965 7.603325] 0.943768 0.000000 0.000000 0.330609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A006,   948, 0xBA6A003A, 181.377, 39.56999, 6.00495, -0.9884844, 0, 0, -0.1513231,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA6A003A [181.377000 39.569990 6.004950] -0.988484 0.000000 0.000000 -0.151323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A007,   211, 0xBA6A002D, 124.5594, 108.1448, 5.1055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA6A002D [124.559400 108.144800 5.105500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A008,  1535, 0xBA6A001F, 94.3875, 151.9139, 5.550001, -0.9730847, 0, 0, -0.2304479,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBA6A001F [94.387500 151.913900 5.550001] -0.973085 0.000000 0.000000 -0.230448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A009,     8, 0xBA6A0023, 109.8287, 50.67023, 5.10495, -0.99134, 0, 0, -0.13132,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA6A0023 [109.828700 50.670230 5.104950] -0.991340 0.000000 0.000000 -0.131320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A00A,   948, 0xBA6A0023, 109.936, 57.24379, 5.10495, -0.99134, 0, 0, -0.13132,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA6A0023 [109.936000 57.243790 5.104950] -0.991340 0.000000 0.000000 -0.131320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A00B,     8, 0xBA6A0023, 109.902, 56.26429, 5.10495, -0.99134, 0, 0, -0.13132,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA6A0023 [109.902000 56.264290 5.104950] -0.991340 0.000000 0.000000 -0.131320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A00C,   947, 0xBA6A0023, 109.0708, 62.64799, 5.1055, -0.99134, 0, 0, -0.13132,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA6A0023 [109.070800 62.647990 5.105500] -0.991340 0.000000 0.000000 -0.131320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A00D,  1616, 0xBA6A002C, 128.4303, 89.94731, 5.1045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA6A002C [128.430300 89.947310 5.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A00E,  1616, 0xBA6A002C, 130.9978, 88.76076, 5.1045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA6A002C [130.997800 88.760760 5.104500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A00F,   193, 0xBA6A0106, 148.9251, 7.341418, 10.40332, 0.987406, 0, 0, -0.158204,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA6A0106 [148.925100 7.341418 10.403320] 0.987406 0.000000 0.000000 -0.158204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A010,   947, 0xBA6A0022, 111.9594, 32.60565, 5.1055, 0.5879796, 0, 0, -0.8088758,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA6A0022 [111.959400 32.605650 5.105500] 0.587980 0.000000 0.000000 -0.808876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A011,   215, 0xBA6A0022, 114.713, 24.21838, 5.112, 0.7378911, 0, 0, -0.6749198,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA6A0022 [114.713000 24.218380 5.112000] 0.737891 0.000000 0.000000 -0.674920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A012,   215, 0xBA6A0029, 123.9943, 16.57185, 5.562, 0.7378911, 0, 0, -0.6749198,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA6A0029 [123.994300 16.571850 5.562000] 0.737891 0.000000 0.000000 -0.674920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A013,   215, 0xBA6A0029, 120.516, 18.49806, 5.562, 0.7378911, 0, 0, -0.6749198,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA6A0029 [120.516000 18.498060 5.562000] 0.737891 0.000000 0.000000 -0.674920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A014,     7, 0xBA6A0031, 166.386, 4.813751, 7.603325, 0.9437678, 0, 0, 0.3306089,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBA6A0031 [166.386000 4.813751 7.603325] 0.943768 0.000000 0.000000 0.330609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A015,     8, 0xBA6A003A, 189.1249, 42.55546, 6.00495, -0.9884844, 0, 0, -0.1513231,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA6A003A [189.124900 42.555460 6.004950] -0.988484 0.000000 0.000000 -0.151323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A016,  2584, 0xBA6A0024, 105.7827, 72.49571, 5.1, -0.99134, 0, 0, -0.13132,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBA6A0024 [105.782700 72.495710 5.100000] -0.991340 0.000000 0.000000 -0.131320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A017,  1542, 0xBA6A0106, 150.4082, 6.929811, 10.479, 0.242807, 0, 0, -0.970075, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA6A0106 [150.408200 6.929811 10.479000] 0.242807 0.000000 0.000000 -0.970075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6A017, 0x7BA6A018, '2019-02-10 00:00:00') /* Holtburg Dungeon Directions */
     , (0x7BA6A017, 0x7BA6A019, '2019-02-10 00:00:00') /* An old note  */
     , (0x7BA6A017, 0x7BA6A01A, '2019-02-10 00:00:00') /* Corpse */
     , (0x7BA6A017, 0x7BA6A01B, '2019-02-10 00:00:00') /* Parchment */
     , (0x7BA6A017, 0x7BA6A01C, '2019-02-10 00:00:00') /* A torn note  */
     , (0x7BA6A017, 0x7BA6A01D, '2019-02-10 00:00:00') /* An old note  */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A018,  1221, 0xBA6A0106, 150.4082, 6.929811, 10.479, 0.242807, 0, 0, -0.970075,  True, '2019-02-10 00:00:00'); /* Holtburg Dungeon Directions */
/* @teleloc 0xBA6A0106 [150.408200 6.929811 10.479000] 0.242807 0.000000 0.000000 -0.970075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A019,  1418, 0xBA6A0106, 151.8818, 6.277869, 10.479, 0.2428069, 0, 0, -0.9700747,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xBA6A0106 [151.881800 6.277869 10.479000] 0.242807 0.000000 0.000000 -0.970075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A01A,  4381, 0xBA6A002C, 129.6169, 92.51482, 5.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBA6A002C [129.616900 92.514820 5.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A01B,   365, 0xBA6A0106, 151.6881, 7.162268, 10.479, 0.242807, 0, 0, -0.970075,  True, '2019-02-10 00:00:00'); /* Parchment */
/* @teleloc 0xBA6A0106 [151.688100 7.162268 10.479000] 0.242807 0.000000 0.000000 -0.970075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A01C,  1417, 0xBA6A0106, 151.5715, 6.557091, 10.479, 0.242807, 0, 0, -0.970075,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xBA6A0106 [151.571500 6.557091 10.479000] 0.242807 0.000000 0.000000 -0.970075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6A01D,  1418, 0xBA6A0106, 151.4136, 8.486576, 10.479, 0.2428069, 0, 0, -0.9700747,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xBA6A0106 [151.413600 8.486576 10.479000] 0.242807 0.000000 0.000000 -0.970075 */
