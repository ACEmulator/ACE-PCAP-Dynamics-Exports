DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA80001,  1154, 0xEA800039, 186.3502, 22.70564, -0.4739999, 0.6615566, 0, 0, -0.7498952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA800039 [186.350200 22.705640 -0.474000] 0.661557 0.000000 0.000000 -0.749895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA80001, 0x7EA80002, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA80001, 0x7EA80003, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA80001, 0x7EA80004, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA80001, 0x7EA80005, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA80001, 0x7EA80006, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA80001, 0x7EA80007, '2019-02-10 00:00:00') /* Iron Spined Chittick */;

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
