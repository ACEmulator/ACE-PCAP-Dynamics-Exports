DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6001,  1154, 0x9BD60015, 67.46024, 118.4755, 99.36292, 0.3243208, 0, 0, -0.9459472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BD60015 [67.460240 118.475500 99.362920] 0.324321 0.000000 0.000000 -0.945947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD6001, 0x79BD6002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79BD6001, 0x79BD6003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79BD6001, 0x79BD6004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79BD6001, 0x79BD6005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79BD6001, 0x79BD6006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79BD6001, 0x79BD6007, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79BD6001, 0x79BD6008, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x79BD6001, 0x79BD6009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79BD6001, 0x79BD600A, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79BD6001, 0x79BD600B, '2019-02-10 00:00:00') /* Shadow */
     , (0x79BD6001, 0x79BD600C, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6002, 24294, 0x9BD60015, 67.46024, 118.4755, 99.36292, 0.3243208, 0, 0, -0.9459472,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BD60015 [67.460240 118.475500 99.362920] 0.324321 0.000000 0.000000 -0.945947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6003, 14559, 0x9BD6001D, 73.93346, 118.2272, 104.7356, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9BD6001D [73.933460 118.227200 104.735600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6004,  4254, 0x9BD6001E, 76.97049, 121.0518, 100.9837, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9BD6001E [76.970490 121.051800 100.983700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6005,  4253, 0x9BD6001D, 80.30641, 117.0103, 102.5799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9BD6001D [80.306410 117.010300 102.579900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6006,  4254, 0x9BD6001D, 80.03777, 119.8822, 102.0331, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9BD6001D [80.037770 119.882200 102.033100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6007,  6041, 0x9BD60003, 7.777606, 66.86667, 96.15182, -0.7288392, 0, 0, -0.6846849,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9BD60003 [7.777606 66.866670 96.151820] -0.728839 0.000000 0.000000 -0.684685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6008,   227, 0x9BD60002, 2.339762, 27.94555, 101.7384, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9BD60002 [2.339762 27.945550 101.738400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD6009, 23565, 0x9BD60002, 2.685061, 34.1585, 100.7604, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9BD60002 [2.685061 34.158500 100.760400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD600A, 23565, 0x9BD60002, 1.861328, 32.07969, 100.9696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9BD60002 [1.861328 32.079690 100.969600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD600B,  1758, 0x9BD6001D, 76.5779, 113.9873, 102.1516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BD6001D [76.577900 113.987300 102.151600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD600C,  1757, 0x9BD6001D, 72.82501, 118.2025, 100.5108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9BD6001D [72.825010 118.202500 100.510800] 0.707107 0.000000 0.000000 -0.707107 */
