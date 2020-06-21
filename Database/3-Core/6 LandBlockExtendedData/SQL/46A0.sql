DELETE FROM `landblock_instance` WHERE `landblock` = 0x46A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0000,  6391, 0x46A0000D, 42.5468, 103.356, 63.32156, 0.9351643, 0, 0, -0.3542142, False, '2019-02-10 00:00:00'); /* Artifex Vault Portal */
/* @teleloc 0x46A0000D [42.546800 103.356000 63.321560] 0.935164 0.000000 0.000000 -0.354214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0001,  1154, 0x46A0001E, 87.56628, 128.5902, 80.78854, 0.9384112, 0, 0, -0.3455206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46A0001E [87.566280 128.590200 80.788540] 0.938411 0.000000 0.000000 -0.345521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746A0001, 0x746A0002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x746A0001, 0x746A0003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x746A0001, 0x746A0004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x746A0001, 0x746A0005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x746A0001, 0x746A0006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x746A0001, 0x746A0007, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0002,  7124, 0x46A0001E, 87.56628, 128.5902, 80.78854, 0.9384112, 0, 0, -0.3455206,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x46A0001E [87.566280 128.590200 80.788540] 0.938411 0.000000 0.000000 -0.345521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0003, 23565, 0x46A00007, 7.111554, 153.1439, 69.30787, -0.6612529, 0, 0, -0.7501631,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x46A00007 [7.111554 153.143900 69.307870] -0.661253 0.000000 0.000000 -0.750163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0004,   228, 0x46A00007, 20.16843, 147.03, 73.58765, 0.784447, 0, 0, -0.6201959,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x46A00007 [20.168430 147.030000 73.587650] 0.784447 0.000000 0.000000 -0.620196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0005,   233, 0x46A0000D, 29.48013, 119.8236, 64.88944, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x46A0000D [29.480130 119.823600 64.889440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0006,   233, 0x46A00006, 18.5255, 120.6212, 63.24838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x46A00006 [18.525500 120.621200 63.248380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746A0007,   227, 0x46A00022, 113.6471, 30.39298, 55.07483, -0.07423341, 0, 0, -0.9972409,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x46A00022 [113.647100 30.392980 55.074830] -0.074233 0.000000 0.000000 -0.997241 */
