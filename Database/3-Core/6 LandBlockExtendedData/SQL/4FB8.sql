DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB8001,  1154, 0x4FB80005, 16.442, 106.995, 60.29632, -0.8722057, 0, 0, -0.4891392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FB80005 [16.442000 106.995000 60.296320] -0.872206 0.000000 0.000000 -0.489139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FB8001, 0x74FB8002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74FB8001, 0x74FB8003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74FB8001, 0x74FB8004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74FB8001, 0x74FB8005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB8002, 22519, 0x4FB80005, 16.442, 106.995, 60.29632, -0.8722057, 0, 0, -0.4891392,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4FB80005 [16.442000 106.995000 60.296320] -0.872206 0.000000 0.000000 -0.489139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB8003, 22519, 0x4FB80005, 17.28999, 113.7895, 60.93319, -0.8722057, 0, 0, -0.4891392,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4FB80005 [17.289990 113.789500 60.933190] -0.872206 0.000000 0.000000 -0.489139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB8004,  9252, 0x4FB80016, 65.36997, 123.6477, 68.94144, 0.9815308, 0, 0, -0.1913044,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4FB80016 [65.369970 123.647700 68.941440] 0.981531 0.000000 0.000000 -0.191304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB8005, 22519, 0x4FB8000D, 24.35782, 114.3302, 61.56723, -0.8722057, 0, 0, -0.4891392,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4FB8000D [24.357820 114.330200 61.567230] -0.872206 0.000000 0.000000 -0.489139 */
