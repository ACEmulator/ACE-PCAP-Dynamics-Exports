DELETE FROM `landblock_instance` WHERE `landblock` = 0x4865;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74865001,  1154, 0x4865000B, 31.91222, 64.37006, -0.895, 0.5533604, 0, 0, -0.8329419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4865000B [31.912220 64.370060 -0.895000] 0.553360 0.000000 0.000000 -0.832942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74865001, 0x74865002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74865001, 0x74865003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74865001, 0x74865004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74865001, 0x74865005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74865001, 0x74865006, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74865002, 23563, 0x4865000B, 31.91222, 64.37006, -0.895, 0.5533604, 0, 0, -0.8329419,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4865000B [31.912220 64.370060 -0.895000] 0.553360 0.000000 0.000000 -0.832942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74865003, 36828, 0x48650012, 71.86726, 38.44893, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x48650012 [71.867260 38.448930 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74865004,  7626, 0x48650012, 68.70196, 35.80679, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x48650012 [68.701960 35.806790 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74865005,  7626, 0x4865001A, 77.1638, 39.90035, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4865001A [77.163800 39.900350 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74865006, 36827, 0x48650027, 101.8586, 160.2617, -0.8899999, -0.1605872, 0, 0, -0.9870216,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x48650027 [101.858600 160.261700 -0.890000] -0.160587 0.000000 0.000000 -0.987022 */
