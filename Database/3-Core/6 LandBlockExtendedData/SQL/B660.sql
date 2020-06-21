DELETE FROM `landblock_instance` WHERE `landblock` = 0xB660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B660001,  1154, 0xB660000B, 47.88815, 60.1024, 19.996, -0.7934971, 0, 0, -0.608574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB660000B [47.888150 60.102400 19.996000] -0.793497 0.000000 0.000000 -0.608574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B660001, 0x7B660002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B660001, 0x7B660003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B660001, 0x7B660004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B660001, 0x7B660005, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B660001, 0x7B660006, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B660001, 0x7B660007, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B660002,  4109, 0xB660000B, 47.88815, 60.1024, 19.996, -0.7934971, 0, 0, -0.608574,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB660000B [47.888150 60.102400 19.996000] -0.793497 0.000000 0.000000 -0.608574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B660003,  4111, 0xB660000C, 31.20854, 83.50723, 19.985, -0.898241, 0, 0, -0.4395033,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB660000C [31.208540 83.507230 19.985000] -0.898241 0.000000 0.000000 -0.439503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B660004,  7989, 0xB6600005, 1.721634, 106.2879, 21.85833, 0.2252384, 0, 0, -0.9743037,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB6600005 [1.721634 106.287900 21.858330] 0.225238 0.000000 0.000000 -0.974304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B660005,   218, 0xB6600016, 65.47771, 136.8185, 21.40994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB6600016 [65.477710 136.818500 21.409940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B660006,   218, 0xB6600016, 70.26981, 136.5434, 21.38701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB6600016 [70.269810 136.543400 21.387010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B660007,   218, 0xB6600016, 70.54495, 141.3354, 21.78635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB6600016 [70.544950 141.335400 21.786350] 1.000000 0.000000 0.000000 0.000000 */
