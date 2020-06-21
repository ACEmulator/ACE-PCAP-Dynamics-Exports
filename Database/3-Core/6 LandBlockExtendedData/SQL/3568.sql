DELETE FROM `landblock_instance` WHERE `landblock` = 0x3568;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73568001,  1154, 0x3568003B, 176.3614, 50.89491, 70.92108, -0.7068437, 0, 0, -0.7073697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3568003B [176.361400 50.894910 70.921080] -0.706844 0.000000 0.000000 -0.707370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73568001, 0x73568002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73568001, 0x73568003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73568001, 0x73568004, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73568001, 0x73568005, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x73568001, 0x73568006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73568001, 0x73568007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73568002, 36829, 0x3568003B, 176.3614, 50.89491, 70.92108, -0.7068437, 0, 0, -0.7073697,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3568003B [176.361400 50.894910 70.921080] -0.706844 0.000000 0.000000 -0.707370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73568003,  7092, 0x35680039, 182.5938, 12.69932, 81.42385, -0.9365861, 0, 0, -0.3504376,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x35680039 [182.593800 12.699320 81.423850] -0.936586 0.000000 0.000000 -0.350438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73568004, 23617, 0x3568003A, 175.3294, 43.63926, 72.31825, -0.7068437, 0, 0, -0.7073697,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3568003A [175.329400 43.639260 72.318250] -0.706844 0.000000 0.000000 -0.707370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73568005, 11991, 0x35680038, 157.3578, 185.6954, 69.12315, 0.204147, 0, 0, -0.9789402,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x35680038 [157.357800 185.695400 69.123150] 0.204147 0.000000 0.000000 -0.978940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73568006,  4216, 0x35680038, 160.3125, 185.0937, 69.36938, 0.204147, 0, 0, -0.9789402,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35680038 [160.312500 185.093700 69.369380] 0.204147 0.000000 0.000000 -0.978940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73568007,  4216, 0x35680038, 155.1205, 180.7365, 68.92479, 0.204147, 0, 0, -0.9789402,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35680038 [155.120500 180.736500 68.924790] 0.204147 0.000000 0.000000 -0.978940 */
