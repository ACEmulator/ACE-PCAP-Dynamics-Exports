DELETE FROM `landblock_instance` WHERE `landblock` = 0x1592;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592001,  1154, 0x15920012, 54.53181, 43.24963, 0.00454998, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15920012 [54.531810 43.249630 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71592001, 0x71592002, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71592001, 0x71592003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71592001, 0x71592004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71592001, 0x71592005, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71592001, 0x71592006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71592001, 0x71592007, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71592001, 0x71592008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71592001, 0x71592009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71592001, 0x7159200A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71592001, 0x7159200B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71592001, 0x7159200C, '2019-02-10 00:00:00') /* Assailer */
     , (0x71592001, 0x7159200D, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71592001, 0x7159200E, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592002, 36821, 0x15920012, 54.53181, 43.24963, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15920012 [54.531810 43.249630 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592003, 36822, 0x15920020, 78.1923, 184.1129, 1.177832, 0.6660081, 0, 0, -0.7459445,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15920020 [78.192300 184.112900 1.177832] 0.666008 0.000000 0.000000 -0.745945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592004, 23566, 0x15920007, 11.53743, 158.4769, 3.289499, -0.5869414, 0, 0, -0.8096294,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x15920007 [11.537430 158.476900 3.289499] -0.586941 0.000000 0.000000 -0.809629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592005, 23089, 0x1592003D, 186.1705, 105.3048, 0.4907915, -0.06237501, 0, 0, -0.9980528,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1592003D [186.170500 105.304800 0.490792] -0.062375 0.000000 0.000000 -0.998053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592006,   228, 0x1592003D, 190.1144, 98.01417, 0.1631337, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1592003D [190.114400 98.014170 0.163134] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592007, 23567, 0x1592003C, 189.5168, 93.25152, 0.006500006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1592003C [189.516800 93.251520 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592008,  7114, 0x15920013, 64.90662, 71.18984, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15920013 [64.906620 71.189840 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71592009, 23562, 0x15920034, 165.2643, 92.54524, 1.717103, -0.06237501, 0, 0, -0.9980528,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x15920034 [165.264300 92.545240 1.717103] -0.062375 0.000000 0.000000 -0.998053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200A,  7114, 0x15920014, 64.31836, 74.29692, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15920014 [64.318360 74.296920 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200B,  7114, 0x15920014, 59.73678, 72.65706, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15920014 [59.736780 72.657060 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200C, 22053, 0x1592000B, 27.51541, 66.81219, 0.0165, -0.9192216, 0, 0, -0.3937406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1592000B [27.515410 66.812190 0.016500] -0.919222 0.000000 0.000000 -0.393741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200D, 24133, 0x15920008, 22.05946, 191.7871, 2.485136, -0.9675274, 0, 0, -0.2527661,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15920008 [22.059460 191.787100 2.485136] -0.967527 0.000000 0.000000 -0.252766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7159200E, 22914, 0x15920007, 17.98187, 158.4795, 2.238648, -0.5869414, 0, 0, -0.8096294,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15920007 [17.981870 158.479500 2.238648] -0.586941 0.000000 0.000000 -0.809629 */
