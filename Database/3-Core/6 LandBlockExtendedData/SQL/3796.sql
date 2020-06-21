DELETE FROM `landblock_instance` WHERE `landblock` = 0x3796;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796001,  1154, 0x3796001F, 80.52601, 162.0968, 12.62573, -0.1554476, 0, 0, -0.9878442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3796001F [80.526010 162.096800 12.625730] -0.155448 0.000000 0.000000 -0.987844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73796001, 0x73796002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73796001, 0x73796003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73796001, 0x73796004, '2019-02-10 00:00:00') /* Astyrrian */
     , (0x73796001, 0x73796005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73796001, 0x73796006, '2019-02-10 00:00:00') /* Static */
     , (0x73796001, 0x73796007, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73796001, 0x73796008, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x73796001, 0x73796009, '2019-02-10 00:00:00') /* Flamma */
     , (0x73796001, 0x7379600A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73796001, 0x7379600B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73796001, 0x7379600C, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796002, 24134, 0x3796001F, 80.52601, 162.0968, 12.62573, -0.1554476, 0, 0, -0.9878442,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3796001F [80.526010 162.096800 12.625730] -0.155448 0.000000 0.000000 -0.987844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796003,  9264, 0x3796001D, 81.72542, 119.2897, 19.38919, 0.189519, 0, 0, -0.981877,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3796001D [81.725420 119.289700 19.389190] 0.189519 0.000000 0.000000 -0.981877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796004,  6379, 0x3796001B, 73.22892, 54.20262, 29.38437, 0.9544978, 0, 0, -0.2982178,  True, '2019-02-10 00:00:00'); /* Astyrrian */
/* @teleloc 0x3796001B [73.228920 54.202620 29.384370] 0.954498 0.000000 0.000000 -0.298218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796005, 23564, 0x37960018, 60.02992, 180.7096, 9.544518, -0.1554476, 0, 0, -0.9878442,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37960018 [60.029920 180.709600 9.544518] -0.155448 0.000000 0.000000 -0.987844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796006,  6382, 0x37960012, 71.25132, 38.27248, 33.30344, 0.9544978, 0, 0, -0.2982178,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x37960012 [71.251320 38.272480 33.303440] 0.954498 0.000000 0.000000 -0.298218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796007, 10806, 0x37960036, 145.6877, 138.5614, 36.741, 0.3195597, 0, 0, -0.9475662,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x37960036 [145.687700 138.561400 36.741000] 0.319560 0.000000 0.000000 -0.947566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796008, 27566, 0x3796000F, 45.90761, 154.3663, 5.941044, -0.1554476, 0, 0, -0.9878442,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3796000F [45.907610 154.366300 5.941044] -0.155448 0.000000 0.000000 -0.987844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73796009,  8405, 0x37960017, 57.92354, 150.3395, 9.13213, -0.1554476, 0, 0, -0.9878442,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37960017 [57.923540 150.339500 9.132130] -0.155448 0.000000 0.000000 -0.987844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7379600A,  9264, 0x37960016, 70.65625, 124.149, 15.11354, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37960016 [70.656250 124.149000 15.113540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7379600B,  9264, 0x3796001E, 75.22956, 125.0223, 16.26846, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3796001E [75.229560 125.022300 16.268460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7379600C,  1629, 0x3796001E, 74.4444, 126.3494, 15.76757, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3796001E [74.444400 126.349400 15.767570] 0.996195 0.000000 0.000000 -0.087156 */
