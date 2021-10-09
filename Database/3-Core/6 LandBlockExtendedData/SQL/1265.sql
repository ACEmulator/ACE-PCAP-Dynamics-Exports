DELETE FROM `landblock_instance` WHERE `landblock` = 0x1265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71265001,  1154, 0x12650028, 114.3993, 178.6667, 165.8145, 0.088246, 0, 0, -0.996099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12650028 [114.399300 178.666700 165.814500] 0.088246 0.000000 0.000000 -0.996099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71265001, 0x71265002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71265001, 0x71265003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71265002, 36839, 0x12650028, 114.3993, 178.6667, 165.8145, 0.088246, 0, 0, -0.996099,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x12650028 [114.399300 178.666700 165.814500] 0.088246 0.000000 0.000000 -0.996099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71265003, 36820, 0x12650030, 128.7303, 172.2764, 157.6064, 0.088246, 0, 0, -0.996099,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12650030 [128.730300 172.276400 157.606400] 0.088246 0.000000 0.000000 -0.996099 */
