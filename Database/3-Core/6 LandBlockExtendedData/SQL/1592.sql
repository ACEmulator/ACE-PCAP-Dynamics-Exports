DELETE FROM `landblock_instance` WHERE `landblock` = 0x1592;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592001,  1154, 0x15920012, 54.53181, 43.24963, 0.00455, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15920012 [54.531810 43.249630 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71592001, 0x71592002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71592001, 0x71592003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71592001, 0x71592004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71592001, 0x71592005, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71592001, 0x71592006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71592001, 0x71592007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71592001, 0x71592008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71592001, 0x71592009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71592001, 0x7159200A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71592001, 0x7159200B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71592001, 0x7159200C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71592001, 0x7159200D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71592001, 0x7159200E, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592002, 36821, 0x15920012, 54.53181, 43.24963, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15920012 [54.531810 43.249630 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592003, 36822, 0x15920020, 78.1923, 184.1129, 1.177832, 0.666008, 0, 0, -0.745945,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15920020 [78.192300 184.112900 1.177832] 0.666008 0.000000 0.000000 -0.745945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592004, 23566, 0x15920007, 11.53743, 158.4769, 3.289499, -0.586941, 0, 0, -0.809629,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x15920007 [11.537430 158.476900 3.289499] -0.586941 0.000000 0.000000 -0.809629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592005, 23089, 0x1592003D, 186.1705, 105.3048, 0.490792, -0.062375, 0, 0, -0.998053,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1592003D [186.170500 105.304800 0.490792] -0.062375 0.000000 0.000000 -0.998053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592006,   228, 0x1592003D, 190.1144, 98.01417, 0.163134, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1592003D [190.114400 98.014170 0.163134] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592007, 23567, 0x1592003C, 189.5168, 93.25152, 0.0065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1592003C [189.516800 93.251520 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592008,  7114, 0x15920013, 64.90662, 71.18984, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15920013 [64.906620 71.189840 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592009, 23562, 0x15920034, 165.2643, 92.54524, 1.717103, -0.062375, 0, 0, -0.998053,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x15920034 [165.264300 92.545240 1.717103] -0.062375 0.000000 0.000000 -0.998053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200A,  7114, 0x15920014, 64.31836, 74.29692, -0.01875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15920014 [64.318360 74.296920 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200B,  7114, 0x15920014, 59.73678, 72.65706, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15920014 [59.736780 72.657060 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200C, 22053, 0x1592000B, 27.51541, 66.81219, 0.0165, -0.919222, 0, 0, -0.393741,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1592000B [27.515410 66.812190 0.016500] -0.919222 0.000000 0.000000 -0.393741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200D, 24133, 0x15920008, 22.05946, 191.7871, 2.485136, -0.967527, 0, 0, -0.252766,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15920008 [22.059460 191.787100 2.485136] -0.967527 0.000000 0.000000 -0.252766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200E, 22914, 0x15920007, 17.98187, 158.4795, 2.238648, -0.586941, 0, 0, -0.809629,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15920007 [17.981870 158.479500 2.238648] -0.586941 0.000000 0.000000 -0.809629 */
