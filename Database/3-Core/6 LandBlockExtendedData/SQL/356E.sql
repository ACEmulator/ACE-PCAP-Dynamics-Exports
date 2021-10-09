DELETE FROM `landblock_instance` WHERE `landblock` = 0x356E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E001,  1154, 0x356E0035, 161.6044, 111.3334, 37.79815, 0.999956, 0, 0, -0.009374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356E0035 [161.604400 111.333400 37.798150] 0.999956 0.000000 0.000000 -0.009374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356E001, 0x7356E002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7356E001, 0x7356E003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7356E001, 0x7356E004, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7356E001, 0x7356E005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356E001, 0x7356E006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356E001, 0x7356E007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7356E001, 0x7356E008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7356E001, 0x7356E009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7356E001, 0x7356E00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7356E001, 0x7356E00B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7356E001, 0x7356E00C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E002, 36833, 0x356E0035, 161.6044, 111.3334, 37.79815, 0.999956, 0, 0, -0.009374,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x356E0035 [161.604400 111.333400 37.798150] 0.999956 0.000000 0.000000 -0.009374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E003,  7982, 0x356E000C, 39.79213, 77.69877, 77.62341, -0.615736, 0, 0, -0.787953,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x356E000C [39.792130 77.698770 77.623410] -0.615736 0.000000 0.000000 -0.787953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E004, 14875, 0x356E002A, 139.726, 27.1743, 60.46523, 0.539242, 0, 0, -0.842151,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x356E002A [139.726000 27.174300 60.465230] 0.539242 0.000000 0.000000 -0.842151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E005, 36830, 0x356E0011, 54.01269, 12.45738, 87.01212, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356E0011 [54.012690 12.457380 87.012120] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E006, 36830, 0x356E0011, 50.27826, 7.649666, 86.38971, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356E0011 [50.278260 7.649666 86.389710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E007, 36830, 0x356E0009, 45.80587, 6.069249, 85.27862, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356E0009 [45.805870 6.069249 85.278620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E008, 20189, 0x356E003A, 179.1712, 46.97842, 43.18073, 0.539242, 0, 0, -0.842151,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x356E003A [179.171200 46.978420 43.180730] 0.539242 0.000000 0.000000 -0.842151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E009, 20191, 0x356E003A, 187.4709, 38.67273, 43.1577, 0.539242, 0, 0, -0.842151,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x356E003A [187.470900 38.672730 43.157700] 0.539242 0.000000 0.000000 -0.842151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E00A,  7982, 0x356E002D, 135.4423, 115.8648, 41.76879, 0.999956, 0, 0, -0.009374,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x356E002D [135.442300 115.864800 41.768790] 0.999956 0.000000 0.000000 -0.009374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E00B,  8138, 0x356E0032, 153.4561, 32.93555, 52.34682, 0.539242, 0, 0, -0.842151,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x356E0032 [153.456100 32.935550 52.346820] 0.539242 0.000000 0.000000 -0.842151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356E00C, 36833, 0x356E0036, 155.9547, 127.9919, 38.01756, 0.999956, 0, 0, -0.009374,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x356E0036 [155.954700 127.991900 38.017560] 0.999956 0.000000 0.000000 -0.009374 */
