DELETE FROM `landblock_instance` WHERE `landblock` = 0xA057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057001,  1154, 0xA0570022, 97.21091, 30.55519, 54.67617, -0.9418675, 0, 0, -0.3359845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0570022 [97.210910 30.555190 54.676170] -0.941868 0.000000 0.000000 -0.335985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A057001, 0x7A057002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A057001, 0x7A057003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7A057001, 0x7A057004, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7A057001, 0x7A057005, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A057001, 0x7A057006, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A057001, 0x7A057007, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A057001, 0x7A057008, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A057001, 0x7A057009, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x7A057001, 0x7A05700A, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A057001, 0x7A05700B, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057002, 10770, 0xA0570022, 97.21091, 30.55519, 54.67617, -0.9418675, 0, 0, -0.3359845,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA0570022 [97.210910 30.555190 54.676170] -0.941868 0.000000 0.000000 -0.335985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057003, 38179, 0xA0570009, 42.95062, 23.52202, 54.04233, 0.9227249, 0, 0, -0.3854592,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA0570009 [42.950620 23.522020 54.042330] 0.922725 0.000000 0.000000 -0.385459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057004,  9256, 0xA0570035, 153.0764, 110.4968, 58.41813, -0.5350884, 0, 0, -0.8447961,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA0570035 [153.076400 110.496800 58.418130] -0.535088 0.000000 0.000000 -0.844796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057005,  8673, 0xA057003D, 188.7915, 107.5853, 61.60265, 0.8457263, 0, 0, -0.533617,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA057003D [188.791500 107.585300 61.602650] 0.845726 0.000000 0.000000 -0.533617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057006,  1615, 0xA057000D, 36.27351, 106.0345, 49.07338, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA057000D [36.273510 106.034500 49.073380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057007,  1615, 0xA057000D, 40.12122, 98.55688, 50.03531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA057000D [40.121220 98.556880 50.035310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057008, 10770, 0xA0570021, 106.1143, 18.65255, 56.20872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA0570021 [106.114300 18.652550 56.208720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A057009, 10773, 0xA0570021, 104.2561, 17.13357, 56.43362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA0570021 [104.256100 17.133570 56.433620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700A,  1615, 0xA057000B, 26.32755, 64.92809, 49.37761, -0.5409579, 0, 0, -0.8410497,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA057000B [26.327550 64.928090 49.377610] -0.540958 0.000000 0.000000 -0.841050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05700B,  8672, 0xA0570028, 114.7275, 169.0666, 64.60628, 0.6809981, 0, 0, -0.7322851,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0570028 [114.727500 169.066600 64.606280] 0.680998 0.000000 0.000000 -0.732285 */
