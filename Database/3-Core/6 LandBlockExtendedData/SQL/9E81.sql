DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81001,  1154, 0x9E810021, 113.7368, 19.39425, 44.74423, 0.8303493, 0, 0, -0.5572433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E810021 [113.736800 19.394250 44.744230] 0.830349 0.000000 0.000000 -0.557243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E81001, 0x79E81002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79E81001, 0x79E81003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79E81001, 0x79E81004, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79E81001, 0x79E81005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79E81001, 0x79E81006, '2019-02-10 00:00:00') /* Fragment */
     , (0x79E81001, 0x79E81007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79E81001, 0x79E81008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79E81001, 0x79E81009, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79E81001, 0x79E8100A, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79E81001, 0x79E8100B, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81002, 22809, 0x9E810021, 113.7368, 19.39425, 44.74423, 0.8303493, 0, 0, -0.5572433,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E810021 [113.736800 19.394250 44.744230] 0.830349 0.000000 0.000000 -0.557243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81003,  1761, 0x9E810009, 28.38459, 23.41844, 24.22249, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E810009 [28.384590 23.418440 24.222490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81004,  1760, 0x9E810009, 26.38483, 23.44946, 24.0636, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E810009 [26.384830 23.449460 24.063600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81005, 22809, 0x9E81002A, 122.89, 25.84455, 42.8851, 0.8303493, 0, 0, -0.5572433,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E81002A [122.890000 25.844550 42.885100] 0.830349 0.000000 0.000000 -0.557243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81006,  8014, 0x9E81002B, 122.3598, 55.4905, 22.05428, 0.3670048, 0, 0, -0.9302191,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E81002B [122.359800 55.490500 22.054280] 0.367005 0.000000 0.000000 -0.930219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81007,  2576, 0x9E81001D, 94.84616, 103.262, 33.52737, 0.2677905, 0, 0, -0.9634771,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E81001D [94.846160 103.262000 33.527370] 0.267791 0.000000 0.000000 -0.963477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81008,   233, 0x9E810017, 54.25217, 166.5646, 61.00634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9E810017 [54.252170 166.564600 61.006340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E81009,   195, 0x9E810036, 157.0567, 140.8038, 58.41291, -0.9820311, 0, 0, -0.1887191,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E810036 [157.056700 140.803800 58.412910] -0.982031 0.000000 0.000000 -0.188719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8100A,  1632, 0x9E810018, 53.56475, 170.4088, 61.00634, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9E810018 [53.564750 170.408800 61.006340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8100B,  9253, 0x9E810010, 32.38626, 183.2095, 63.09452, -0.258322, 0, 0, -0.9660589,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9E810010 [32.386260 183.209500 63.094520] -0.258322 0.000000 0.000000 -0.966059 */
