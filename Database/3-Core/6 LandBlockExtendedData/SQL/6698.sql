DELETE FROM `landblock_instance` WHERE `landblock` = 0x6698;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76698001,  1154, 0x66980032, 167.6269, 28.28675, 23.96141, -0.988466, 0, 0, -0.151441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66980032 [167.626900 28.286750 23.961410] -0.988466 0.000000 0.000000 -0.151441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76698001, 0x76698002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76698001, 0x76698003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76698001, 0x76698004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76698001, 0x76698005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76698001, 0x76698006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76698002, 24293, 0x66980032, 167.6269, 28.28675, 23.96141, -0.988466, 0, 0, -0.151441,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x66980032 [167.626900 28.286750 23.961410] -0.988466 0.000000 0.000000 -0.151441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76698003, 24288, 0x66980021, 101.3847, 12.02171, 15.89126, -0.43975, 0, 0, -0.89812,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x66980021 [101.384700 12.021710 15.891260] -0.439750 0.000000 0.000000 -0.898120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76698004,  4253, 0x66980039, 172.4379, 19.58252, 24.37482, -0.988466, 0, 0, -0.151441,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x66980039 [172.437900 19.582520 24.374820] -0.988466 0.000000 0.000000 -0.151441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76698005,   619, 0x66980021, 97.65347, 13.86271, 15.43905, 0.951529, 0, 0, -0.307559,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x66980021 [97.653470 13.862710 15.439050] 0.951529 0.000000 0.000000 -0.307559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76698006,   231, 0x6698003F, 169.0243, 167.3348, 33.86471, 0.997285, 0, 0, -0.073642,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6698003F [169.024300 167.334800 33.864710] 0.997285 0.000000 0.000000 -0.073642 */
