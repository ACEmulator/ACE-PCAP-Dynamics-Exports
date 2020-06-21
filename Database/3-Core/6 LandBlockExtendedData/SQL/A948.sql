DELETE FROM `landblock_instance` WHERE `landblock` = 0xA948;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948001,  1154, 0xA9480037, 160.1895, 145.1593, 38.0075, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9480037 [160.189500 145.159300 38.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A948001, 0x7A948002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A948001, 0x7A948003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A948001, 0x7A948004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A948001, 0x7A948005, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A948001, 0x7A948006, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A948001, 0x7A948007, '2019-02-10 00:00:00') /* Mox */
     , (0x7A948001, 0x7A948008, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A948001, 0x7A948009, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948002,  1630, 0xA9480037, 160.1895, 145.1593, 38.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9480037 [160.189500 145.159300 38.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948003,   195, 0xA948001F, 74.83637, 152.1205, 38.68771, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA948001F [74.836370 152.120500 38.687710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948004,   195, 0xA948001F, 72.11989, 161.1195, 39.43762, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA948001F [72.119890 161.119500 39.437620] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948005,   221, 0xA948003D, 182.2481, 99.49462, 38.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA948003D [182.248100 99.494620 38.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948006,   221, 0xA948003D, 182.2481, 101.4946, 38.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA948003D [182.248100 101.494600 38.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948007, 20188, 0xA9480023, 96.50765, 68.40246, 31.9607, -0.4399001, 0, 0, -0.8980467,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xA9480023 [96.507650 68.402460 31.960700] -0.439900 0.000000 0.000000 -0.898047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948008,  8270, 0xA948001A, 77.71224, 25.0818, 27.79693, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA948001A [77.712240 25.081800 27.796930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A948009,  8270, 0xA9480019, 76.44218, 17.98343, 27.63232, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA9480019 [76.442180 17.983430 27.632320] 0.923880 0.000000 0.000000 -0.382684 */
