DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5001,  1154, 0xA2A50008, 5.89855, 172.8883, 95.77956, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A50008 [5.898550 172.888300 95.779560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A5001, 0x7A2A5002, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7A2A5001, 0x7A2A5003, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7A2A5001, 0x7A2A5004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A2A5001, 0x7A2A5005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A2A5001, 0x7A2A5006, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A2A5001, 0x7A2A5007, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7A2A5001, 0x7A2A5008, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7A2A5001, 0x7A2A5009, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A2A5001, 0x7A2A500A, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A2A5001, 0x7A2A500B, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7A2A5001, 0x7A2A500C, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7A2A5001, 0x7A2A500D, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7A2A5001, 0x7A2A500E, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A2A5001, 0x7A2A500F, '2019-02-10 00:00:00') /* Mosswart Idolator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5002,  2565, 0xA2A50008, 5.89855, 172.8883, 95.77956, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A50008 [5.898550 172.888300 95.779560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5003,  2565, 0xA2A50008, 9.908634, 174.6992, 94.22021, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A50008 [9.908634 174.699200 94.220210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5004,  1762, 0xA2A50008, 13.24758, 179.018, 95.08434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A50008 [13.247580 179.018000 95.084340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5005,  1760, 0xA2A50008, 15.89346, 178.0184, 95.16764, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A50008 [15.893460 178.018400 95.167640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5006,  1760, 0xA2A50008, 12.24793, 176.3721, 94.7415, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A50008 [12.247930 176.372100 94.741500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5007, 11531, 0xA2A5003B, 187.5702, 52.10035, 115.3517, -0.8132221, 0, 0, -0.5819534,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A5003B [187.570200 52.100350 115.351700] -0.813222 0.000000 0.000000 -0.581953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5008, 11531, 0xA2A5001D, 94.33714, 102.8971, 131.8905, 0.9781961, 0, 0, -0.2076835,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A5001D [94.337140 102.897100 131.890500] 0.978196 0.000000 0.000000 -0.207684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A5009,  1761, 0xA2A50039, 184.8643, 2.360982, 101.5211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A50039 [184.864300 2.360982 101.521100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A500A,  1760, 0xA2A50039, 182.0625, 1.973162, 101.5211, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A50039 [182.062500 1.973162 101.521100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A500B,  7108, 0xA2A50008, 18.34738, 185.9092, 94.50877, -0.5424206, 0, 0, -0.840107,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A50008 [18.347380 185.909200 94.508770] -0.542421 0.000000 0.000000 -0.840107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A500C,  2564, 0xA2A5001D, 74.68242, 103.7237, 124.9546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A5001D [74.682420 103.723700 124.954600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A500D,  2564, 0xA2A5001D, 76.52093, 107.6122, 124.9546, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A5001D [76.520930 107.612200 124.954600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A500E,  1630, 0xA2A50014, 64.41322, 88.87281, 124.9546, 0.9781961, 0, 0, -0.2076835,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A50014 [64.413220 88.872810 124.954600] 0.978196 0.000000 0.000000 -0.207684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A500F,  8428, 0xA2A50008, 8.976441, 171.0835, 93.75963, -0.5424206, 0, 0, -0.840107,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA2A50008 [8.976441 171.083500 93.759630] -0.542421 0.000000 0.000000 -0.840107 */
