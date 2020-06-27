DELETE FROM `landblock_instance` WHERE `landblock` = 0xB86B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B001,  1154, 0xB86B000D, 34.51978, 110.3721, 16, 0.09194514, 0, 0, -0.9957641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB86B000D [34.519780 110.372100 16.000000] 0.091945 0.000000 0.000000 -0.995764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86B001, 0x7B86B002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86B001, 0x7B86B003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86B001, 0x7B86B004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86B001, 0x7B86B005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86B001, 0x7B86B006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86B001, 0x7B86B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86B001, 0x7B86B008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86B001, 0x7B86B009, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B002,  2567, 0xB86B000D, 34.51978, 110.3721, 16, 0.09194514, 0, 0, -0.9957641,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86B000D [34.519780 110.372100 16.000000] 0.091945 0.000000 0.000000 -0.995764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B003,     7, 0xB86B001D, 88.9034, 111.008, 14.00332, 0.88281, 0, 0, -0.469731,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86B001D [88.903400 111.008000 14.003320] 0.882810 0.000000 0.000000 -0.469731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B004,     7, 0xB86B001D, 87.4979, 105.572, 14.00332, 0.996043, 0, 0, -0.088869,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86B001D [87.497900 105.572000 14.003320] 0.996043 0.000000 0.000000 -0.088869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B005,     7, 0xB86B0025, 101.634, 114.183, 14.00332, -0.204243, 0, 0, -0.97892,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86B0025 [101.634000 114.183000 14.003320] -0.204243 0.000000 0.000000 -0.978920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B006,     7, 0xB86B0025, 101.342, 103.344, 14.00332, 0.993844, 0, 0, 0.110786,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86B0025 [101.342000 103.344000 14.003320] 0.993844 0.000000 0.000000 0.110786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B007, 24937, 0xB86B000D, 38.19219, 107.64, 15.992, 0.09194514, 0, 0, -0.9957641,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86B000D [38.192190 107.640000 15.992000] 0.091945 0.000000 0.000000 -0.995764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B008, 24937, 0xB86B000D, 33.61339, 109.3721, 15.992, 0.09194514, 0, 0, -0.9957641,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86B000D [33.613390 109.372100 15.992000] 0.091945 0.000000 0.000000 -0.995764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B009, 24937, 0xB86B000D, 33.5743, 104.025, 15.992, 0.09194514, 0, 0, -0.9957641,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86B000D [33.574300 104.025000 15.992000] 0.091945 0.000000 0.000000 -0.995764 */
