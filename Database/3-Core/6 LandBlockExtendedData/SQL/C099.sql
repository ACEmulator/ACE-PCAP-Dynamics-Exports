DELETE FROM `landblock_instance` WHERE `landblock` = 0xC099;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C099001,  1154, 0xC0990034, 154.2124, 88.01696, 1.1085, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0990034 [154.212400 88.016960 1.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C099001, 0x7C099002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C099001, 0x7C099003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C099001, 0x7C099004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C099001, 0x7C099005, '2019-02-10 00:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C099002,   181, 0xC0990034, 154.2124, 88.01696, 1.1085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC0990034 [154.212400 88.016960 1.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C099003,   182, 0xC0990034, 149.7965, 83.4661, 1.10765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC0990034 [149.796500 83.466100 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C099004,   216, 0xC0990038, 153.0743, 189.5749, 2.566097, -0.024023, 0, 0, -0.999711,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0990038 [153.074300 189.574900 2.566097] -0.024023 0.000000 0.000000 -0.999711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C099005,  1986, 0xC099002A, 136.8874, 41.98601, 1.100001, -0.537085, 0, 0, -0.843528,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC099002A [136.887400 41.986010 1.100001] -0.537085 0.000000 0.000000 -0.843528 */
