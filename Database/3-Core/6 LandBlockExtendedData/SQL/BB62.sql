DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62000,  2383, 0xBB62011F, 53.8094, 48.6628, -14.863, 0.971801, 0, 0, 0.235801, False, '2019-02-10 00:00:00'); /* Swamp Temple */
/* @teleloc 0xBB62011F [53.809400 48.662800 -14.863000] 0.971801 0.000000 0.000000 0.235801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62026,  1919, 0xBB620110, 50.6172, 53.7138, -4.4, 0.703681, 0, 0, 0.710516, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xBB620110 [50.617200 53.713800 -4.400000] 0.703681 0.000000 0.000000 0.710516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62027,  1154, 0xBB620100, 65.8366, 33.9701, -4.389999, 0.043488, 0, 0, 0.999054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7BB62027, 0x7BB62036, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB62027, 0x7BB62037, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB62027, 0x7BB62038, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB62027, 0x7BB62039, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BB62027, 0x7BB6203A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BB62027, 0x7BB6203B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB62027, 0x7BB6203C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BB62027, 0x7BB6203D, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62028,   198, 0xBB620100, 65.8366, 33.9701, -4.389999, 0.043488, 0, 0, 0.999054,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
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
VALUES (0x7BB62033,   947, 0xBB620115, 57.9787, 34.9865, 6.046379, 0.998981, 0, 0, -0.045141,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
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
VALUES (0x7BB62037,     8, 0xBB620032, 145.9306, 43.65574, 5.90495, 0.800769, 0, 0, -0.598973,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB620032 [145.930600 43.655740 5.904950] 0.800769 0.000000 0.000000 -0.598973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62038,     8, 0xBB620033, 154.3746, 59.02225, 6.00495, 0.800769, 0, 0, -0.598973,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB620033 [154.374600 59.022250 6.004950] 0.800769 0.000000 0.000000 -0.598973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62039,    12, 0xBB620033, 150.2207, 71.46058, 6.012, -0.10994, 0, 0, -0.993938,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB620033 [150.220700 71.460580 6.012000] -0.109940 0.000000 0.000000 -0.993938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203A,  4249, 0xBB620035, 159.2946, 98.90022, 5.1044, -0.079586, 0, 0, -0.996828,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBB620035 [159.294600 98.900220 5.104400] -0.079586 0.000000 0.000000 -0.996828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203B,   947, 0xBB620035, 145.7306, 100.1637, 5.1055, -0.10994, 0, 0, -0.993938,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB620035 [145.730600 100.163700 5.105500] -0.109940 0.000000 0.000000 -0.993938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203C,     7, 0xBB620036, 149.3078, 142.0848, 5.903325, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBB620036 [149.307800 142.084800 5.903325] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203D,  1616, 0xBB620027, 109.4205, 148.0041, 5.1045, 0.923334, 0, 0, -0.383997,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB620027 [109.420500 148.004100 5.104500] 0.923334 0.000000 0.000000 -0.383997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203E,  1542, 0xBB620104, 62.86645, 31.48856, -14.786, 0.796494, 0, 0, -0.604647, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB620104 [62.866450 31.488560 -14.786000] 0.796494 0.000000 0.000000 -0.604647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6203E, 0x7BB6203F, '2019-02-10 00:00:00') /* Round Shield (93) */
     , (0x7BB6203E, 0x7BB62040, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7BB6203E, 0x7BB62041, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7BB6203E, 0x7BB62042, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7BB6203E, 0x7BB62043, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7BB6203E, 0x7BB62044, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x7BB6203E, 0x7BB62045, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7BB6203E, 0x7BB62046, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BB6203E, 0x7BB62047, '2019-02-10 00:00:00') /* Diamond Shield (94) */
     , (0x7BB6203E, 0x7BB62048, '2019-02-10 00:00:00') /* Sandals (129) */
     , (0x7BB6203E, 0x7BB62049, '2019-02-10 00:00:00') /* Knife (329) */
     , (0x7BB6203E, 0x7BB6204A, '2019-02-10 00:00:00') /* Sandals (129) */
     , (0x7BB6203E, 0x7BB6204B, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7BB6203E, 0x7BB6204C, '2019-02-10 00:00:00') /* Khanjar (328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6203F,    93, 0xBB620104, 62.86645, 31.48856, -14.786, 0.796494, 0, 0, -0.604647,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0xBB620104 [62.866450 31.488560 -14.786000] 0.796494 0.000000 0.000000 -0.604647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62040,   133, 0xBB620104, 62.40316, 30.68255, -14.80064, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xBB620104 [62.403160 30.682550 -14.800640] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62041,   134, 0xBB620104, 59.6482, 32.35746, -14.8, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xBB620104 [59.648200 32.357460 -14.800000] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62042,   132, 0xBB620104, 59.8598, 33.54113, -14.80064, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xBB620104 [59.859800 33.541130 -14.800640] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62043,   135, 0xBB620104, 57.13313, 29.67657, -14.8, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xBB620104 [57.133130 29.676570 -14.800000] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62044,    44, 0xBB620104, 58.30172, 28.61835, -14.793, 0.796494, 0, 0, -0.604647,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xBB620104 [58.301720 28.618350 -14.793000] 0.796494 0.000000 0.000000 -0.604647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62045, 22568, 0xBB620036, 145.3118, 143.499, 5.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBB620036 [145.311800 143.499000 5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62046,  4179, 0xBB620036, 146.3078, 142.0848, 5.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBB620036 [146.307800 142.084800 5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62047,    94, 0xBB620104, 61.49353, 32.39499, -14.7825, 0.796494, 0, 0, -0.604647,  True, '2019-02-10 00:00:00'); /* Diamond Shield */
/* @teleloc 0xBB620104 [61.493530 32.394990 -14.782500] 0.796494 0.000000 0.000000 -0.604647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62048,   129, 0xBB620104, 58.99234, 31.46297, -14.80064, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xBB620104 [58.992340 31.462970 -14.800640] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB62049,   329, 0xBB620104, 60.77877, 30.42953, -14.72375, 0.93914, 0, 0, 0.343535,  True, '2019-02-10 00:00:00'); /* Knife */
/* @teleloc 0xBB620104 [60.778770 30.429530 -14.723750] 0.939140 0.000000 0.000000 0.343535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6204A,   129, 0xBB620104, 62.27212, 29.06612, -14.80064, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xBB620104 [62.272120 29.066120 -14.800640] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6204B,   133, 0xBB620104, 59.50243, 26.8449, -14.80064, 0.641517, 0, 0, -0.767109,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xBB620104 [59.502430 26.844900 -14.800640] 0.641517 0.000000 0.000000 -0.767109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6204C,   328, 0xBB620104, 60.07063, 28.56801, -14.73125, 0.93914, 0, 0, 0.343535,  True, '2019-02-10 00:00:00'); /* Khanjar */
/* @teleloc 0xBB620104 [60.070630 28.568010 -14.731250] 0.939140 0.000000 0.000000 0.343535 */
