DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D39001,  1154, 0x9D39001B, 92.27003, 66.45636, 126.9339, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D39001B [92.270030 66.456360 126.933900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D39001, 0x79D39002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79D39001, 0x79D39003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79D39001, 0x79D39004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79D39001, 0x79D39005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D39002,  2575, 0x9D39001B, 92.27003, 66.45636, 126.9339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D39001B [92.270030 66.456360 126.933900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D39003,  2575, 0x9D39001B, 90.06364, 59.01446, 123.8799, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D39001B [90.063640 59.014460 123.879900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D39004,  7978, 0x9D390012, 56.46561, 26.79372, 120.5665, -0.80586, 0, 0, -0.592107,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9D390012 [56.465610 26.793720 120.566500] -0.805860 0.000000 0.000000 -0.592107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D39005,   235, 0x9D39002B, 124.7266, 50.07862, 112.9471, 0.264608, 0, 0, -0.964356,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D39002B [124.726600 50.078620 112.947100] 0.264608 0.000000 0.000000 -0.964356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D39006,  1542, 0x9D39001B, 94.1726, 62.90245, 123.7591, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D39001B [94.172600 62.902450 123.759100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D39006, 0x79D39007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D39007,  4179, 0x9D39001B, 94.1726, 62.90245, 123.7591, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9D39001B [94.172600 62.902450 123.759100] 0.999048 0.000000 0.000000 -0.043619 */
