DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9001,  1154, 0x8FD90004, 22.24767, 90.03367, 114.9098, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD90004 [22.247670 90.033670 114.909800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD9001, 0x78FD9002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78FD9001, 0x78FD9003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FD9001, 0x78FD9004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78FD9001, 0x78FD9005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78FD9001, 0x78FD9006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78FD9001, 0x78FD9007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FD9001, 0x78FD9008, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78FD9001, 0x78FD9009, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78FD9001, 0x78FD900A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FD9001, 0x78FD900B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78FD9001, 0x78FD900C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FD9001, 0x78FD900D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FD9001, 0x78FD900E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78FD9001, 0x78FD900F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD9001, 0x78FD9010, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9002,    23, 0x8FD90004, 22.24767, 90.03367, 114.9098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8FD90004 [22.247670 90.033670 114.909800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9003,  1629, 0x8FD9000D, 36.11977, 98.05708, 114.9098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FD9000D [36.119770 98.057080 114.909800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9004, 14512, 0x8FD90007, 13.58221, 166.8622, 124.327, 0.9882821, 0, 0, -0.1526385,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8FD90007 [13.582210 166.862200 124.327000] 0.988282 0.000000 0.000000 -0.152639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9005,   214, 0x8FD90005, 6.520602, 96.62467, 114.9132, -0.8461912, 0, 0, -0.5328794,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8FD90005 [6.520602 96.624670 114.913200] -0.846191 0.000000 0.000000 -0.532879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9006,   214, 0x8FD90003, 0.8531408, 69.34077, 118.0794, -0.8461912, 0, 0, -0.5328794,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8FD90003 [0.853141 69.340770 118.079400] -0.846191 0.000000 0.000000 -0.532879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9007, 24288, 0x8FD9000D, 26.17938, 104.8851, 111.6288, -0.7899446, 0, 0, -0.6131783,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FD9000D [26.179380 104.885100 111.628800] -0.789945 0.000000 0.000000 -0.613178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9008,  5890, 0x8FD9000C, 45.93418, 87.14596, 109.6478, -0.8461912, 0, 0, -0.5328794,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8FD9000C [45.934180 87.145960 109.647800] -0.846191 0.000000 0.000000 -0.532879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9009,   238, 0x8FD9000C, 27.81309, 92.48849, 114.9098, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8FD9000C [27.813090 92.488490 114.909800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD900A,  1629, 0x8FD9000C, 31.94558, 88.74117, 114.9098, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FD9000C [31.945580 88.741170 114.909800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD900B,   237, 0x8FD9000C, 24.02005, 95.88315, 112.0354, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8FD9000C [24.020050 95.883150 112.035400] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD900C, 22520, 0x8FD9000D, 44.02922, 102.0938, 108.6717, -0.7899446, 0, 0, -0.6131783,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FD9000D [44.029220 102.093800 108.671700] -0.789945 0.000000 0.000000 -0.613178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD900D,  1629, 0x8FD9000D, 25.35826, 98.05391, 114.9098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FD9000D [25.358260 98.053910 114.909800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD900E, 22519, 0x8FD9000D, 28.14137, 104.5137, 111.3197, -0.7899446, 0, 0, -0.6131783,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FD9000D [28.141370 104.513700 111.319700] -0.789945 0.000000 0.000000 -0.613178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD900F,   199, 0x8FD90004, 4.663958, 77.49976, 116.7744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD90004 [4.663958 77.499760 116.774400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD9010,   199, 0x8FD9000B, 33.70587, 58.27999, 115.4878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD9000B [33.705870 58.279990 115.487800] 0.707107 0.000000 0.000000 -0.707107 */
