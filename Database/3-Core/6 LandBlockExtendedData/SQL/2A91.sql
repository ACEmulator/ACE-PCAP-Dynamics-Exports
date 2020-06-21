DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A91001,  1154, 0x2A910011, 61.65514, 11.74164, 55.69964, -0.5639613, 0, 0, -0.8258012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A910011 [61.655140 11.741640 55.699640] -0.563961 0.000000 0.000000 -0.825801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A91001, 0x72A91002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72A91001, 0x72A91003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72A91001, 0x72A91004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72A91001, 0x72A91005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72A91001, 0x72A91006, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A91002, 36830, 0x2A910011, 61.65514, 11.74164, 55.69964, -0.5639613, 0, 0, -0.8258012,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A910011 [61.655140 11.741640 55.699640] -0.563961 0.000000 0.000000 -0.825801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A91003,  7184, 0x2A910040, 186.7147, 183.7405, 130.0132, 0.6695907, 0, 0, -0.7427304,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A910040 [186.714700 183.740500 130.013200] 0.669591 0.000000 0.000000 -0.742730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A91004, 11540, 0x2A910040, 185.0821, 172.4913, 130.0132, 0.6695907, 0, 0, -0.7427304,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2A910040 [185.082100 172.491300 130.013200] 0.669591 0.000000 0.000000 -0.742730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A91005,  7184, 0x2A910040, 184.2115, 175.4887, 130.0132, 0.6695907, 0, 0, -0.7427304,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A910040 [184.211500 175.488700 130.013200] 0.669591 0.000000 0.000000 -0.742730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A91006, 36829, 0x2A910011, 56.97552, 14.33881, 53.7498, -0.5639613, 0, 0, -0.8258012,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A910011 [56.975520 14.338810 53.749800] -0.563961 0.000000 0.000000 -0.825801 */
