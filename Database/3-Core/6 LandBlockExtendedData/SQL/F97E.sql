DELETE FROM `landblock_instance` WHERE `landblock` = 0xF97E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E000, 22694, 0xF97E0035, 166.295, 115.594, -0.163, -0.994031, 0, 0, -0.109099, False, '2019-02-10 00:00:00'); /* Tusker Retreat */
/* @teleloc 0xF97E0035 [166.295000 115.594000 -0.163000] -0.994031 0.000000 0.000000 -0.109099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E001,  1154, 0xF97E0040, 189.6372, 177.1589, 22.18008, 0.375552, 0, 0, -0.926802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF97E0040 [189.637200 177.158900 22.180080] 0.375552 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F97E001, 0x7F97E002, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F97E001, 0x7F97E003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F97E001, 0x7F97E004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F97E001, 0x7F97E005, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F97E001, 0x7F97E006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F97E001, 0x7F97E007, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E002, 22508, 0xF97E0040, 189.6372, 177.1589, 22.18008, 0.375552, 0, 0, -0.926802,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97E0040 [189.637200 177.158900 22.180080] 0.375552 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E003, 22508, 0xF97E003B, 184.2774, 66.33994, -0.116, -0.263378, 0, 0, -0.964693,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97E003B [184.277400 66.339940 -0.116000] -0.263378 0.000000 0.000000 -0.964693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E004, 22508, 0xF97E0040, 188.8141, 174.3883, 19.58107, 0.375552, 0, 0, -0.926802,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF97E0040 [188.814100 174.388300 19.581070] 0.375552 0.000000 0.000000 -0.926802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E005,    11, 0xF97E003C, 184.1106, 72.7539, -0.0879, -0.263378, 0, 0, -0.964693,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF97E003C [184.110600 72.753900 -0.087900] -0.263378 0.000000 0.000000 -0.964693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E006,   236, 0xF97E003B, 183.3476, 67.49936, -0.089, -0.263378, 0, 0, -0.964693,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97E003B [183.347600 67.499360 -0.089000] -0.263378 0.000000 0.000000 -0.964693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F97E007,   236, 0xF97E003B, 184.9068, 63.20029, -0.089, -0.263378, 0, 0, -0.964693,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF97E003B [184.906800 63.200290 -0.089000] -0.263378 0.000000 0.000000 -0.964693 */
