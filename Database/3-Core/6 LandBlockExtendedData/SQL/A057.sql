DELETE FROM `landblock_instance` WHERE `landblock` = 0xA057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057001,  1154, 0xA0570022, 97.21091, 30.55519, 54.67617, -0.941868, 0, 0, -0.335985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0570022 [97.210910 30.555190 54.676170] -0.941868 0.000000 0.000000 -0.335985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A057001, 0x7A057002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A057001, 0x7A057003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A057001, 0x7A057004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A057001, 0x7A057005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A057001, 0x7A057006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A057001, 0x7A057007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A057001, 0x7A057008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A057001, 0x7A057009, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A057001, 0x7A05700A, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A057001, 0x7A05700B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A057001, 0x7A05700C, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A057001, 0x7A05700D, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7A057001, 0x7A05700E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A057001, 0x7A05700F, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A057001, 0x7A057010, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A057001, 0x7A057011, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057002, 10770, 0xA0570022, 97.21091, 30.55519, 54.67617, -0.941868, 0, 0, -0.335985,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA0570022 [97.210910 30.555190 54.676170] -0.941868 0.000000 0.000000 -0.335985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057003, 38179, 0xA0570009, 42.95062, 23.52202, 54.04233, 0.922725, 0, 0, -0.385459,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA0570009 [42.950620 23.522020 54.042330] 0.922725 0.000000 0.000000 -0.385459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057004,  9256, 0xA0570035, 153.0764, 110.4968, 58.41813, -0.535088, 0, 0, -0.844796,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA0570035 [153.076400 110.496800 58.418130] -0.535088 0.000000 0.000000 -0.844796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057005,  8673, 0xA057003D, 188.7915, 107.5853, 61.60265, 0.845726, 0, 0, -0.533617,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA057003D [188.791500 107.585300 61.602650] 0.845726 0.000000 0.000000 -0.533617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057006,  1615, 0xA057000D, 36.27351, 106.0345, 49.07338, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA057000D [36.273510 106.034500 49.073380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057007,  1615, 0xA057000D, 40.12122, 98.55688, 50.03531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA057000D [40.121220 98.556880 50.035310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057008, 10770, 0xA0570021, 106.1143, 18.65255, 56.20872, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA0570021 [106.114300 18.652550 56.208720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057009, 10773, 0xA0570021, 104.2561, 17.13357, 56.43362, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA0570021 [104.256100 17.133570 56.433620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700A,  1615, 0xA057000B, 26.32755, 64.92809, 49.37761, -0.540958, 0, 0, -0.84105,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA057000B [26.327550 64.928090 49.377610] -0.540958 0.000000 0.000000 -0.841050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700B,  8672, 0xA0570028, 114.7275, 169.0666, 64.60628, 0.680998, 0, 0, -0.732285,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0570028 [114.727500 169.066600 64.606280] 0.680998 0.000000 0.000000 -0.732285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700C,  9244, 0xA0570022, 100.1755, 37.69943, 55.51857, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA0570022 [100.175500 37.699430 55.518570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700D,  1765, 0xA057000C, 45.63292, 80.12011, 50.0914, -0.540958, 0, 0, -0.84105,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA057000C [45.632920 80.120110 50.091400] -0.540958 0.000000 0.000000 -0.841050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700E,  1630, 0xA0570011, 57.94179, 11.25016, 54.2415, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0570011 [57.941790 11.250160 54.241500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700F,  9250, 0xA0570027, 102.8886, 161.981, 59.29355, 0.680998, 0, 0, -0.732285,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA0570027 [102.888600 161.981000 59.293550] 0.680998 0.000000 0.000000 -0.732285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057010,  8672, 0xA057003D, 174.3622, 111.4707, 60.93628, 0.845726, 0, 0, -0.533617,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA057003D [174.362200 111.470700 60.936280] 0.845726 0.000000 0.000000 -0.533617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057011,  5497, 0xA057002D, 141.19, 118.0112, 59.2292, -0.535088, 0, 0, -0.844796,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA057002D [141.190000 118.011200 59.229200] -0.535088 0.000000 0.000000 -0.844796 */
