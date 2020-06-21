DELETE FROM `landblock_instance` WHERE `landblock` = 0x9060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79060001,  1154, 0x90600023, 107.9405, 61.87516, 11.00704, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90600023 [107.940500 61.875160 11.007040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79060001, 0x79060002, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79060001, 0x79060003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79060001, 0x79060004, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79060001, 0x79060005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x79060001, 0x79060006, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79060001, 0x79060007, '2019-02-10 00:00:00') /* Shallow Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79060002,  1623, 0x90600023, 107.9405, 61.87516, 11.00704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x90600023 [107.940500 61.875160 11.007040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79060003,  1623, 0x90600023, 104.9466, 55.78283, 10.75755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x90600023 [104.946600 55.782830 10.757550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79060004,  1623, 0x90600023, 102.6576, 57.53799, 10.5668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x90600023 [102.657600 57.537990 10.566800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79060005,  1612, 0x90600026, 111.9226, 120.8415, 14.14476, 0.9002872, 0, 0, -0.4352965,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x90600026 [111.922600 120.841500 14.144760] 0.900287 0.000000 0.000000 -0.435297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79060006,  1760, 0x90600011, 62.76028, 9.463744, 16.49487, 0.4392344, 0, 0, -0.8983725,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x90600011 [62.760280 9.463744 16.494870] 0.439234 0.000000 0.000000 -0.898373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79060007, 10801, 0x90600027, 114.0981, 149.7215, 15.94473, 0.6663086, 0, 0, -0.7456761,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x90600027 [114.098100 149.721500 15.944730] 0.666309 0.000000 0.000000 -0.745676 */
