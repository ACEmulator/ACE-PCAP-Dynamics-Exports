DELETE FROM `landblock_instance` WHERE `landblock` = 0x2133;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133001,  1154, 0x2133001E, 91.99745, 124.6436, -0.445, 0.741447, 0, 0, -0.671011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2133001E [91.997450 124.643600 -0.445000] 0.741447 0.000000 0.000000 -0.671011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72133001, 0x72133002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72133001, 0x72133003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72133001, 0x72133004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72133001, 0x72133005, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72133001, 0x72133006, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72133001, 0x72133007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133002, 23089, 0x2133001E, 91.99745, 124.6436, -0.445, 0.741447, 0, 0, -0.671011,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2133001E [91.997450 124.643600 -0.445000] 0.741447 0.000000 0.000000 -0.671011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133003, 11536, 0x2133001D, 88.35533, 108.488, -0.449999, 0.741447, 0, 0, -0.671011,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2133001D [88.355330 108.488000 -0.449999] 0.741447 0.000000 0.000000 -0.671011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133004, 36850, 0x21330014, 68.99955, 83.87055, 0.005, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21330014 [68.999550 83.870550 0.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133005, 36854, 0x21330014, 71.20014, 79.60471, 0.0055, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x21330014 [71.200140 79.604710 0.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133006, 36852, 0x21330014, 67.10641, 77.94299, 0.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21330014 [67.106410 77.942990 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72133007, 14520, 0x21330038, 145.3113, 187.3883, -0.44, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21330038 [145.311300 187.388300 -0.440000] 0.963085 0.000000 0.000000 -0.269197 */
