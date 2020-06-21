DELETE FROM `landblock_instance` WHERE `landblock` = 0xA775;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A775001,  1154, 0xA7750004, 17.53171, 82.83246, 29.0892, -0.9267746, 0, 0, -0.375618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7750004 [17.531710 82.832460 29.089200] -0.926775 0.000000 0.000000 -0.375618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A775001, 0x7A775002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A775001, 0x7A775003, '2019-02-10 00:00:00') /* Charge */
     , (0x7A775001, 0x7A775004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A775001, 0x7A775005, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A775002,  2575, 0xA7750004, 17.53171, 82.83246, 29.0892, -0.9267746, 0, 0, -0.375618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA7750004 [17.531710 82.832460 29.089200] -0.926775 0.000000 0.000000 -0.375618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A775003, 21168, 0xA775000D, 45.4928, 102.7547, 28.003, -0.4852749, 0, 0, -0.8743616,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA775000D [45.492800 102.754700 28.003000] -0.485275 0.000000 0.000000 -0.874362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A775004,   229, 0xA775000D, 27.71119, 100.7349, 28.0055, 0.9389089, 0, 0, -0.3441657,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA775000D [27.711190 100.734900 28.005500] 0.938909 0.000000 0.000000 -0.344166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A775005, 21168, 0xA7750008, 13.91798, 173.641, 29.53292, -0.3452257, 0, 0, -0.9385197,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA7750008 [13.917980 173.641000 29.532920] -0.345226 0.000000 0.000000 -0.938520 */
