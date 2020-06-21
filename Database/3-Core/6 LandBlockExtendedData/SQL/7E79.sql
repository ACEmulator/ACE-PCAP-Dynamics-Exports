DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79000,  7293, 0x7E790030, 129.313, 176.934, 29.937, -0.9755402, 0, 0, 0.2198211, False, '2019-02-10 00:00:00'); /* Halls of Metos */
/* @teleloc 0x7E790030 [129.313000 176.934000 29.937000] -0.975540 0.000000 0.000000 0.219821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79001,  1154, 0x7E790008, 14.60231, 172.5917, 24.38764, -0.9980757, 0, 0, -0.06200735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E790008 [14.602310 172.591700 24.387640] -0.998076 0.000000 0.000000 -0.062007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E79001, 0x77E79002, '2019-02-10 00:00:00') /* Shadow */
     , (0x77E79001, 0x77E79003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x77E79001, 0x77E79004, '2019-02-10 00:00:00') /* Zombie */
     , (0x77E79001, 0x77E79005, '2019-02-10 00:00:00') /* Charred Skeleton */
     , (0x77E79001, 0x77E79006, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x77E79001, 0x77E79007, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79002,  1758, 0x7E790008, 14.60231, 172.5917, 24.38764, -0.9980757, 0, 0, -0.06200735,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7E790008 [14.602310 172.591700 24.387640] -0.998076 0.000000 0.000000 -0.062007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79003,   218, 0x7E790008, 7.021475, 190.9478, 27.48497, -0.9980757, 0, 0, -0.06200735,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7E790008 [7.021475 190.947800 27.484970] -0.998076 0.000000 0.000000 -0.062007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79004,   950, 0x7E790008, 16.97321, 178.6802, 25.20197, -0.9980757, 0, 0, -0.06200735,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7E790008 [16.973210 178.680200 25.201970] -0.998076 0.000000 0.000000 -0.062007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79005,  5682, 0x7E790010, 26.18541, 181.1009, 26.3681, -0.9980757, 0, 0, -0.06200735,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x7E790010 [26.185410 181.100900 26.368100] -0.998076 0.000000 0.000000 -0.062007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79006, 10801, 0x7E790008, 10.51329, 172.3034, 24.36612, -0.9980757, 0, 0, -0.06200735,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x7E790008 [10.513290 172.303400 24.366120] -0.998076 0.000000 0.000000 -0.062007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79007,   218, 0x7E790008, 13.54959, 179.6995, 25.08745, -0.9980757, 0, 0, -0.06200735,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7E790008 [13.549590 179.699500 25.087450] -0.998076 0.000000 0.000000 -0.062007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79008,  1542, 0x7E790030, 138.9778, 179.2922, 29.937, -0.9375679, 0, 0, -0.3478022, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E790030 [138.977800 179.292200 29.937000] -0.937568 0.000000 0.000000 -0.347802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E79008, 0x77E79009, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E79009,  1955, 0x7E790030, 138.9778, 179.2922, 29.937, -0.9375679, 0, 0, -0.3478022,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7E790030 [138.977800 179.292200 29.937000] -0.937568 0.000000 0.000000 -0.347802 */
