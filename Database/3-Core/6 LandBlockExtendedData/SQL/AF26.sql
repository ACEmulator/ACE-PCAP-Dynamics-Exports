DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF26001,  1154, 0xAF260016, 52.10176, 129.7449, 271.3994, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF260016 [52.101760 129.744900 271.399400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF26001, 0x7AF26002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AF26001, 0x7AF26003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AF26001, 0x7AF26004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AF26001, 0x7AF26005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7AF26001, 0x7AF26006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7AF26001, 0x7AF26007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF26002, 14559, 0xAF260016, 52.10176, 129.7449, 271.3994, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAF260016 [52.101760 129.744900 271.399400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF26003, 14559, 0xAF260016, 66.94366, 136.0471, 270.0596, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAF260016 [66.943660 136.047100 270.059600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF26004,  8141, 0xAF260033, 160.7888, 49.55679, 299.3613, -0.656541, 0, 0, -0.75429,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAF260033 [160.788800 49.556790 299.361300] -0.656541 0.000000 0.000000 -0.754290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF26005,  7335, 0xAF260032, 160.1284, 35.29921, 305.6252, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAF260032 [160.128400 35.299210 305.625200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF26006, 24494, 0xAF260010, 32.97361, 191.1921, 243.8163, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAF260010 [32.973610 191.192100 243.816300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF26007, 24494, 0xAF260010, 26.73096, 184.5747, 244.9111, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAF260010 [26.730960 184.574700 244.911100] 0.923880 0.000000 0.000000 -0.382684 */
