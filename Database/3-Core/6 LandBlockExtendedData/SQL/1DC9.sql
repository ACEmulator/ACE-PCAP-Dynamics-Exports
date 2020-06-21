DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9001,  1154, 0x1DC90021, 98.01366, 20.88619, 0.02899998, -0.2723727, 0, 0, -0.9621918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC90021 [98.013660 20.886190 0.029000] -0.272373 0.000000 0.000000 -0.962192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC9001, 0x71DC9002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71DC9001, 0x71DC9003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71DC9001, 0x71DC9004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71DC9001, 0x71DC9005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71DC9001, 0x71DC9006, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x71DC9001, 0x71DC9007, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x71DC9001, 0x71DC9008, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71DC9001, 0x71DC9009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71DC9001, 0x71DC900A, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9002,  7340, 0x1DC90021, 98.01366, 20.88619, 0.02899998, -0.2723727, 0, 0, -0.9621918,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC90021 [98.013660 20.886190 0.029000] -0.272373 0.000000 0.000000 -0.962192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9003,  9264, 0x1DC9002D, 134.1975, 117.5834, -0.871, -0.1425378, 0, 0, -0.9897894,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC9002D [134.197500 117.583400 -0.871000] -0.142538 0.000000 0.000000 -0.989789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9004,  7340, 0x1DC90019, 88.85438, 21.33723, -0.07100004, -0.2723727, 0, 0, -0.9621918,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC90019 [88.854380 21.337230 -0.071000] -0.272373 0.000000 0.000000 -0.962192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9005,  7340, 0x1DC90019, 94.25893, 17.5906, -0.07100004, -0.2723727, 0, 0, -0.9621918,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC90019 [94.258930 17.590600 -0.071000] -0.272373 0.000000 0.000000 -0.962192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9006, 27713, 0x1DC90014, 63.78319, 91.58552, -0.9119997, -0.7707465, 0, 0, -0.6371419,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1DC90014 [63.783190 91.585520 -0.912000] -0.770747 0.000000 0.000000 -0.637142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9007, 27713, 0x1DC9001D, 72.64856, 101.0131, -0.9119997, -0.7707465, 0, 0, -0.6371419,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1DC9001D [72.648560 101.013100 -0.912000] -0.770747 0.000000 0.000000 -0.637142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9008, 11540, 0x1DC9002E, 133.1852, 143.9382, -0.8868001, -0.1425378, 0, 0, -0.9897894,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1DC9002E [133.185200 143.938200 -0.886800] -0.142538 0.000000 0.000000 -0.989789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC9009,  9264, 0x1DC90036, 146.0239, 135.2908, -0.871, -0.1425378, 0, 0, -0.9897894,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC90036 [146.023900 135.290800 -0.871000] -0.142538 0.000000 0.000000 -0.989789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC900A,  9264, 0x1DC9003A, 168.0808, 32.87837, 0.02899998, -0.932924, 0, 0, -0.3600734,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC9003A [168.080800 32.878370 0.029000] -0.932924 0.000000 0.000000 -0.360073 */
