DELETE FROM `landblock_instance` WHERE `landblock` = 0x137D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D001,  1154, 0x137D0100, 156.7355, 132.9734, 151.1011, 0.049993, 0, 0, 0.99875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x137D0100 [156.735500 132.973400 151.101100] 0.049993 0.000000 0.000000 0.998750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137D001, 0x7137D002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7137D001, 0x7137D003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7137D001, 0x7137D004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7137D001, 0x7137D005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7137D001, 0x7137D006, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7137D001, 0x7137D007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7137D001, 0x7137D008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7137D001, 0x7137D009, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7137D001, 0x7137D00A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7137D001, 0x7137D00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7137D001, 0x7137D00C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7137D001, 0x7137D00D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7137D001, 0x7137D00E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7137D001, 0x7137D00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7137D001, 0x7137D010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7137D001, 0x7137D011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7137D001, 0x7137D012, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7137D001, 0x7137D013, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7137D001, 0x7137D014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7137D001, 0x7137D015, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7137D001, 0x7137D016, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7137D001, 0x7137D017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7137D001, 0x7137D018, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7137D001, 0x7137D019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7137D001, 0x7137D01A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7137D001, 0x7137D01B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7137D001, 0x7137D01C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7137D001, 0x7137D01D, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7137D001, 0x7137D01E, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7137D001, 0x7137D01F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7137D001, 0x7137D020, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7137D001, 0x7137D021, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7137D001, 0x7137D022, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7137D001, 0x7137D023, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7137D001, 0x7137D024, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7137D001, 0x7137D025, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7137D001, 0x7137D026, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7137D001, 0x7137D027, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7137D001, 0x7137D028, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7137D001, 0x7137D029, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7137D001, 0x7137D02A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7137D001, 0x7137D02B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7137D001, 0x7137D02C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7137D001, 0x7137D02D, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7137D001, 0x7137D02E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7137D001, 0x7137D02F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7137D001, 0x7137D030, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7137D001, 0x7137D031, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7137D001, 0x7137D032, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7137D001, 0x7137D033, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D002,   937, 0x137D0100, 156.7355, 132.9734, 151.1011, 0.049993, 0, 0, 0.99875,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x137D0100 [156.735500 132.973400 151.101100] 0.049993 0.000000 0.000000 0.998750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D003,   231, 0x137D0036, 157.8517, 124.752, 150.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x137D0036 [157.851700 124.752000 150.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D004,  1632, 0x137D0036, 154.5197, 123.233, 150.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x137D0036 [154.519700 123.233000 150.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D005,  2439, 0x137D0036, 156.4681, 122.7707, 150.0055, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x137D0036 [156.468100 122.770700 150.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D006,  1631, 0x137D0036, 156.6683, 123.8523, 150.0033, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x137D0036 [156.668300 123.852300 150.003300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D007,   233, 0x137D0035, 156.4321, 119.8281, 149.9912, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x137D0035 [156.432100 119.828100 149.991200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D008,   231, 0x137D002D, 138.248, 110.009, 150.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x137D002D [138.248000 110.009000 150.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D009,  1631, 0x137D002D, 139.1094, 108.7973, 150.0033, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x137D002D [139.109400 108.797300 150.003300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D00A,  1632, 0x137D002D, 139.6597, 106.63, 150.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x137D002D [139.659700 106.630000 150.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D00B,   232, 0x137D002D, 139.0196, 103.6991, 150.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x137D002D [139.019600 103.699100 150.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D00C,   233, 0x137D002D, 143.1239, 108.4324, 150.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x137D002D [143.123900 108.432400 150.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D00D,   937, 0x137D002D, 137.2439, 110.2314, 158.8071, 0.608428, 0, 0, -0.793609,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x137D002D [137.243900 110.231400 158.807100] 0.608428 0.000000 0.000000 -0.793609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D00E,   937, 0x137D002D, 140.0707, 109.9725, 150.0071, -0.634597, 0, 0, 0.772844,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x137D002D [140.070700 109.972500 150.007100] -0.634597 0.000000 0.000000 0.772844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D00F, 36830, 0x137D0032, 145.9924, 27.73889, 143.9895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x137D0032 [145.992400 27.738890 143.989500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D010, 36830, 0x137D002A, 133.6787, 32.61991, 146.4485, -0.506743, 0, 0, -0.862097,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x137D002A [133.678700 32.619910 146.448500] -0.506743 0.000000 0.000000 -0.862097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D011, 24497, 0x137D001B, 83.95747, 65.03265, 142.6698, -0.514668, 0, 0, -0.85739,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x137D001B [83.957470 65.032650 142.669800] -0.514668 0.000000 0.000000 -0.857390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D012, 10806, 0x137D001B, 93.68198, 71.76153, 148.9612, 0.87921, 0, 0, -0.476435,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x137D001B [93.681980 71.761530 148.961200] 0.879210 0.000000 0.000000 -0.476435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D013, 36844, 0x137D0031, 164.9894, 11.04492, 136.5865, -0.152045, 0, 0, -0.988374,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x137D0031 [164.989400 11.044920 136.586500] -0.152045 0.000000 0.000000 -0.988374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D014, 36830, 0x137D002A, 141.4323, 26.43295, 144.6407, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x137D002A [141.432300 26.432950 144.640700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D015,   937, 0x137D0105, 136.1573, 110.8895, 158.8071, 0.608428, 0, 0, -0.793609,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x137D0105 [136.157300 110.889500 158.807100] 0.608428 0.000000 0.000000 -0.793609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D016,   937, 0x137D0100, 157.0686, 135.4111, 151.6071, 0.049993, 0, 0, 0.99875,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x137D0100 [157.068600 135.411100 151.607100] 0.049993 0.000000 0.000000 0.998750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D017, 36830, 0x137D0032, 166.2135, 24.39558, 140.6212, -0.955238, 0, 0, -0.29584,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x137D0032 [166.213500 24.395580 140.621200] -0.955238 0.000000 0.000000 -0.295840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D018, 24134, 0x137D0032, 164.5743, 28.38628, 139.5898, -0.152045, 0, 0, -0.988374,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x137D0032 [164.574300 28.386280 139.589800] -0.152045 0.000000 0.000000 -0.988374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D019, 23564, 0x137D002B, 125.5182, 64.9801, 147.5452, 0.87921, 0, 0, -0.476435,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x137D002B [125.518200 64.980100 147.545200] 0.879210 0.000000 0.000000 -0.476435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D01A,   229, 0x137D0035, 154.7751, 119.1178, 149.932, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x137D0035 [154.775100 119.117800 149.932000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D01B, 23617, 0x137D0022, 115.4961, 32.6335, 146.8805, -0.506743, 0, 0, -0.862097,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x137D0022 [115.496100 32.633500 146.880500] -0.506743 0.000000 0.000000 -0.862097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D01C,   228, 0x137D0022, 97.59454, 41.86737, 143.5392, -0.514668, 0, 0, -0.85739,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x137D0022 [97.594540 41.867370 143.539200] -0.514668 0.000000 0.000000 -0.857390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D01D,  2439, 0x137D002D, 140.1841, 108.5626, 150.0055, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x137D002D [140.184100 108.562600 150.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D01E,   229, 0x137D002D, 143.7809, 106.7536, 150.0055, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x137D002D [143.780900 106.753600 150.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D01F,   232, 0x137D0036, 151.5698, 123.7789, 150.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x137D0036 [151.569800 123.778900 150.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D020, 23563, 0x137D0032, 160.2103, 26.22135, 140.3226, -0.955238, 0, 0, -0.29584,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x137D0032 [160.210300 26.221350 140.322600] -0.955238 0.000000 0.000000 -0.295840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D021, 36843, 0x137D0023, 102.6038, 62.6276, 148.5208, 0.87921, 0, 0, -0.476435,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x137D0023 [102.603800 62.627600 148.520800] 0.879210 0.000000 0.000000 -0.476435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D022, 36829, 0x137D001B, 77.68103, 63.08394, 141.8314, -0.514668, 0, 0, -0.85739,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x137D001B [77.681030 63.083940 141.831400] -0.514668 0.000000 0.000000 -0.857390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D023, 23617, 0x137D0031, 165.6786, 2.385252, 134.9844, -0.152045, 0, 0, -0.988374,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x137D0031 [165.678600 2.385252 134.984400] -0.152045 0.000000 0.000000 -0.988374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D024, 23563, 0x137D0029, 130.9162, 19.23827, 146.1856, -0.506743, 0, 0, -0.862097,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x137D0029 [130.916200 19.238270 146.185600] -0.506743 0.000000 0.000000 -0.862097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D025,   937, 0x137D002D, 137.2928, 112.2452, 158.8071, 0.608428, 0, 0, -0.793609,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x137D002D [137.292800 112.245200 158.807100] 0.608428 0.000000 0.000000 -0.793609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D026, 11534, 0x137D0023, 108.0408, 54.11716, 147.0642, 0.87921, 0, 0, -0.476435,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x137D0023 [108.040800 54.117160 147.064200] 0.879210 0.000000 0.000000 -0.476435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D027, 36830, 0x137D0032, 154.6175, 35.27377, 143.1799, -0.506743, 0, 0, -0.862097,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x137D0032 [154.617500 35.273770 143.179900] -0.506743 0.000000 0.000000 -0.862097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D028, 24280, 0x137D0032, 154.7889, 38.8944, 143.4476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x137D0032 [154.788900 38.894400 143.447600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D029, 24279, 0x137D0032, 154.2112, 31.95278, 142.776, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x137D0032 [154.211200 31.952780 142.776000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D02A,   228, 0x137D0039, 174.5945, 19.94431, 135.6814, -0.955238, 0, 0, -0.29584,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x137D0039 [174.594500 19.944310 135.681400] -0.955238 0.000000 0.000000 -0.295840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D02B, 10807, 0x137D0029, 136.5589, 23.68332, 145.2467, -0.506743, 0, 0, -0.862097,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x137D0029 [136.558900 23.683320 145.246700] -0.506743 0.000000 0.000000 -0.862097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D02C, 36843, 0x137D0039, 171.3946, 11.32785, 135.0333, -0.152045, 0, 0, -0.988374,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x137D0039 [171.394600 11.327850 135.033300] -0.152045 0.000000 0.000000 -0.988374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D02D, 11534, 0x137D001C, 93.66513, 79.87163, 149.0421, 0.87921, 0, 0, -0.476435,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x137D001C [93.665130 79.871630 149.042100] 0.879210 0.000000 0.000000 -0.476435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D02E,   228, 0x137D001B, 81.18156, 69.50804, 149.2103, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x137D001B [81.181560 69.508040 149.210300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D02F, 10806, 0x137D001B, 76.67481, 67.33338, 149.2103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x137D001B [76.674810 67.333380 149.210300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D030, 23566, 0x137D001B, 77.81139, 67.75092, 149.2103, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x137D001B [77.811390 67.750920 149.210300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D031, 10806, 0x137D001B, 83.78012, 65.907, 149.2103, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x137D001B [83.780120 65.907000 149.210300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D032,   228, 0x137D001B, 81.07457, 66.73161, 149.2103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x137D001B [81.074570 66.731610 149.210300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D033,   937, 0x137D0104, 134.6023, 108.9208, 158.259, 0.608428, 0, 0, -0.793609,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x137D0104 [134.602300 108.920800 158.259000] 0.608428 0.000000 0.000000 -0.793609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D034,  1542, 0x137D0032, 153.7913, 36.63505, 143.4464, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x137D0032 [153.791300 36.635050 143.446400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137D034, 0x7137D035, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137D035,  4380, 0x137D0032, 153.7913, 36.63505, 143.4464, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x137D0032 [153.791300 36.635050 143.446400] 0.000000 0.000000 0.000000 -1.000000 */
