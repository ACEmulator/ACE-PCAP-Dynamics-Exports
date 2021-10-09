DELETE FROM `landblock_instance` WHERE `landblock` = 0x87C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8001,  1154, 0x87C8002A, 137.2164, 40.41187, 96.19793, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87C8002A [137.216400 40.411870 96.197930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787C8001, 0x787C8002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x787C8001, 0x787C8003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x787C8001, 0x787C8004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x787C8001, 0x787C8005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x787C8001, 0x787C8006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x787C8001, 0x787C8007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x787C8001, 0x787C8008, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x787C8001, 0x787C8009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x787C8001, 0x787C800A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x787C8001, 0x787C800B, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8002, 24288, 0x87C8002A, 137.2164, 40.41187, 96.19793, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x87C8002A [137.216400 40.411870 96.197930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8003, 24288, 0x87C8002A, 135.3398, 34.83707, 93.41053, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x87C8002A [135.339800 34.837070 93.410530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8004, 24289, 0x87C8002A, 132.4084, 38.34231, 95.16315, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x87C8002A [132.408400 38.342310 95.163150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8005,  1610, 0x87C8003C, 183.6495, 85.21683, 99.20131, -0.742956, 0, 0, -0.669341,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x87C8003C [183.649500 85.216830 99.201310] -0.742956 0.000000 0.000000 -0.669341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8006,  1628, 0x87C8003D, 170.2325, 97.80555, 99.75381, 0.976498, 0, 0, -0.215527,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x87C8003D [170.232500 97.805550 99.753810] 0.976498 0.000000 0.000000 -0.215527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8007, 28551, 0x87C80026, 116.2874, 129.1118, 114.4814, -0.020143, 0, 0, -0.999797,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x87C80026 [116.287400 129.111800 114.481400] -0.020143 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8008,   238, 0x87C8000F, 39.52816, 156.5065, 97.59695, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x87C8000F [39.528160 156.506500 97.596950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C8009,    23, 0x87C8000F, 40.84888, 162.4442, 97.59695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x87C8000F [40.848880 162.444200 97.596950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C800A,  1629, 0x87C8000F, 39.09108, 146.5156, 98.43006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x87C8000F [39.091080 146.515600 98.430060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C800B,   237, 0x87C8000F, 44.62833, 158.2352, 97.59695, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x87C8000F [44.628330 158.235200 97.596950] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C800C,  1542, 0x87C8002A, 136.9774, 36.68589, 94.34295, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87C8002A [136.977400 36.685890 94.342950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787C800C, 0x787C800D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C800D,  4380, 0x87C8002A, 136.9774, 36.68589, 94.34295, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x87C8002A [136.977400 36.685890 94.342950] 0.000000 0.000000 0.000000 -1.000000 */
