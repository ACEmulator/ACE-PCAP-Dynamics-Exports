DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D1001,  1154, 0xA3D1003D, 180.9065, 117.6621, 201.9589, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3D1003D [180.906500 117.662100 201.958900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D1001, 0x7A3D1002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A3D1001, 0x7A3D1003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A3D1001, 0x7A3D1004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A3D1001, 0x7A3D1005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A3D1001, 0x7A3D1006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A3D1001, 0x7A3D1007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D1002,  7994, 0xA3D1003D, 180.9065, 117.6621, 201.9589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA3D1003D [180.906500 117.662100 201.958900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D1003,  7994, 0xA3D1003E, 179.0874, 120.2488, 201.892, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA3D1003E [179.087400 120.248800 201.892000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D1004,  7090, 0xA3D1001F, 74.58029, 156.3707, 164.9561, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA3D1001F [74.580290 156.370700 164.956100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D1005,   214, 0xA3D10024, 106.4417, 76.86536, 186.4762, 0.9038182, 0, 0, -0.4279167,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA3D10024 [106.441700 76.865360 186.476200] 0.903818 0.000000 0.000000 -0.427917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D1006,  7090, 0xA3D10017, 70.72218, 152.8719, 157.5786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA3D10017 [70.722180 152.871900 157.578600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D1007,  7090, 0xA3D10017, 70.52596, 155.2646, 157.5132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA3D10017 [70.525960 155.264600 157.513200] 0.707107 0.000000 0.000000 -0.707107 */
