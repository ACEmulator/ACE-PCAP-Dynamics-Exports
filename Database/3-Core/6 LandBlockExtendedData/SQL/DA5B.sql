DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B001,  1154, 0xDA5B003B, 187.4139, 65.64619, 15.10034, 0.8875432, 0, 0, -0.4607245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA5B003B [187.413900 65.646190 15.100340] 0.887543 0.000000 0.000000 -0.460725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA5B001, 0x7DA5B002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DA5B001, 0x7DA5B003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DA5B001, 0x7DA5B004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5B001, 0x7DA5B005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7DA5B001, 0x7DA5B006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5B001, 0x7DA5B007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7DA5B001, 0x7DA5B008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5B001, 0x7DA5B009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5B001, 0x7DA5B00A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DA5B001, 0x7DA5B00B, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5B001, 0x7DA5B00C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DA5B001, 0x7DA5B00D, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA5B001, 0x7DA5B00E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7DA5B001, 0x7DA5B00F, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7DA5B001, 0x7DA5B010, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DA5B001, 0x7DA5B011, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B002,   215, 0xDA5B003B, 187.4139, 65.64619, 15.10034, 0.8875432, 0, 0, -0.4607245,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDA5B003B [187.413900 65.646190 15.100340] 0.887543 0.000000 0.000000 -0.460725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B003,   232, 0xDA5B002B, 139.6364, 55.72157, 12.64846, -0.4621976, 0, 0, -0.886777,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA5B002B [139.636400 55.721570 12.648460] -0.462198 0.000000 0.000000 -0.886777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B004,  1759, 0xDA5B0026, 101.3695, 138.387, 14.0025, -0.847695, 0, 0, -0.530484,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5B0026 [101.369500 138.387000 14.002500] -0.847695 0.000000 0.000000 -0.530484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B005,   223, 0xDA5B0021, 101.8772, 3.448676, 10.001, 0.4387735, 0, 0, -0.8985977,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDA5B0021 [101.877200 3.448676 10.001000] 0.438774 0.000000 0.000000 -0.898598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B006,  1759, 0xDA5B0015, 67.09042, 104.103, 12.0025, -0.1348611, 0, 0, -0.9908645,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5B0015 [67.090420 104.103000 12.002500] -0.134861 0.000000 0.000000 -0.990865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B007,  4109, 0xDA5B000C, 40.99229, 79.93797, 11.41202, 0.6783133, 0, 0, -0.7347728,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA5B000C [40.992290 79.937970 11.412020] 0.678313 0.000000 0.000000 -0.734773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B008,  1759, 0xDA5B0004, 17.03194, 88.8244, 8.841156, -0.6725475, 0, 0, -0.740054,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5B0004 [17.031940 88.824400 8.841156] -0.672548 0.000000 0.000000 -0.740054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B009,  1759, 0xDA5B000C, 42.22304, 77.05772, 11.52109, 0.6783133, 0, 0, -0.7347728,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5B000C [42.223040 77.057720 11.521090] 0.678313 0.000000 0.000000 -0.734773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B00A,  2612, 0xDA5B0015, 66.58702, 103.1824, 11.9925, -0.1348611, 0, 0, -0.9908645,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA5B0015 [66.587020 103.182400 11.992500] -0.134861 0.000000 0.000000 -0.990865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B00B,  1759, 0xDA5B0021, 102.0075, 3.761919, 10.0025, 0.4387735, 0, 0, -0.8985977,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5B0021 [102.007500 3.761919 10.002500] 0.438774 0.000000 0.000000 -0.898598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B00C,   232, 0xDA5B0004, 18.16129, 88.47695, 9.031881, -0.6725475, 0, 0, -0.740054,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA5B0004 [18.161290 88.476950 9.031881] -0.672548 0.000000 0.000000 -0.740054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B00D,  1759, 0xDA5B0026, 103.869, 136.28, 14.0025, -0.847695, 0, 0, -0.530484,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5B0026 [103.869000 136.280000 14.002500] -0.847695 0.000000 0.000000 -0.530484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B00E,  4109, 0xDA5B0028, 116.8738, 177.3844, 13.73549, 0.4610931, 0, 0, -0.8873518,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA5B0028 [116.873800 177.384400 13.735490] 0.461093 0.000000 0.000000 -0.887352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B00F,    12, 0xDA5B002B, 140.2215, 55.62618, 12.64751, -0.4621976, 0, 0, -0.886777,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA5B002B [140.221500 55.626180 12.647510] -0.462198 0.000000 0.000000 -0.886777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B010,  2612, 0xDA5B003B, 185.6127, 65.72322, 14.93716, 0.8875432, 0, 0, -0.4607245,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA5B003B [185.612700 65.723220 14.937160] 0.887543 0.000000 0.000000 -0.460725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5B011,  1759, 0xDA5B0021, 102.825, 6.483542, 10.0025, 0.4387735, 0, 0, -0.8985977,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA5B0021 [102.825000 6.483542 10.002500] 0.438774 0.000000 0.000000 -0.898598 */
