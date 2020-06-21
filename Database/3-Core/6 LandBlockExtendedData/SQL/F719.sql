DELETE FROM `landblock_instance` WHERE `landblock` = 0xF719;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719001,  1154, 0xF7190011, 61.76217, 3.031638, 112.5184, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7190011 [61.762170 3.031638 112.518400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F719001, 0x7F719002, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F719001, 0x7F719003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F719001, 0x7F719004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F719001, 0x7F719005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F719001, 0x7F719006, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F719001, 0x7F719007, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F719001, 0x7F719008, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719002,  7110, 0xF7190011, 61.76217, 3.031638, 112.5184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7190011 [61.762170 3.031638 112.518400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719003,  7112, 0xF7190011, 52.86214, 11.40478, 115.2888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF7190011 [52.862140 11.404780 115.288800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719004,  7111, 0xF7190011, 55.51604, 14.21134, 114.3788, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF7190011 [55.516040 14.211340 114.378800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719005,  7112, 0xF719003F, 180.2343, 163.463, 39.69759, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF719003F [180.234300 163.463000 39.697590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719006,  7112, 0xF7190040, 176.6391, 170.4769, 38.60178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF7190040 [176.639100 170.476900 38.601780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719007,  7112, 0xF7190040, 183.0257, 176.0713, 34.20791, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF7190040 [183.025700 176.071300 34.207910] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F719008,  7124, 0xF7190018, 50.44986, 185.266, 65.64946, 0.7427599, 0, 0, -0.6695579,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF7190018 [50.449860 185.266000 65.649460] 0.742760 0.000000 0.000000 -0.669558 */
