DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4001,  1154, 0xD7C40013, 53.72076, 54.98103, 180.5231, 0.339763, 0, 0, -0.940511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7C40013 [53.720760 54.981030 180.523100] 0.339763 0.000000 0.000000 -0.940511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C4001, 0x7D7C4002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C4003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C4001, 0x7D7C4004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C4005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C4006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C4001, 0x7D7C4007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C4008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C4001, 0x7D7C4009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C400A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C4001, 0x7D7C400B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C400C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C4001, 0x7D7C400D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C4001, 0x7D7C400E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C4001, 0x7D7C400F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C4010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C4001, 0x7D7C4011, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D7C4001, 0x7D7C4012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D7C4001, 0x7D7C4013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C4001, 0x7D7C4014, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D7C4001, 0x7D7C4015, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D7C4001, 0x7D7C4016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4002, 23482, 0xD7C40013, 53.72076, 54.98103, 180.5231, 0.339763, 0, 0, -0.940511,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C40013 [53.720760 54.981030 180.523100] 0.339763 0.000000 0.000000 -0.940511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4003, 24958, 0xD7C4001B, 76.41736, 63.35287, 181.658, 0.339763, 0, 0, -0.940511,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C4001B [76.417360 63.352870 181.658000] 0.339763 0.000000 0.000000 -0.940511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4004, 23482, 0xD7C40014, 56.22582, 74.43623, 180.5231, 0.339763, 0, 0, -0.940511,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C40014 [56.225820 74.436230 180.523100] 0.339763 0.000000 0.000000 -0.940511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4005, 23482, 0xD7C4001D, 90.82278, 117.467, 204.0652, -0.397523, 0, 0, -0.917592,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C4001D [90.822780 117.467000 204.065200] -0.397523 0.000000 0.000000 -0.917592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4006, 11478, 0xD7C4001D, 80.78192, 105.3294, 204.0652, -0.397523, 0, 0, -0.917592,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C4001D [80.781920 105.329400 204.065200] -0.397523 0.000000 0.000000 -0.917592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4007, 23482, 0xD7C4001D, 93.85999, 101.9569, 204.0652, -0.397523, 0, 0, -0.917592,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C4001D [93.859990 101.956900 204.065200] -0.397523 0.000000 0.000000 -0.917592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4008, 11478, 0xD7C4001D, 95.53441, 118.2378, 204.0652, -0.397523, 0, 0, -0.917592,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C4001D [95.534410 118.237800 204.065200] -0.397523 0.000000 0.000000 -0.917592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4009, 23482, 0xD7C40016, 53.89982, 133.287, 186.8041, 0.990162, 0, 0, -0.139927,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C40016 [53.899820 133.287000 186.804100] 0.990162 0.000000 0.000000 -0.139927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C400A, 11478, 0xD7C4001F, 78.94501, 156.0567, 197.6171, 0.934475, 0, 0, -0.356029,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C4001F [78.945010 156.056700 197.617100] 0.934475 0.000000 0.000000 -0.356029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C400B, 23482, 0xD7C40017, 51.5485, 166.662, 187.0713, 0.495077, 0, 0, -0.868849,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C40017 [51.548500 166.662000 187.071300] 0.495077 0.000000 0.000000 -0.868849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C400C, 24958, 0xD7C40007, 3.191422, 155.5789, 174.7225, -0.991213, 0, 0, -0.132277,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C40007 [3.191422 155.578900 174.722500] -0.991213 0.000000 0.000000 -0.132277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C400D, 24958, 0xD7C40010, 43.23021, 181.2717, 185.9083, 0.495077, 0, 0, -0.868849,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C40010 [43.230210 181.271700 185.908300] 0.495077 0.000000 0.000000 -0.868849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C400E, 24958, 0xD7C40010, 43.44143, 175.4071, 185.4724, 0.495077, 0, 0, -0.868849,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C40010 [43.441430 175.407100 185.472400] 0.495077 0.000000 0.000000 -0.868849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C400F, 23482, 0xD7C40007, 18.49174, 153.3921, 178.1883, -0.953285, 0, 0, -0.302073,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C40007 [18.491740 153.392100 178.188300] -0.953285 0.000000 0.000000 -0.302073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4010, 11478, 0xD7C4001B, 75.03839, 71.74633, 182.6997, 0.339763, 0, 0, -0.940511,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C4001B [75.038390 71.746330 182.699700] 0.339763 0.000000 0.000000 -0.940511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4011, 24280, 0xD7C4001D, 83.80309, 111.2094, 204.2309, -0.397523, 0, 0, -0.917592,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD7C4001D [83.803090 111.209400 204.230900] -0.397523 0.000000 0.000000 -0.917592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4012, 35734, 0xD7C40017, 50.96489, 162.3642, 186.5148, 0.934475, 0, 0, -0.356029,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD7C40017 [50.964890 162.364200 186.514800] 0.934475 0.000000 0.000000 -0.356029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4013, 23482, 0xD7C4000F, 29.45208, 146.7356, 179.591, -0.991213, 0, 0, -0.132277,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C4000F [29.452080 146.735600 179.591000] -0.991213 0.000000 0.000000 -0.132277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4014,  7081, 0xD7C40038, 156.3954, 181.0147, 223.8557, 0.669161, 0, 0, -0.743117,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD7C40038 [156.395400 181.014700 223.855700] 0.669161 0.000000 0.000000 -0.743117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4015, 14872, 0xD7C4000F, 42.42981, 165.9183, 184.7247, 0.990162, 0, 0, -0.139927,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD7C4000F [42.429810 165.918300 184.724700] 0.990162 0.000000 0.000000 -0.139927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C4016, 11478, 0xD7C40010, 46.79271, 180.8217, 186.7491, -0.991213, 0, 0, -0.132277,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C40010 [46.792710 180.821700 186.749100] -0.991213 0.000000 0.000000 -0.132277 */
