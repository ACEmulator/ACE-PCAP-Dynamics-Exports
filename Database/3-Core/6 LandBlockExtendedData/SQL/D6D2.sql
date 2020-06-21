DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2001,  1154, 0xD6D20031, 149.0569, 6.214628, 37.06071, -0.8880161, 0, 0, -0.4598123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6D20031 [149.056900 6.214628 37.060710] -0.888016 0.000000 0.000000 -0.459812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D2001, 0x7D6D2002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D2003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D2004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D2005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7D6D2001, 0x7D6D2006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D2007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D2008, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D2009, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D200A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D200B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D6D2001, 0x7D6D200C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D6D2001, 0x7D6D200D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D6D2001, 0x7D6D200E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D6D2001, 0x7D6D200F, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D6D2001, 0x7D6D2010, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2002,   214, 0xD6D20031, 149.0569, 6.214628, 37.06071, -0.8880161, 0, 0, -0.4598123,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D20031 [149.056900 6.214628 37.060710] -0.888016 0.000000 0.000000 -0.459812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2003,   214, 0xD6D20031, 146.4312, 23.55209, 35.83473, -0.8880161, 0, 0, -0.4598123,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D20031 [146.431200 23.552090 35.834730] -0.888016 0.000000 0.000000 -0.459812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2004,   214, 0xD6D20032, 144.2891, 26.38155, 35.97591, -0.8880161, 0, 0, -0.4598123,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D20032 [144.289100 26.381550 35.975910] -0.888016 0.000000 0.000000 -0.459812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2005,  7994, 0xD6D2001A, 88.2884, 46.01022, 39.52578, 0.08121437, 0, 0, -0.9966967,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD6D2001A [88.288400 46.010220 39.525780] 0.081214 0.000000 0.000000 -0.996697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2006,   214, 0xD6D2003A, 171.0755, 47.16936, 31.62586, 0.6375313, 0, 0, -0.7704244,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D2003A [171.075500 47.169360 31.625860] 0.637531 0.000000 0.000000 -0.770424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2007,   214, 0xD6D2003A, 178.2874, 25.80472, 32.99232, -0.8880161, 0, 0, -0.4598123,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D2003A [178.287400 25.804720 32.992320] -0.888016 0.000000 0.000000 -0.459812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2008,   214, 0xD6D20033, 156.9713, 69.78231, 33.83812, 0.6375313, 0, 0, -0.7704244,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D20033 [156.971300 69.782310 33.838120] 0.637531 0.000000 0.000000 -0.770424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2009,   214, 0xD6D2002B, 134.4751, 70.51646, 36.12363, 0.6375313, 0, 0, -0.7704244,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D2002B [134.475100 70.516460 36.123630] 0.637531 0.000000 0.000000 -0.770424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D200A,   214, 0xD6D2002B, 134.3005, 53.6059, 36.80829, 0.6375313, 0, 0, -0.7704244,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D2002B [134.300500 53.605900 36.808290] 0.637531 0.000000 0.000000 -0.770424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D200B, 24959, 0xD6D2003C, 185.2032, 88.77934, 30.5625, 0.9903361, 0, 0, -0.1386881,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D2003C [185.203200 88.779340 30.562500] 0.990336 0.000000 0.000000 -0.138688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D200C,     3, 0xD6D2003C, 190.5123, 87.33305, 30.12397, 0.9903361, 0, 0, -0.1386881,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D2003C [190.512300 87.333050 30.123970] 0.990336 0.000000 0.000000 -0.138688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D200D,   214, 0xD6D2002C, 128.1106, 91.47176, 35.70147, -0.7228025, 0, 0, -0.6910547,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D2002C [128.110600 91.471760 35.701470] -0.722803 0.000000 0.000000 -0.691055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D200E,     3, 0xD6D2003D, 189.4451, 99.35075, 29.78709, 0.9660694, 0, 0, -0.2582826,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D2003D [189.445100 99.350750 29.787090] 0.966069 0.000000 0.000000 -0.258283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D200F, 24959, 0xD6D2003D, 189.6822, 107.3994, 29.80295, 0.9660694, 0, 0, -0.2582826,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D2003D [189.682200 107.399400 29.802950] 0.966069 0.000000 0.000000 -0.258283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D2010,   213, 0xD6D2003D, 178.1564, 110.8813, 28.84637, 0.9660694, 0, 0, -0.2582826,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD6D2003D [178.156400 110.881300 28.846370] 0.966069 0.000000 0.000000 -0.258283 */
