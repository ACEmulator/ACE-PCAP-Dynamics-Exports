DELETE FROM `landblock_instance` WHERE `landblock` = 0x2888;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72888001,  1154, 0x28880016, 58.0317, 137.2021, 102.0132, -0.9961115, 0, 0, -0.08810208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28880016 [58.031700 137.202100 102.013200] -0.996112 0.000000 0.000000 -0.088102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72888001, 0x72888002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72888001, 0x72888003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72888001, 0x72888004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72888001, 0x72888005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72888001, 0x72888006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72888001, 0x72888007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72888002,  7184, 0x28880016, 58.0317, 137.2021, 102.0132, -0.9961115, 0, 0, -0.08810208,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28880016 [58.031700 137.202100 102.013200] -0.996112 0.000000 0.000000 -0.088102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72888003,  7184, 0x28880016, 62.21926, 136.0408, 102.0132, -0.9961115, 0, 0, -0.08810208,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28880016 [62.219260 136.040800 102.013200] -0.996112 0.000000 0.000000 -0.088102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72888004, 11540, 0x28880016, 71.09769, 130.3542, 102.0132, -0.9961115, 0, 0, -0.08810208,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x28880016 [71.097690 130.354200 102.013200] -0.996112 0.000000 0.000000 -0.088102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72888005,  7184, 0x28880016, 67.39716, 133.5367, 102.0132, -0.9961115, 0, 0, -0.08810208,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28880016 [67.397160 133.536700 102.013200] -0.996112 0.000000 0.000000 -0.088102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72888006,  8138, 0x2888002A, 132.2137, 26.74967, 102.9266, 0.06858499, 0, 0, -0.9976453,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2888002A [132.213700 26.749670 102.926600] 0.068585 0.000000 0.000000 -0.997645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72888007, 23563, 0x28880015, 63.36942, 118.4954, 102.005, -0.9961115, 0, 0, -0.08810208,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x28880015 [63.369420 118.495400 102.005000] -0.996112 0.000000 0.000000 -0.088102 */
