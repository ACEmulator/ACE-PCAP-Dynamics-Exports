DELETE FROM `landblock_instance` WHERE `landblock` = 0x311A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311A001,  1154, 0x311A0039, 181.413, 13.6524, 56.00825, 0.9508108, 0, 0, -0.3097723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x311A0039 [181.413000 13.652400 56.008250] 0.950811 0.000000 0.000000 -0.309772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7311A001, 0x7311A002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7311A001, 0x7311A003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7311A001, 0x7311A004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7311A001, 0x7311A005, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311A002, 24320, 0x311A0039, 181.413, 13.6524, 56.00825, 0.9508108, 0, 0, -0.3097723,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x311A0039 [181.413000 13.652400 56.008250] 0.950811 0.000000 0.000000 -0.309772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311A003, 10807, 0x311A0034, 166.4148, 80.12634, 47.97492, 0.6352093, 0, 0, -0.77234,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x311A0034 [166.414800 80.126340 47.974920] 0.635209 0.000000 0.000000 -0.772340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311A004, 10807, 0x311A0021, 97.08844, 3.114851, 43.75947, -0.7201463, 0, 0, -0.6938222,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x311A0021 [97.088440 3.114851 43.759470] -0.720146 0.000000 0.000000 -0.693822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311A005, 24325, 0x311A0003, 19.0108, 57.85907, 34.30613, 0.5653591, 0, 0, -0.8248449,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x311A0003 [19.010800 57.859070 34.306130] 0.565359 0.000000 0.000000 -0.824845 */
