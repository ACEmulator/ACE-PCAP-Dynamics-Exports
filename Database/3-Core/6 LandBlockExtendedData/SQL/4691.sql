DELETE FROM `landblock_instance` WHERE `landblock` = 0x4691;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691001,  1154, 0x4691002A, 125.6147, 35.51446, 80.95204, 0.686169, 0, 0, -0.727442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4691002A [125.614700 35.514460 80.952040] 0.686169 0.000000 0.000000 -0.727442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74691001, 0x74691002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x74691001, 0x74691003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x74691001, 0x74691004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74691001, 0x74691005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x74691001, 0x74691006, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x74691001, 0x74691007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74691001, 0x74691008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x74691001, 0x74691009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74691001, 0x7469100A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74691001, 0x7469100B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74691001, 0x7469100C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74691001, 0x7469100D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74691001, 0x7469100E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74691001, 0x7469100F, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691002, 24293, 0x4691002A, 125.6147, 35.51446, 80.95204, 0.686169, 0, 0, -0.727442,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4691002A [125.614700 35.514460 80.952040] 0.686169 0.000000 0.000000 -0.727442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691003, 27565, 0x46910032, 155.2746, 46.98534, 80.05384, -0.125634, 0, 0, -0.992077,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x46910032 [155.274600 46.985340 80.053840] -0.125634 0.000000 0.000000 -0.992077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691004,   227, 0x46910001, 9.630237, 4.63815, 58.82956, 0.876134, 0, 0, -0.482069,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x46910001 [9.630237 4.638150 58.829560] 0.876134 0.000000 0.000000 -0.482069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691005,  6041, 0x46910008, 22.09641, 170.8971, 87.12404, -0.097272, 0, 0, -0.995258,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x46910008 [22.096410 170.897100 87.124040] -0.097272 0.000000 0.000000 -0.995258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691006, 21170, 0x46910010, 31.0561, 183.9541, 90.55836, -0.097272, 0, 0, -0.995258,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x46910010 [31.056100 183.954100 90.558360] -0.097272 0.000000 0.000000 -0.995258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691007,   231, 0x46910037, 146.8535, 144.2248, 79.32958, 0.971634, 0, 0, -0.236491,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x46910037 [146.853500 144.224800 79.329580] 0.971634 0.000000 0.000000 -0.236491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691008, 27565, 0x4691003D, 175.5909, 97.92336, 70.38232, -0.44889, 0, 0, -0.893587,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4691003D [175.590900 97.923360 70.382320] -0.448890 0.000000 0.000000 -0.893587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74691009, 14512, 0x4691003D, 178.272, 107.7916, 71.85818, -0.44889, 0, 0, -0.893587,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4691003D [178.272000 107.791600 71.858180] -0.448890 0.000000 0.000000 -0.893587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469100A, 14512, 0x4691003D, 177.6808, 104.1261, 73.10961, -0.44889, 0, 0, -0.893587,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4691003D [177.680800 104.126100 73.109610] -0.448890 0.000000 0.000000 -0.893587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469100B, 14512, 0x4691003D, 184.6673, 101.3466, 72.67468, -0.44889, 0, 0, -0.893587,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4691003D [184.667300 101.346600 72.674680] -0.448890 0.000000 0.000000 -0.893587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469100C, 14512, 0x4691003D, 191.163, 96.26232, 62.44735, -0.44889, 0, 0, -0.893587,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4691003D [191.163000 96.262320 62.447350] -0.448890 0.000000 0.000000 -0.893587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469100D, 14512, 0x46910034, 164.7048, 95.34036, 75.32502, -0.44889, 0, 0, -0.893587,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46910034 [164.704800 95.340360 75.325020] -0.448890 0.000000 0.000000 -0.893587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469100E, 14512, 0x4691003C, 175.9856, 92.24596, 71.26554, -0.44889, 0, 0, -0.893587,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4691003C [175.985600 92.245960 71.265540] -0.448890 0.000000 0.000000 -0.893587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469100F,   619, 0x4691003B, 188.7443, 48.63019, 78.11328, 0.993659, 0, 0, -0.112436,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4691003B [188.744300 48.630190 78.113280] 0.993659 0.000000 0.000000 -0.112436 */
