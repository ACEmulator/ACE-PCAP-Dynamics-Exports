DELETE FROM `landblock_instance` WHERE `landblock` = 0xD851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851001,  1154, 0xD8510031, 149.8122, 18.82007, 34.47685, -0.9888406, 0, 0, -0.1489772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8510031 [149.812200 18.820070 34.476850] -0.988841 0.000000 0.000000 -0.148977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D851001, 0x7D851002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D851001, 0x7D851003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D851001, 0x7D851004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D851001, 0x7D851005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7D851001, 0x7D851006, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D851001, 0x7D851007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D851001, 0x7D851008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D851001, 0x7D851009, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851002,  2612, 0xD8510031, 149.8122, 18.82007, 34.47685, -0.9888406, 0, 0, -0.1489772,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD8510031 [149.812200 18.820070 34.476850] -0.988841 0.000000 0.000000 -0.148977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851003,  4109, 0xD8510034, 149.7858, 79.24628, 35.39214, -0.9299296, 0, 0, -0.3677378,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD8510034 [149.785800 79.246280 35.392140] -0.929930 0.000000 0.000000 -0.367738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851004,   232, 0xD8510022, 102.9965, 41.00026, 32.58804, 0.2327981, 0, 0, -0.9725251,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD8510022 [102.996500 41.000260 32.588040] 0.232798 0.000000 0.000000 -0.972525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851005,    12, 0xD851000A, 31.0503, 30.72882, 31.98521, -0.4772166, 0, 0, -0.8787857,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD851000A [31.050300 30.728820 31.985210] -0.477217 0.000000 0.000000 -0.878786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851006,   223, 0xD851000B, 31.09235, 66.34916, 34.93907, -0.8120553, 0, 0, -0.5835805,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD851000B [31.092350 66.349160 34.939070] -0.812055 0.000000 0.000000 -0.583581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851007,  1759, 0xD851000A, 32.19685, 31.38623, 31.93495, -0.4772166, 0, 0, -0.8787857,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD851000A [32.196850 31.386230 31.934950] -0.477217 0.000000 0.000000 -0.878786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851008,     6, 0xD8510022, 103.694, 42.77916, 32.64832, 0.2327981, 0, 0, -0.9725251,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD8510022 [103.694000 42.779160 32.648320] 0.232798 0.000000 0.000000 -0.972525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D851009,  1759, 0xD8510031, 149.7621, 19.10715, 34.48268, -0.9888406, 0, 0, -0.1489772,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD8510031 [149.762100 19.107150 34.482680] -0.988841 0.000000 0.000000 -0.148977 */
