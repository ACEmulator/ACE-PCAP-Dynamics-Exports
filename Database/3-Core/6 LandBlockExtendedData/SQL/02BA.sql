DELETE FROM `landblock_instance` WHERE `landblock` = 0x02BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA008,  8599, 0x02BA011F, 68.1802, -47.7081, -18.063, 0.9502786, 0, 0, 0.3114009, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02BA011F [68.180200 -47.708100 -18.063000] 0.950279 0.000000 0.000000 0.311401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA019,  8599, 0x02BA01FD, 129.511, -29.7786, -0.06299996, -0.9045041, 0, 0, -0.426465, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02BA01FD [129.511000 -29.778600 -0.063000] -0.904504 0.000000 0.000000 -0.426465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA01A,  1154, 0x02BA0191, 49.9844, -80.7255, -5.987, 0.761817, 0, 0, -0.647793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02BA0191 [49.984400 -80.725500 -5.987000] 0.761817 0.000000 0.000000 -0.647793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702BA01A, 0x702BA01B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x702BA01A, 0x702BA01C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x702BA01A, 0x702BA01D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA01E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA01F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA020, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA021, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x702BA01A, 0x702BA022, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x702BA01A, 0x702BA023, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x702BA01A, 0x702BA024, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA025, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA026, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA027, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x702BA01A, 0x702BA028, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA029, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA02A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x702BA01A, 0x702BA02B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x702BA01A, 0x702BA02C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA02D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x702BA01A, 0x702BA02E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA02F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x702BA01A, 0x702BA030, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x702BA01A, 0x702BA031, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x702BA01A, 0x702BA032, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x702BA01A, 0x702BA033, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA034, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA035, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x702BA01A, 0x702BA036, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA01B,  7183, 0x02BA0191, 49.9844, -80.7255, -5.987, 0.761817, 0, 0, -0.647793,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x02BA0191 [49.984400 -80.725500 -5.987000] 0.761817 0.000000 0.000000 -0.647793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA01C,  4246, 0x02BA0203, 131.723, -61.2856, 0.004599988, -0.930892, 0, 0, -0.365294,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02BA0203 [131.723000 -61.285600 0.004600] -0.930892 0.000000 0.000000 -0.365294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA01D,  4247, 0x02BA0194, 60.2229, -91.1195, -5.9946, -0.98409, 0, 0, 0.177671,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0194 [60.222900 -91.119500 -5.994600] -0.984090 0.000000 0.000000 0.177671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA01E,  4247, 0x02BA0195, 57.4598, -99.5686, -5.9946, -0.936675, 0, 0, 0.350201,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0195 [57.459800 -99.568600 -5.994600] -0.936675 0.000000 0.000000 0.350201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA01F,  4247, 0x02BA01E8, 112.869, -38.2563, 0.005400002, -0.988309, 0, 0, 0.152462,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA01E8 [112.869000 -38.256300 0.005400] -0.988309 0.000000 0.000000 0.152462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA020,  4247, 0x02BA01E0, 99.1808, -40.5017, 0.005400002, -0.359505, 0, 0, 0.933143,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA01E0 [99.180800 -40.501700 0.005400] -0.359505 0.000000 0.000000 0.933143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA021,  7109, 0x02BA0139, 119.221, -56.3529, -17.9988, 0.3548039, 0, 0, 0.9349408,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x02BA0139 [119.221000 -56.352900 -17.998800] 0.354804 0.000000 0.000000 0.934941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA022,  7109, 0x02BA0139, 123.632, -62.3728, -17.9988, 0.6959303, 0, 0, 0.7181093,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x02BA0139 [123.632000 -62.372800 -17.998800] 0.695930 0.000000 0.000000 0.718109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA023,   941, 0x02BA0142, 149.424, -59.436, -17.99, 0.674099, 0, 0, 0.738641,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x02BA0142 [149.424000 -59.436000 -17.990000] 0.674099 0.000000 0.000000 0.738641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA024,  4247, 0x02BA0131, 100.158, -59.4361, -17.9946, -0.7303177, 0, 0, -0.6831077,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0131 [100.158000 -59.436100 -17.994600] -0.730318 0.000000 0.000000 -0.683108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA025,  4247, 0x02BA012F, 97.0554, -40.4979, -17.9946, -0.315607, 0, 0, 0.94889,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA012F [97.055400 -40.497900 -17.994600] -0.315607 0.000000 0.000000 0.948890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA026,  4247, 0x02BA0118, 53.8078, -87.5646, -17.9946, 0.9785827, 0, 0, -0.2058539,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0118 [53.807800 -87.564600 -17.994600] 0.978583 0.000000 0.000000 -0.205854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA027,  4246, 0x02BA0123, 70.864, -69.5069, -17.9954, -0.8490924, 0, 0, -0.5282443,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02BA0123 [70.864000 -69.506900 -17.995400] -0.849092 0.000000 0.000000 -0.528244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA028,  4247, 0x02BA0124, 72.0373, -100.09, -17.9946, 0.7019511, 0, 0, 0.7122251,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0124 [72.037300 -100.090000 -17.994600] 0.701951 0.000000 0.000000 0.712225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA029,  4247, 0x02BA0112, 41.6673, -49.194, -17.9946, -0.297673, 0, 0, -0.9546679,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0112 [41.667300 -49.194000 -17.994600] -0.297673 0.000000 0.000000 -0.954668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA02A,  2567, 0x02BA0111, 36.6714, -35.335, -18, -0.3282781, 0, 0, 0.9445812,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0x02BA0111 [36.671400 -35.335000 -18.000000] -0.328278 0.000000 0.000000 0.944581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA02B,  2567, 0x02BA0111, 42.6166, -40.4785, -18, -0.494158, 0, 0, -0.8693721,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0x02BA0111 [42.616600 -40.478500 -18.000000] -0.494158 0.000000 0.000000 -0.869372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA02C,  4247, 0x02BA0148, 16.6998, -72.0192, -11.9946, 0.74262, 0, 0, -0.669713,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0148 [16.699800 -72.019200 -11.994600] 0.742620 0.000000 0.000000 -0.669713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA02D,  4248, 0x02BA0143, -1.65564, -72.2713, -11.9934, 0.6469983, 0, 0, -0.7624914,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02BA0143 [-1.655640 -72.271300 -11.993400] 0.646998 0.000000 0.000000 -0.762491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA02E,  4247, 0x02BA0107, 95.8774, -109.991, -23.9946, 0.6907048, 0, 0, 0.7231368,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0107 [95.877400 -109.991000 -23.994600] 0.690705 0.000000 0.000000 0.723137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA02F,  4248, 0x02BA010C, 116.646, -107.226, -23.9934, 0.9977787, 0, 0, 0.06661688,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02BA010C [116.646000 -107.226000 -23.993400] 0.997779 0.000000 0.000000 0.066617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA030,  4248, 0x02BA010A, 120.893, -92.4074, -23.9934, 0.5367918, 0, 0, 0.8437147,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02BA010A [120.893000 -92.407400 -23.993400] 0.536792 0.000000 0.000000 0.843715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA031,  4248, 0x02BA010E, 127.412, -100.479, -23.9934, 0.8632281, 0, 0, 0.5048141,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02BA010E [127.412000 -100.479000 -23.993400] 0.863228 0.000000 0.000000 0.504814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA032,  4246, 0x02BA0123, 68.85735, -68.59222, -17.9954, -0.8490924, 0, 0, -0.5282443,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x02BA0123 [68.857350 -68.592220 -17.995400] -0.849092 0.000000 0.000000 -0.528244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA033,  4247, 0x02BA0118, 54.3596, -89.70379, -17.9946, 0.1665434, 0, 0, -0.9860341,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0118 [54.359600 -89.703790 -17.994600] 0.166543 0.000000 0.000000 -0.986034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA034,  4247, 0x02BA0195, 56.80202, -101.5768, -5.9946, -0.2343947, 0, 0, -0.9721415,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0195 [56.802020 -101.576800 -5.994600] -0.234395 0.000000 0.000000 -0.972142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA035,  4247, 0x02BA0191, 49.65619, -82.08295, -5.9946, -0.8288363, 0, 0, -0.5594912,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0191 [49.656190 -82.082950 -5.994600] -0.828836 0.000000 0.000000 -0.559491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BA036,  4247, 0x02BA0112, 40.26057, -51.36728, -17.9946, -0.297673, 0, 0, -0.9546679,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x02BA0112 [40.260570 -51.367280 -17.994600] -0.297673 0.000000 0.000000 -0.954668 */
