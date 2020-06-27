DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72001,  1154, 0xBF720038, 154.9047, 174.4659, 17.81996, 0.1365414, 0, 0, -0.9906344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF720038 [154.904700 174.465900 17.819960] 0.136541 0.000000 0.000000 -0.990634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF72001, 0x7BF72002, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7BF72001, 0x7BF72003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BF72001, 0x7BF72004, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BF72001, 0x7BF72005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BF72001, 0x7BF72006, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF72001, 0x7BF72007, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BF72001, 0x7BF72008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BF72001, 0x7BF72009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72002, 21162, 0xBF720038, 154.9047, 174.4659, 17.81996, 0.1365414, 0, 0, -0.9906344,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBF720038 [154.904700 174.465900 17.819960] 0.136541 0.000000 0.000000 -0.990634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72003,  4249, 0xBF720030, 128.9261, 172.0428, 15.42204, 0.1829796, 0, 0, -0.9831167,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF720030 [128.926100 172.042800 15.422040] 0.182980 0.000000 0.000000 -0.983117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72004,  2583, 0xBF720038, 158.3703, 171.1847, 18.39505, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBF720038 [158.370300 171.184700 18.395050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72005,  2583, 0xBF720038, 153.0952, 177.389, 17.54035, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBF720038 [153.095200 177.389000 17.540350] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72006,     8, 0xBF720027, 111.7941, 149.7217, 14.84432, 0.1829796, 0, 0, -0.9831167,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF720027 [111.794100 149.721700 14.844320] 0.182980 0.000000 0.000000 -0.983117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72007,  1535, 0xBF720030, 124.093, 178.6565, 16.11718, 0.1829796, 0, 0, -0.9831167,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBF720030 [124.093000 178.656500 16.117180] 0.182980 0.000000 0.000000 -0.983117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72008,  2584, 0xBF720040, 168.3335, 170.3108, 20.02779, 0.1365414, 0, 0, -0.9906344,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBF720040 [168.333500 170.310800 20.027790] 0.136541 0.000000 0.000000 -0.990634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF72009,   216, 0xBF720037, 157.4464, 156.6429, 18.18611, 0.1829796, 0, 0, -0.9831167,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF720037 [157.446400 156.642900 18.186110] 0.182980 0.000000 0.000000 -0.983117 */
