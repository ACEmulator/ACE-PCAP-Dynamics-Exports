DELETE FROM `landblock_instance` WHERE `landblock` = 0xF24D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D001,  1154, 0xF24D001F, 75.58827, 157.0598, 20.013, -0.5709401, 0, 0, -0.8209918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF24D001F [75.588270 157.059800 20.013000] -0.570940 0.000000 0.000000 -0.820992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F24D001, 0x7F24D002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F24D001, 0x7F24D003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F24D001, 0x7F24D004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F24D001, 0x7F24D005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F24D001, 0x7F24D006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F24D001, 0x7F24D007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F24D001, 0x7F24D008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F24D001, 0x7F24D009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D002,   217, 0xF24D001F, 75.58827, 157.0598, 20.013, -0.5709401, 0, 0, -0.8209918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF24D001F [75.588270 157.059800 20.013000] -0.570940 0.000000 0.000000 -0.820992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D003,   217, 0xF24D001F, 90.09747, 163.3743, 20.013, -0.5709401, 0, 0, -0.8209918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF24D001F [90.097470 163.374300 20.013000] -0.570940 0.000000 0.000000 -0.820992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D004,   217, 0xF24D001F, 81.62428, 160.1239, 20.013, -0.5709401, 0, 0, -0.8209918,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF24D001F [81.624280 160.123900 20.013000] -0.570940 0.000000 0.000000 -0.820992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D005, 22010, 0xF24D003C, 187.7708, 72.42825, 28.27353, -0.5906883, 0, 0, -0.8068998,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF24D003C [187.770800 72.428250 28.273530] -0.590688 0.000000 0.000000 -0.806900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D006,   942, 0xF24D0001, 1.504791, 3.431055, 43.95485, 0.5854773, 0, 0, -0.8106888,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF24D0001 [1.504791 3.431055 43.954850] 0.585477 0.000000 0.000000 -0.810689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D007,     3, 0xF24D003D, 189.9707, 96.34791, 30.98533, -0.5906883, 0, 0, -0.8068998,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF24D003D [189.970700 96.347910 30.985330] -0.590688 0.000000 0.000000 -0.806900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D008,  1608, 0xF24D0018, 69.12277, 170.8072, 20.97407, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF24D0018 [69.122770 170.807200 20.974070] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F24D009,  1608, 0xF24D0018, 68.60394, 168.1059, 23.81204, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF24D0018 [68.603940 168.105900 23.812040] 0.707107 0.000000 0.000000 -0.707107 */
