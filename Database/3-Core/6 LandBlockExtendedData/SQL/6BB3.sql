DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3001,  1154, 0x6BB30012, 70.94033, 27.22224, 57.92169, 0.9995071, 0, 0, -0.03139311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BB30012 [70.940330 27.222240 57.921690] 0.999507 0.000000 0.000000 -0.031393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BB3001, 0x76BB3002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x76BB3001, 0x76BB3003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x76BB3001, 0x76BB3004, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x76BB3001, 0x76BB3005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x76BB3001, 0x76BB3006, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x76BB3001, 0x76BB3007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x76BB3001, 0x76BB3008, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3002, 38177, 0x6BB30012, 70.94033, 27.22224, 57.92169, 0.9995071, 0, 0, -0.03139311,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x6BB30012 [70.940330 27.222240 57.921690] 0.999507 0.000000 0.000000 -0.031393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3003,  1629, 0x6BB30010, 40.97382, 190.1836, 82.44514, 0.8976909, 0, 0, -0.4406257,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6BB30010 [40.973820 190.183600 82.445140] 0.897691 0.000000 0.000000 -0.440626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3004,    23, 0x6BB3002D, 143.1683, 118.0239, 67.79502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x6BB3002D [143.168300 118.023900 67.795020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3005,  1629, 0x6BB30036, 144.2676, 134.0114, 69.22323, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6BB30036 [144.267600 134.011400 69.223230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3006,   238, 0x6BB30036, 144.243, 124.011, 68.40375, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x6BB30036 [144.243000 124.011000 68.403750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3007,  1629, 0x6BB30036, 149.66, 125.3436, 69.37326, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6BB30036 [149.660000 125.343600 69.373260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB3008, 24289, 0x6BB30034, 146.0085, 73.61319, 62.46118, 0.6524845, 0, 0, -0.7578021,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6BB30034 [146.008500 73.613190 62.461180] 0.652485 0.000000 0.000000 -0.757802 */
