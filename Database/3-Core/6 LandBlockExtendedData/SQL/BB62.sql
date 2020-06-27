DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62000,  2383, 0xBB62011F, 53.8094, 48.6628, -14.863, 0.9718013, 0, 0, 0.2358011, False, '2019-02-10 00:00:00'); /* Swamp Temple */
/* @teleloc 0xBB62011F [53.809400 48.662800 -14.863000] 0.971801 0.000000 0.000000 0.235801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62026,  1919, 0xBB620110, 50.6172, 53.7138, -4.4, 0.7036811, 0, 0, 0.710516, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xBB620110 [50.617200 53.713800 -4.400000] 0.703681 0.000000 0.000000 0.710516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62027,  1154, 0xBB620100, 65.8366, 33.9701, -4.389999, 0.0434876, 0, 0, 0.999054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB620100 [65.836600 33.970100 -4.389999] 0.043488 0.000000 0.000000 0.999054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB62027, 0x7BB62028, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7BB62027, 0x7BB62029, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7BB62027, 0x7BB6202A, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7BB62027, 0x7BB6202B, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BB62027, 0x7BB6202C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB6202D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB6202E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB6202F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB62030, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB62031, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB62027, 0x7BB62032, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB62027, 0x7BB62033, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB62034, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB62035, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB62027, 0x7BB62036, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62028,   198, 0xBB620100, 65.8366, 33.9701, -4.389999, 0.0434876, 0, 0, 0.999054,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xBB620100 [65.836600 33.970100 -4.389999] 0.043488 0.000000 0.000000 0.999054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62029,   202, 0xBB62010F, 54.0145, 32.1628, -4.389999, 0.994325, 0, 0, 0.106386,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBB62010F [54.014500 32.162800 -4.389999] 0.994325 0.000000 0.000000 0.106386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6202A,   202, 0xBB62010F, 52.2258, 28.8441, -4.389999, 0.942078, 0, 0, -0.335394,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBB62010F [52.225800 28.844100 -4.389999] 0.942078 0.000000 0.000000 -0.335394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6202B,  1619, 0xBB620110, 53.2162, 53.937, -4.3945, -0.539156, 0, 0, 0.842206,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBB620110 [53.216200 53.937000 -4.394500] -0.539156 0.000000 0.000000 0.842206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6202C,   947, 0xBB620115, 62.3816, 36.0785, 6.055614, -0.983132, 0, 0, -0.1829,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB620115 [62.381600 36.078500 6.055614] -0.983132 0.000000 0.000000 -0.182900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6202D,   947, 0xBB620103, 54.8245, 37.6659, -9.5945, 0.115531, 0, 0, -0.993304,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB620103 [54.824500 37.665900 -9.594500] 0.115531 0.000000 0.000000 -0.993304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6202E,   947, 0xBB620103, 53.3553, 31.1044, -9.5945, -0.661855, 0, 0, 0.749632,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB620103 [53.355300 31.104400 -9.594500] -0.661855 0.000000 0.000000 0.749632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6202F,   947, 0xBB620104, 60.1499, 32.8175, -14.7945, 0.356752, 0, 0, 0.934199,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB620104 [60.149900 32.817500 -14.794500] 0.356752 0.000000 0.000000 0.934199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62030,   947, 0xBB62011C, 57.0998, 51.9554, -9.5945, -0.750357, 0, 0, 0.661032,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB62011C [57.099800 51.955400 -9.594500] -0.750357 0.000000 0.000000 0.661032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62031,   211, 0xBB620104, 56.71, 32.2387, -14.7945, 0.824952, 0, 0, 0.565202,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB620104 [56.710000 32.238700 -14.794500] 0.824952 0.000000 0.000000 0.565202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62032,   211, 0xBB620104, 60.5785, 27.3833, -14.7945, 0.920797, 0, 0, 0.390043,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB620104 [60.578500 27.383300 -14.794500] 0.920797 0.000000 0.000000 0.390043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62033,   947, 0xBB620115, 57.9787, 34.9865, 6.046379, 0.998981, 0, 0, -0.0451414,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB620115 [57.978700 34.986500 6.046379] 0.998981 0.000000 0.000000 -0.045141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62034,   947, 0xBB62011C, 54.1179, 49.1376, -9.5945, -0.812602, 0, 0, 0.582819,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB62011C [54.117900 49.137600 -9.594500] -0.812602 0.000000 0.000000 0.582819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62035,   211, 0xBB620111, 53.6562, 50.3586, -4.3945, 0.614825, 0, 0, -0.788664,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB620111 [53.656200 50.358600 -4.394500] 0.614825 0.000000 0.000000 -0.788664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62036,   211, 0xBB620111, 59.1164, 49.5649, -4.3945, -0.545281, 0, 0, -0.838253,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB620111 [59.116400 49.564900 -4.394500] -0.545281 0.000000 0.000000 -0.838253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62037,  1542, 0xBB620104, 62.86645, 31.48856, -14.786, 0.796494, 0, 0, -0.604647, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB620104 [62.866450 31.488560 -14.786000] 0.796494 0.000000 0.000000 -0.604647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB62037, 0x7BB62038, '2019-02-10 00:00:00') /* Round Shield (93) */
     , (0x7BB62037, 0x7BB62039, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7BB62037, 0x7BB6203A, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7BB62037, 0x7BB6203B, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7BB62037, 0x7BB6203C, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7BB62037, 0x7BB6203D, '2019-02-10 00:00:00') /* Buckler (44) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62038,    93, 0xBB620104, 62.86645, 31.48856, -14.786, 0.796494, 0, 0, -0.604647,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0xBB620104 [62.866450 31.488560 -14.786000] 0.796494 0.000000 0.000000 -0.604647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62039,   133, 0xBB620104, 62.40316, 30.68255, -14.80064, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xBB620104 [62.403160 30.682550 -14.800640] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203A,   134, 0xBB620104, 59.6482, 32.35746, -14.8, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xBB620104 [59.648200 32.357460 -14.800000] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203B,   132, 0xBB620104, 59.8598, 33.54113, -14.80064, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xBB620104 [59.859800 33.541130 -14.800640] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203C,   135, 0xBB620104, 57.13313, 29.67657, -14.8, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xBB620104 [57.133130 29.676570 -14.800000] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203D,    44, 0xBB620104, 58.30172, 28.61835, -14.793, 0.796494, 0, 0, -0.604647,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xBB620104 [58.301720 28.618350 -14.793000] 0.796494 0.000000 0.000000 -0.604647 */
