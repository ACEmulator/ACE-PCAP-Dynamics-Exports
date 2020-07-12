DELETE FROM `landblock_instance` WHERE `landblock` = 0x368C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368C001,  1154, 0x368C0029, 133.037, 13.54665, 29.96753, 0.9890576, 0, 0, -0.14753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368C0029 [133.037000 13.546650 29.967530] 0.989058 0.000000 0.000000 -0.147530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368C001, 0x7368C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7368C001, 0x7368C003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7368C001, 0x7368C004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7368C001, 0x7368C005, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368C002, 36829, 0x368C0029, 133.037, 13.54665, 29.96753, 0.9890576, 0, 0, -0.14753,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x368C0029 [133.037000 13.546650 29.967530] 0.989058 0.000000 0.000000 -0.147530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368C003, 36829, 0x368C0032, 161.3136, 36.41883, 30.4179, 0.0644877, 0, 0, -0.9979185,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x368C0032 [161.313600 36.418830 30.417900] 0.064488 0.000000 0.000000 -0.997919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368C004, 36832, 0x368C0032, 158.3987, 37.54773, 30.08091, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x368C0032 [158.398700 37.547730 30.080910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368C005, 36832, 0x368C0032, 160.6908, 44.38484, 29.70217, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x368C0032 [160.690800 44.384840 29.702170] 0.965926 0.000000 0.000000 -0.258819 */
