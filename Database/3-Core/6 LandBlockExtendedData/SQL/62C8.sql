DELETE FROM `landblock_instance` WHERE `landblock` = 0x62C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762C8001,  1154, 0x62C8003D, 186.0932, 99.66791, 188.6185, 0.684952, 0, 0, -0.728588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62C8003D [186.093200 99.667910 188.618500] 0.684952 0.000000 0.000000 -0.728588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762C8001, 0x762C8002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x762C8001, 0x762C8003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x762C8001, 0x762C8004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762C8001, 0x762C8005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x762C8001, 0x762C8006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x762C8001, 0x762C8007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762C8002, 24275, 0x62C8003D, 186.0932, 99.66791, 188.6185, 0.684952, 0, 0, -0.728588,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x62C8003D [186.093200 99.667910 188.618500] 0.684952 0.000000 0.000000 -0.728588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762C8003,  7346, 0x62C80014, 63.9916, 76.53187, 179.7174, 0.047431, 0, 0, -0.998875,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x62C80014 [63.991600 76.531870 179.717400] 0.047431 0.000000 0.000000 -0.998875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762C8004,  7086, 0x62C80004, 2.164612, 74.7061, 178.0071, -0.936425, 0, 0, -0.350868,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62C80004 [2.164612 74.706100 178.007100] -0.936425 0.000000 0.000000 -0.350868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762C8005, 23566, 0x62C80027, 103.9333, 158.2328, 187.481, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62C80027 [103.933300 158.232800 187.481000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762C8006, 10806, 0x62C80027, 104.7226, 151.7754, 188.0854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62C80027 [104.722600 151.775400 188.085400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762C8007, 23566, 0x62C80027, 104.6882, 153.0562, 187.9753, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62C80027 [104.688200 153.056200 187.975300] 0.965926 0.000000 0.000000 -0.258819 */
