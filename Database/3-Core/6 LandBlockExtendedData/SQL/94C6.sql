DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6001,  1154, 0x94C60021, 96.21109, 6.100093, 100.9391, 0.972439, 0, 0, -0.23316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C60021 [96.211090 6.100093 100.939100] 0.972439 0.000000 0.000000 -0.233160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C6001, 0x794C6002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x794C6001, 0x794C6003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x794C6001, 0x794C6004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794C6001, 0x794C6005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x794C6001, 0x794C6006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x794C6001, 0x794C6007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6002,  9252, 0x94C60021, 96.21109, 6.100093, 100.9391, 0.972439, 0, 0, -0.23316,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94C60021 [96.211090 6.100093 100.939100] 0.972439 0.000000 0.000000 -0.233160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6003,  7980, 0x94C60002, 18.29382, 28.62286, 106.6619, -0.073144, 0, 0, -0.997321,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x94C60002 [18.293820 28.622860 106.661900] -0.073144 0.000000 0.000000 -0.997321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6004,  1629, 0x94C60021, 105.3855, 8.08155, 99.09982, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94C60021 [105.385500 8.081550 99.099820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6005,   237, 0x94C60021, 107.0712, 18.89258, 97.03503, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x94C60021 [107.071200 18.892580 97.035030] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6006,  1629, 0x94C60021, 115.5445, 9.083734, 97.23962, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x94C60021 [115.544500 9.083734 97.239620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6007,  7090, 0x94C6000B, 35.97598, 61.51373, 103.7563, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94C6000B [35.975980 61.513730 103.756300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6008,  1542, 0x94C60021, 107.4777, 13.07581, 98.00774, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94C60021 [107.477700 13.075810 98.007740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C6008, 0x794C6009, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x794C6008, 0x794C600A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C6009,  6117, 0x94C60021, 107.4777, 13.07581, 98.00774, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x94C60021 [107.477700 13.075810 98.007740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C600A,  4179, 0x94C6000B, 37.37921, 61.68959, 104.4852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x94C6000B [37.379210 61.689590 104.485200] 1.000000 0.000000 0.000000 0.000000 */
