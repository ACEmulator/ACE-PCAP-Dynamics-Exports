DELETE FROM `landblock_instance` WHERE `landblock` = 0xA541;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541001,  1154, 0xA5410040, 185.2151, 170.4123, 13.54387, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5410040 [185.215100 170.412300 13.543870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A541001, 0x7A541002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A541001, 0x7A541003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A541001, 0x7A541004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A541001, 0x7A541005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A541001, 0x7A541006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A541001, 0x7A541007, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7A541001, 0x7A541008, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541002,   195, 0xA5410040, 185.2151, 170.4123, 13.54387, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA5410040 [185.215100 170.412300 13.543870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541003,   195, 0xA5410040, 189.0686, 173.9775, 12.98813, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA5410040 [189.068600 173.977500 12.988130] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541004,   221, 0xA5410018, 64.24003, 183.9082, 19.32709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5410018 [64.240030 183.908200 19.327090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541005,   222, 0xA5410018, 67.47478, 187.4546, 19.62261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5410018 [67.474780 187.454600 19.622610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541006,  7978, 0xA5410040, 171.1271, 177.8278, 17.11529, 0.7218195, 0, 0, -0.6920814,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA5410040 [171.127100 177.827800 17.115290] 0.721820 0.000000 0.000000 -0.692081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541007,  5761, 0xA5410034, 160.73, 80.01554, 7.335924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA5410034 [160.730000 80.015540 7.335924] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A541008,  8143, 0xA5410020, 83.81704, 178.9418, 18.92181, -0.3613751, 0, 0, -0.9324206,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA5410020 [83.817040 178.941800 18.921810] -0.361375 0.000000 0.000000 -0.932421 */
