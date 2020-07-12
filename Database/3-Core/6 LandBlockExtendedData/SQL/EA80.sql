DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80001,  1154, 0xEA800039, 186.3502, 22.70564, -0.4739999, 0.6615566, 0, 0, -0.7498952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA800039 [186.350200 22.705640 -0.474000] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA80001, 0x7EA80002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA80001, 0x7EA80003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA80001, 0x7EA80004, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA80001, 0x7EA80005, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA80001, 0x7EA80006, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA80001, 0x7EA80007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA80001, 0x7EA80008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA80001, 0x7EA80009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA80001, 0x7EA8000A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA80001, 0x7EA8000B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA80001, 0x7EA8000C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA80001, 0x7EA8000D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA80001, 0x7EA8000E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA80001, 0x7EA8000F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA80001, 0x7EA80010, '2019-02-10 00:00:00') /* Infected Assailer (27800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80002, 22506, 0xEA800039, 186.3502, 22.70564, -0.4739999, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA800039 [186.350200 22.705640 -0.474000] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80003, 22506, 0xEA800039, 180.9667, 23.2295, -0.4739999, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA800039 [180.966700 23.229500 -0.474000] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80004, 22513, 0xEA800039, 183.9701, 22.7201, -0.4449999, -0.04390847, 0, 0, -0.9990355,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA800039 [183.970100 22.720100 -0.445000] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80005, 22513, 0xEA800039, 188.8434, 19.04082, -0.4449999, -0.04390847, 0, 0, -0.9990355,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA800039 [188.843400 19.040820 -0.445000] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80006, 22506, 0xEA80003A, 169.856, 30.53648, -0.9239999, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA80003A [169.856000 30.536480 -0.924000] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80007, 22506, 0xEA80003A, 169.1029, 37.42418, -0.9239999, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA80003A [169.102900 37.424180 -0.924000] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80008, 22053, 0xEA800039, 170.4591, 21.74736, -0.4335001, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA800039 [170.459100 21.747360 -0.433500] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80009, 22747, 0xEA80003A, 182.6258, 34.033, -0.8977001, -0.04390847, 0, 0, -0.9990355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA80003A [182.625800 34.033000 -0.897700] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA8000A, 22747, 0xEA80003A, 185.6564, 28.44388, -0.8977, -0.04390847, 0, 0, -0.9990355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA80003A [185.656400 28.443880 -0.897700] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA8000B, 22747, 0xEA80003A, 182.3233, 36.32082, -0.8977, -0.04390847, 0, 0, -0.9990355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA80003A [182.323300 36.320820 -0.897700] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA8000C, 22747, 0xEA80003A, 191.3633, 36.35221, -0.8977001, -0.04390847, 0, 0, -0.9990355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA80003A [191.363300 36.352210 -0.897700] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA8000D, 22747, 0xEA80003A, 178.8226, 38.919, -0.8977001, -0.04390847, 0, 0, -0.9990355,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA80003A [178.822600 38.919000 -0.897700] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA8000E, 27800, 0xEA80003A, 179.508, 35.97829, -0.8835001, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA80003A [179.508000 35.978290 -0.883500] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA8000F, 27800, 0xEA80003A, 182.8938, 31.26167, -0.8835001, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA80003A [182.893800 31.261670 -0.883500] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80010, 27800, 0xEA80003A, 174.5701, 29.70461, -0.8835001, 0.6615566, 0, 0, -0.7498952,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA80003A [174.570100 29.704610 -0.883500] 0.661557 0.000000 0.000000 -0.749895 */
