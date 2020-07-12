DELETE FROM `landblock_instance` WHERE `landblock` = 0x187E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187E001,  1154, 0x187E003B, 182.6624, 49.44556, 150.005, -0.4519005, 0, 0, -0.8920683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x187E003B [182.662400 49.445560 150.005000] -0.451901 0.000000 0.000000 -0.892068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7187E001, 0x7187E002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7187E001, 0x7187E003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7187E001, 0x7187E004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7187E001, 0x7187E005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7187E001, 0x7187E006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187E002, 23563, 0x187E003B, 182.6624, 49.44556, 150.005, -0.4519005, 0, 0, -0.8920683,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x187E003B [182.662400 49.445560 150.005000] -0.451901 0.000000 0.000000 -0.892068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187E003, 11540, 0x187E0033, 156.1213, 69.8216, 150, -0.4519005, 0, 0, -0.8920683,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x187E0033 [156.121300 69.821600 150.000000] -0.451901 0.000000 0.000000 -0.892068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187E004, 11540, 0x187E0033, 147.4247, 64.66624, 150, -0.4519005, 0, 0, -0.8920683,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x187E0033 [147.424700 64.666240 150.000000] -0.451901 0.000000 0.000000 -0.892068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187E005, 11540, 0x187E0034, 146.0409, 74.27166, 150, -0.4519005, 0, 0, -0.8920683,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x187E0034 [146.040900 74.271660 150.000000] -0.451901 0.000000 0.000000 -0.892068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187E006,  7184, 0x187E0034, 154.0997, 72.58378, 150, -0.4519005, 0, 0, -0.8920683,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x187E0034 [154.099700 72.583780 150.000000] -0.451901 0.000000 0.000000 -0.892068 */
