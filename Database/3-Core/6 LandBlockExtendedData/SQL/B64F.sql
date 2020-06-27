DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64F001,  1154, 0xB64F0017, 63.04651, 156.8108, 15.44569, 0.2448203, 0, 0, -0.9695685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64F0017 [63.046510 156.810800 15.445690] 0.244820 0.000000 0.000000 -0.969569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64F001, 0x7B64F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7B64F001, 0x7B64F003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B64F001, 0x7B64F004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B64F001, 0x7B64F005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64F002,   229, 0xB64F0017, 63.04651, 156.8108, 15.44569, 0.2448203, 0, 0, -0.9695685,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB64F0017 [63.046510 156.810800 15.445690] 0.244820 0.000000 0.000000 -0.969569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64F003,   221, 0xB64F0025, 112.2957, 97.67578, 29.58245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB64F0025 [112.295700 97.675780 29.582450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64F004,   221, 0xB64F0024, 112.3986, 95.22377, 30.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB64F0024 [112.398600 95.223770 30.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64F005,   221, 0xB64F0025, 112.2957, 96.74345, 32.9967, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB64F0025 [112.295700 96.743450 32.996700] 0.923880 0.000000 0.000000 -0.382684 */
