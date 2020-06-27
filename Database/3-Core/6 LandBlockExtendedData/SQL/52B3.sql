DELETE FROM `landblock_instance` WHERE `landblock` = 0x52B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B3001,  1154, 0x52B30038, 154.521, 180.184, 86.82642, 0.2062011, 0, 0, -0.9785097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52B30038 [154.521000 180.184000 86.826420] 0.206201 0.000000 0.000000 -0.978510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752B3001, 0x752B3002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x752B3001, 0x752B3003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x752B3001, 0x752B3004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x752B3001, 0x752B3005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x752B3001, 0x752B3006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x752B3001, 0x752B3007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B3002,  1629, 0x52B30038, 154.521, 180.184, 86.82642, 0.2062011, 0, 0, -0.9785097,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x52B30038 [154.521000 180.184000 86.826420] 0.206201 0.000000 0.000000 -0.978510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B3003, 24289, 0x52B3003C, 174.991, 86.48327, 99.0373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x52B3003C [174.991000 86.483270 99.037300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B3004, 24288, 0x52B3003C, 173.1498, 83.88715, 99.71396, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x52B3003C [173.149800 83.887150 99.713960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B3005, 24288, 0x52B3003C, 174.2517, 87.38512, 99.14699, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x52B3003C [174.251700 87.385120 99.146990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B3006, 24288, 0x52B3003C, 169.0073, 90.04913, 100.2361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x52B3003C [169.007300 90.049130 100.236100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B3007,  7333, 0x52B3003C, 181.0391, 93.22973, 96.97823, 0.328572, 0, 0, -0.9444789,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x52B3003C [181.039100 93.229730 96.978230] 0.328572 0.000000 0.000000 -0.944479 */
