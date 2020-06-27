DELETE FROM `landblock_instance` WHERE `landblock` = 0xF781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781002, 22716, 0xF7810028, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158, False, '2019-02-10 00:00:00'); /* South Tusker Forest */
/* @teleloc 0xF7810028 [117.934000 186.768000 23.110300] 0.606403 0.000000 0.000000 -0.795158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781003,  1154, 0xF7810029, 128.7058, 7.151394, 13.79885, -0.3157451, 0, 0, -0.9488441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7810029 [128.705800 7.151394 13.798850] -0.315745 0.000000 0.000000 -0.948844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F781003, 0x7F781004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F781003, 0x7F781005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781004,   236, 0xF7810029, 128.7058, 7.151394, 13.79885, -0.3157451, 0, 0, -0.9488441,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7810029 [128.705800 7.151394 13.798850] -0.315745 0.000000 0.000000 -0.948844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781005, 22748, 0xF7810021, 117.3011, 8.859069, 13.70242, -0.3157451, 0, 0, -0.9488441,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF7810021 [117.301100 8.859069 13.702420] -0.315745 0.000000 0.000000 -0.948844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781006,  1154, 0xF7810018, 67.6088, 186.79, 46.7079, 0.700477, 0, 0, -0.713675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7810018 [67.608800 186.790000 46.707900] 0.700477 0.000000 0.000000 -0.713675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F781006, 0x7F781007, '2019-02-10 00:00:00') /* Town Crier (22643) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F781007, 22643, 0xF7810018, 67.6088, 186.79, 46.7079, 0.700477, 0, 0, -0.713675,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xF7810018 [67.608800 186.790000 46.707900] 0.700477 0.000000 0.000000 -0.713675 */
