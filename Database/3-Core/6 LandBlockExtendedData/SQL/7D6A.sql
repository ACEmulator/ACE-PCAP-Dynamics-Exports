DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A001,  1154, 0x7D6A0039, 175.3548, 16.76871, 8.615396, -0.9092968, 0, 0, -0.4161483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D6A0039 [175.354800 16.768710 8.615396] -0.909297 0.000000 0.000000 -0.416148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6A001, 0x77D6A002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77D6A001, 0x77D6A003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x77D6A001, 0x77D6A004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77D6A001, 0x77D6A005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77D6A001, 0x77D6A006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77D6A001, 0x77D6A007, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77D6A001, 0x77D6A008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77D6A001, 0x77D6A009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77D6A001, 0x77D6A00A, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A002,  1759, 0x7D6A0039, 175.3548, 16.76871, 8.615396, -0.9092968, 0, 0, -0.4161483,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D6A0039 [175.354800 16.768710 8.615396] -0.909297 0.000000 0.000000 -0.416148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A003,  4110, 0x7D6A0031, 150.5996, 15.87243, 7.985, -0.5466151, 0, 0, -0.837384,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7D6A0031 [150.599600 15.872430 7.985000] -0.546615 0.000000 0.000000 -0.837384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A004,  1759, 0x7D6A000C, 42.47239, 77.90941, 10.92377, -0.7992516, 0, 0, -0.6009966,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D6A000C [42.472390 77.909410 10.923770] -0.799252 0.000000 0.000000 -0.600997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A005,  1759, 0x7D6A0006, 5.459745, 140.6821, 10.55548, 0.7859149, 0, 0, -0.6183347,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D6A0006 [5.459745 140.682100 10.555480] 0.785915 0.000000 0.000000 -0.618335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A006,  2612, 0x7D6A000E, 43.95085, 138.6361, 9.992499, 0.9848232, 0, 0, -0.1735603,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D6A000E [43.950850 138.636100 9.992499] 0.984823 0.000000 0.000000 -0.173560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A007,  2612, 0x7D6A0018, 66.10122, 184.9348, 13.10657, -0.8121938, 0, 0, -0.5833877,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D6A0018 [66.101220 184.934800 13.106570] -0.812194 0.000000 0.000000 -0.583388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A008,  1759, 0x7D6A003A, 189.2482, 44.79332, 9.773183, 0.9912669, 0, 0, -0.1318708,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D6A003A [189.248200 44.793320 9.773183] 0.991267 0.000000 0.000000 -0.131871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A009,  1759, 0x7D6A003A, 175.3147, 33.16945, 8.612057, 0.9426543, 0, 0, -0.3337709,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7D6A003A [175.314700 33.169450 8.612057] 0.942654 0.000000 0.000000 -0.333771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6A00A,    12, 0x7D6A0036, 161.5569, 128.2346, 8.161294, -0.1106731, 0, 0, -0.9938568,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x7D6A0036 [161.556900 128.234600 8.161294] -0.110673 0.000000 0.000000 -0.993857 */
