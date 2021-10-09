DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63001,  1154, 0xAC630009, 38.0861, 18.77114, 20.3985, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC630009 [38.086100 18.771140 20.398500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC63001, 0x7AC63002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AC63001, 0x7AC63003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AC63001, 0x7AC63004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AC63001, 0x7AC63005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7AC63001, 0x7AC63006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AC63001, 0x7AC63007, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AC63001, 0x7AC63008, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7AC63001, 0x7AC63009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC63001, 0x7AC6300A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AC63001, 0x7AC6300B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AC63001, 0x7AC6300C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AC63001, 0x7AC6300D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AC63001, 0x7AC6300E, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC63001, 0x7AC6300F, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AC63001, 0x7AC63010, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AC63001, 0x7AC63011, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63002,   229, 0xAC630009, 38.0861, 18.77114, 20.3985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAC630009 [38.086100 18.771140 20.398500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63003,   229, 0xAC630009, 36.76251, 15.39948, 20.62955, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAC630009 [36.762510 15.399480 20.629550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63004,   231, 0xAC63000A, 41.98142, 25.30922, 20.28265, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAC63000A [41.981420 25.309220 20.282650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63005,  8142, 0xAC630012, 63.96238, 26.10547, 26.14103, 0.044505, 0, 0, -0.999009,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAC630012 [63.962380 26.105470 26.141030] 0.044505 0.000000 0.000000 -0.999009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63006,   195, 0xAC63000C, 42.66193, 76.85381, 17.56616, -0.912443, 0, 0, -0.409205,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC63000C [42.661930 76.853810 17.566160] -0.912443 0.000000 0.000000 -0.409205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63007,  9244, 0xAC630017, 58.00985, 164.3248, 18.00357, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAC630017 [58.009850 164.324800 18.003570] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63008,  9243, 0xAC630018, 62.25714, 169.4552, 18.16266, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAC630018 [62.257140 169.455200 18.162660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63009,  1608, 0xAC63000E, 36.25069, 131.5299, 18.621, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC63000E [36.250690 131.529900 18.621000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6300A,  5497, 0xAC63000D, 26.14397, 104.7836, 15.65436, -0.912443, 0, 0, -0.409205,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC63000D [26.143970 104.783600 15.654360] -0.912443 0.000000 0.000000 -0.409205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6300B,   237, 0xAC630024, 118.4571, 72.36548, 35.48425, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAC630024 [118.457100 72.365480 35.484250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6300C,  5497, 0xAC63002C, 122.393, 77.25845, 37.18019, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC63002C [122.393000 77.258450 37.180190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6300D,  1629, 0xAC63002C, 121.7736, 78.49093, 35.91348, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAC63002C [121.773600 78.490930 35.913480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6300E,  1626, 0xAC63000A, 40.68824, 41.19681, 17.40269, 0.516733, 0, 0, -0.856147,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC63000A [40.688240 41.196810 17.402690] 0.516733 0.000000 0.000000 -0.856147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6300F,   237, 0xAC630019, 72.57972, 12.81578, 25.20257, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAC630019 [72.579720 12.815780 25.202570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63010,  8014, 0xAC630035, 146.6233, 112.5401, 44.51202, -0.124502, 0, 0, -0.992219,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAC630035 [146.623300 112.540100 44.512020] -0.124502 0.000000 0.000000 -0.992219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63011,  1762, 0xAC63002D, 131.9018, 105.106, 37.4939, 0.0936, 0, 0, -0.99561,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC63002D [131.901800 105.106000 37.493900] 0.093600 0.000000 0.000000 -0.995610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63012,  1542, 0xAC630009, 39.46405, 16.23713, 21.75175, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC630009 [39.464050 16.237130 21.751750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC63012, 0x7AC63013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AC63012, 0x7AC63014, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63013,  4179, 0xAC630009, 39.46405, 16.23713, 21.75175, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAC630009 [39.464050 16.237130 21.751750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC63014,  8999, 0xAC630019, 74.66788, 16.41572, 27.06252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAC630019 [74.667880 16.415720 27.062520] 1.000000 0.000000 0.000000 0.000000 */
