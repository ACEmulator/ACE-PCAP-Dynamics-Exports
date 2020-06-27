DELETE FROM `landblock_instance` WHERE `landblock` = 0x949D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D001,  1154, 0x949D0040, 187.0893, 187.4209, 35.9985, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x949D0040 [187.089300 187.420900 35.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949D001, 0x7949D002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7949D001, 0x7949D003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7949D001, 0x7949D004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7949D001, 0x7949D005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7949D001, 0x7949D006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7949D001, 0x7949D007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D002,  7978, 0x949D0040, 187.0893, 187.4209, 35.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x949D0040 [187.089300 187.420900 35.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D003,  1756, 0x949D002D, 123.3291, 115.0695, 36.73418, -0.8463375, 0, 0, -0.532647,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x949D002D [123.329100 115.069500 36.734180] -0.846338 0.000000 0.000000 -0.532647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D004,  2575, 0x949D0002, 16.95045, 24.1712, 41.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x949D0002 [16.950450 24.171200 41.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D005,  7128, 0x949D002C, 122.5221, 77.91802, 35.80482, -0.8463375, 0, 0, -0.532647,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x949D002C [122.522100 77.918020 35.804820] -0.846338 0.000000 0.000000 -0.532647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D006, 19439, 0x949D0031, 152.0425, 21.4316, 31.33239, -0.04096379, 0, 0, -0.9991606,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x949D0031 [152.042500 21.431600 31.332390] -0.040964 0.000000 0.000000 -0.999161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D007,     3, 0x949D000A, 31.73825, 47.29001, 42, 0.9885057, 0, 0, -0.1511835,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x949D000A [31.738250 47.290010 42.000000] 0.988506 0.000000 0.000000 -0.151184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D008,  1542, 0x949D0002, 20.88823, 25.03365, 42, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x949D0002 [20.888230 25.033650 42.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949D008, 0x7949D009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949D009,  4179, 0x949D0002, 20.88823, 25.03365, 42, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x949D0002 [20.888230 25.033650 42.000000] 0.999048 0.000000 0.000000 -0.043619 */
