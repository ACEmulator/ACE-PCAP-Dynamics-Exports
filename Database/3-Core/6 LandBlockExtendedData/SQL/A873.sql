DELETE FROM `landblock_instance` WHERE `landblock` = 0xA873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873001,  1154, 0xA8730037, 166.2093, 165.42, 30.228, -0.1965111, 0, 0, -0.9805016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8730037 [166.209300 165.420000 30.228000] -0.196511 0.000000 0.000000 -0.980502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A873001, 0x7A873002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A873001, 0x7A873003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A873001, 0x7A873004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A873001, 0x7A873005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A873001, 0x7A873006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A873001, 0x7A873007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873002,   217, 0xA8730037, 166.2093, 165.42, 30.228, -0.1965111, 0, 0, -0.9805016,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA8730037 [166.209300 165.420000 30.228000] -0.196511 0.000000 0.000000 -0.980502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873003,   217, 0xA8730038, 167.3853, 170.283, 29.82275, -0.1965111, 0, 0, -0.9805016,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA8730038 [167.385300 170.283000 29.822750] -0.196511 0.000000 0.000000 -0.980502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873004,   229, 0xA8730017, 57.73674, 147.7575, 31.69237, -0.1970986, 0, 0, -0.9803837,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA8730017 [57.736740 147.757500 31.692370] -0.197099 0.000000 0.000000 -0.980384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873005, 24940, 0xA873001A, 90.15715, 27.64042, 36.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA873001A [90.157150 27.640420 36.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873006, 24942, 0xA873001A, 78.15715, 31.64042, 36.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA873001A [78.157150 31.640420 36.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873007, 24942, 0xA873001A, 94.15715, 33.64042, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA873001A [94.157150 33.640420 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873008,  1542, 0xA873001A, 86.25382, 34.05132, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA873001A [86.253820 34.051320 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A873008, 0x7A873009, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A873009, 22576, 0xA873001A, 86.25382, 34.05132, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA873001A [86.253820 34.051320 36.000000] 1.000000 0.000000 0.000000 0.000000 */
