DELETE FROM `landblock_instance` WHERE `landblock` = 0xA192;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192001,  1154, 0xA1920022, 102.2864, 45.23705, 45.20158, -0.5536898, 0, 0, -0.832723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1920022 [102.286400 45.237050 45.201580] -0.553690 0.000000 0.000000 -0.832723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A192001, 0x7A192002, '2019-02-10 00:00:00') /* Scourge */
     , (0x7A192001, 0x7A192003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A192001, 0x7A192004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7A192001, 0x7A192005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A192001, 0x7A192006, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7A192001, 0x7A192007, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192002, 21160, 0xA1920022, 102.2864, 45.23705, 45.20158, -0.5536898, 0, 0, -0.832723,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xA1920022 [102.286400 45.237050 45.201580] -0.553690 0.000000 0.000000 -0.832723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192003,  5497, 0xA1920032, 164.9476, 38.46642, 39.7156, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA1920032 [164.947600 38.466420 39.715600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192004,  1629, 0xA1920032, 160.7137, 39.72924, 39.9823, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1920032 [160.713700 39.729240 39.982300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192005,   222, 0xA192000C, 30.69633, 90.29865, 30.0358, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA192000C [30.696330 90.298650 30.035800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192006,  6380, 0xA1920026, 104.4078, 136.9229, 21.29691, 0.8047615, 0, 0, -0.5935982,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA1920026 [104.407800 136.922900 21.296910] 0.804762 0.000000 0.000000 -0.593598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192007,  6382, 0xA1920027, 105.8962, 145.1878, 20.92616, 0.8047615, 0, 0, -0.5935982,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA1920027 [105.896200 145.187800 20.926160] 0.804762 0.000000 0.000000 -0.593598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192008,  1542, 0xA192000C, 28.77006, 89.16309, 30.0358, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA192000C [28.770060 89.163090 30.035800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A192008, 0x7A192009, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A192009,   265, 0xA192000C, 28.77006, 89.16309, 30.0358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA192000C [28.770060 89.163090 30.035800] 1.000000 0.000000 0.000000 0.000000 */
