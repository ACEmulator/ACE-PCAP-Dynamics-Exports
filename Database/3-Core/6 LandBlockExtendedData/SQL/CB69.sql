DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69001,  1154, 0xCB69001E, 76.44398, 132.259, 64.029, -0.248219, 0, 0, -0.968704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB69001E [76.443980 132.259000 64.029000] -0.248219 0.000000 0.000000 -0.968704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB69001, 0x7CB69002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7CB69001, 0x7CB69003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7CB69001, 0x7CB69004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7CB69001, 0x7CB69005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB69001, 0x7CB69006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7CB69001, 0x7CB69007, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7CB69001, 0x7CB69008, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69002,    23, 0xCB69001E, 76.44398, 132.259, 64.029, -0.248219, 0, 0, -0.968704,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xCB69001E [76.443980 132.259000 64.029000] -0.248219 0.000000 0.000000 -0.968704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69003,  8270, 0xCB69002F, 140.4157, 149.2555, 62.0025, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCB69002F [140.415700 149.255500 62.002500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69004,  8270, 0xCB69002F, 133.34, 150.6463, 62.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCB69002F [133.340000 150.646300 62.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69005,   195, 0xCB69000C, 31.51791, 91.11173, 64.97715, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB69000C [31.517910 91.111730 64.977150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69006, 10767, 0xCB690016, 68.87941, 130.7672, 64.28905, -0.248219, 0, 0, -0.968704,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xCB690016 [68.879410 130.767200 64.289050] -0.248219 0.000000 0.000000 -0.968704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69007, 10799, 0xCB69002D, 141.9115, 117.1431, 60.35558, -0.555067, 0, 0, -0.831806,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xCB69002D [141.911500 117.143100 60.355580] -0.555067 0.000000 0.000000 -0.831806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB69008,  8673, 0xCB69000C, 31.25963, 81.33832, 64.18147, -0.677728, 0, 0, -0.735312,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCB69000C [31.259630 81.338320 64.181470] -0.677728 0.000000 0.000000 -0.735312 */
