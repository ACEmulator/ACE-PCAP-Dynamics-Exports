DELETE FROM `landblock_instance` WHERE `landblock` = 0x323E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E001,  1154, 0x323E003B, 187.1492, 51.48343, -0.002250075, -0.2543611, 0, 0, -0.9671093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x323E003B [187.149200 51.483430 -0.002250] -0.254361 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7323E001, 0x7323E002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7323E001, 0x7323E003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7323E001, 0x7323E004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x7323E001, 0x7323E005, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7323E001, 0x7323E006, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7323E001, 0x7323E007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7323E001, 0x7323E008, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7323E001, 0x7323E009, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E002, 38180, 0x323E003B, 187.1492, 51.48343, -0.002250075, -0.2543611, 0, 0, -0.9671093,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x323E003B [187.149200 51.483430 -0.002250] -0.254361 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E003, 23555, 0x323E003B, 178.7573, 48.25357, 0.002499998, -0.2543611, 0, 0, -0.9671093,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x323E003B [178.757300 48.253570 0.002500] -0.254361 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E004, 36862, 0x323E003A, 186.4349, 47.63645, -0.07100004, -0.2543611, 0, 0, -0.9671093,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x323E003A [186.434900 47.636450 -0.071000] -0.254361 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E005, 36861, 0x323E003B, 181.3893, 50.88387, 0.02899998, -0.2543611, 0, 0, -0.9671093,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x323E003B [181.389300 50.883870 0.029000] -0.254361 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E006,  7127, 0x323E003B, 189.9935, 56.67496, 1.430511E-06, -0.2543611, 0, 0, -0.9671093,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x323E003B [189.993500 56.674960 0.000001] -0.254361 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E007, 10787, 0x323E003B, 191.5647, 59.245, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x323E003B [191.564700 59.245000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E008, 36860, 0x323E003A, 186.8203, 43.28124, -0.07100004, -0.2543611, 0, 0, -0.9671093,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x323E003A [186.820300 43.281240 -0.071000] -0.254361 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323E009, 36845, 0x323E003B, 188.8132, 68.6497, 0.004999995, -0.2543611, 0, 0, -0.9671093,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x323E003B [188.813200 68.649700 0.005000] -0.254361 0.000000 0.000000 -0.967109 */