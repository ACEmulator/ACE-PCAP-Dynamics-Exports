DELETE FROM `landblock_instance` WHERE `landblock` = 0x65D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8001,  1154, 0x65D80037, 165.4935, 148.0419, 172.4978, 0.987596, 0, 0, -0.157018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65D80037 [165.493500 148.041900 172.497800] 0.987596 0.000000 0.000000 -0.157018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D8001, 0x765D8002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x765D8001, 0x765D8003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x765D8001, 0x765D8004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x765D8001, 0x765D8005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x765D8001, 0x765D8006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765D8001, 0x765D8007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x765D8001, 0x765D8008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8002, 14517, 0x65D80037, 165.4935, 148.0419, 172.4978, 0.987596, 0, 0, -0.157018,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x65D80037 [165.493500 148.041900 172.497800] 0.987596 0.000000 0.000000 -0.157018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8003, 20190, 0x65D80036, 163.034, 140.198, 173.0828, 0.987596, 0, 0, -0.157018,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x65D80036 [163.034000 140.198000 173.082800] 0.987596 0.000000 0.000000 -0.157018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8004, 14517, 0x65D8003E, 181.9743, 142.0744, 177.6611, 0.987596, 0, 0, -0.157018,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x65D8003E [181.974300 142.074400 177.661100] 0.987596 0.000000 0.000000 -0.157018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8005,  8138, 0x65D8003C, 189.8376, 74.46192, 187.2393, 0.999258, 0, 0, -0.038512,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x65D8003C [189.837600 74.461920 187.239300] 0.999258 0.000000 0.000000 -0.038512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8006, 24277, 0x65D8003C, 170.9541, 81.79976, 182.8662, 0.688467, 0, 0, -0.725268,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65D8003C [170.954100 81.799760 182.866200] 0.688467 0.000000 0.000000 -0.725268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8007,  7346, 0x65D80016, 68.70251, 137.3411, 162.6622, -0.985872, 0, 0, -0.167501,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65D80016 [68.702510 137.341100 162.662200] -0.985872 0.000000 0.000000 -0.167501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8008, 36830, 0x65D80001, 0.877655, 15.58497, 172.0831, -0.513252, 0, 0, -0.858238,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x65D80001 [0.877655 15.584970 172.083100] -0.513252 0.000000 0.000000 -0.858238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D8009,  1542, 0x65D80015, 50.10001, 115.6992, 164.8918, -0.985872, 0, 0, -0.167501, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65D80015 [50.100010 115.699200 164.891800] -0.985872 0.000000 0.000000 -0.167501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D8009, 0x765D800A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D800A,  8646, 0x65D80015, 50.10001, 115.6992, 164.8918, -0.985872, 0, 0, -0.167501,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x65D80015 [50.100010 115.699200 164.891800] -0.985872 0.000000 0.000000 -0.167501 */
