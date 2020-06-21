DELETE FROM `landblock_instance` WHERE `landblock` = 0x9162;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79162001,  1154, 0x91620018, 66.74918, 189.0446, 10.49507, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91620018 [66.749180 189.044600 10.495070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79162001, 0x79162002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79162001, 0x79162003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79162001, 0x79162004, '2019-02-10 00:00:00') /* Zombie */
     , (0x79162001, 0x79162005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79162001, 0x79162006, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79162002,  1759, 0x91620018, 66.74918, 189.0446, 10.49507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x91620018 [66.749180 189.044600 10.495070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79162003,  1759, 0x91620018, 62.54295, 187.5255, 10.74825, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x91620018 [62.542950 187.525500 10.748250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79162004,   950, 0x91620025, 119.1197, 111.8282, 11.29611, -0.3783704, 0, 0, -0.9256542,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x91620025 [119.119700 111.828200 11.296110] -0.378370 0.000000 0.000000 -0.925654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79162005,  1756, 0x91620035, 163.7633, 108.3316, 13.03014, 0.788123, 0, 0, -0.6155179,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x91620035 [163.763300 108.331600 13.030140] 0.788123 0.000000 0.000000 -0.615518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79162006,   950, 0x9162003A, 172.2718, 27.10099, 20.58358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9162003A [172.271800 27.100990 20.583580] 0.923880 0.000000 0.000000 -0.382684 */
