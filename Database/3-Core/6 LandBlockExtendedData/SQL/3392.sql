DELETE FROM `landblock_instance` WHERE `landblock` = 0x3392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392001,  1154, 0x33920013, 65.1645, 61.22349, 6.124502, 0.1684372, 0, 0, -0.9857124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33920013 [65.164500 61.223490 6.124502] 0.168437 0.000000 0.000000 -0.985712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73392001, 0x73392002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73392001, 0x73392003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73392001, 0x73392004, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73392001, 0x73392005, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73392001, 0x73392006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73392001, 0x73392007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73392001, 0x73392008, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73392001, 0x73392009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392002, 33309, 0x33920013, 65.1645, 61.22349, 6.124502, 0.1684372, 0, 0, -0.9857124,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x33920013 [65.164500 61.223490 6.124502] 0.168437 0.000000 0.000000 -0.985712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392003, 25662, 0x33920013, 67.99411, 58.77224, 6.978615, 0.1684372, 0, 0, -0.9857124,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x33920013 [67.994110 58.772240 6.978615] 0.168437 0.000000 0.000000 -0.985712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392004, 23089, 0x33920013, 68.14472, 65.95584, 5.194767, 0.1684372, 0, 0, -0.9857124,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x33920013 [68.144720 65.955840 5.194767] 0.168437 0.000000 0.000000 -0.985712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392005, 23089, 0x33920013, 59.16675, 50.15258, 8.397418, 0.1684372, 0, 0, -0.9857124,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x33920013 [59.166750 50.152580 8.397418] 0.168437 0.000000 0.000000 -0.985712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392006, 25662, 0x33920013, 60.83404, 56.01757, 7.070611, 0.1684372, 0, 0, -0.9857124,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x33920013 [60.834040 56.017570 7.070611] 0.168437 0.000000 0.000000 -0.985712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392007, 23563, 0x33920013, 71.94579, 68.26826, 4.933418, 0.1684372, 0, 0, -0.9857124,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33920013 [71.945790 68.268260 4.933418] 0.168437 0.000000 0.000000 -0.985712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392008, 36827, 0x33920004, 16.05382, 74.32022, 3.154466, 0.3823545, 0, 0, -0.9240157,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x33920004 [16.053820 74.320220 3.154466] 0.382355 0.000000 0.000000 -0.924016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73392009,  7126, 0x3392001B, 79.73396, 71.52026, 4.079958, 0.1684372, 0, 0, -0.9857124,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3392001B [79.733960 71.520260 4.079958] 0.168437 0.000000 0.000000 -0.985712 */
