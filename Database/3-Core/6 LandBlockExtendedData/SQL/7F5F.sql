DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F001,  1154, 0x7F5F0015, 51.31487, 112.6842, 6.382621, -0.7540607, 0, 0, -0.6568047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F5F0015 [51.314870 112.684200 6.382621] -0.754061 0.000000 0.000000 -0.656805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F5F001, 0x77F5F002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77F5F001, 0x77F5F003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77F5F001, 0x77F5F004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77F5F001, 0x77F5F005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77F5F001, 0x77F5F006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x77F5F001, 0x77F5F007, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x77F5F001, 0x77F5F008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x77F5F001, 0x77F5F009, '2019-02-10 00:00:00') /* Tumerok Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F002,  2612, 0x7F5F0015, 51.31487, 112.6842, 6.382621, -0.7540607, 0, 0, -0.6568047,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7F5F0015 [51.314870 112.684200 6.382621] -0.754061 0.000000 0.000000 -0.656805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F003,  1759, 0x7F5F001B, 76.16074, 61.24813, 0.002499998, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F5F001B [76.160740 61.248130 0.002500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F004,  1759, 0x7F5F001B, 80.39371, 61.45281, 0.002499998, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F5F001B [80.393710 61.452810 0.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F005,  1759, 0x7F5F0011, 55.70519, 7.113146, -0.4475, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F5F0011 [55.705190 7.113146 -0.447500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F006,  1759, 0x7F5F0011, 51.73603, 9.173657, -0.4475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F5F0011 [51.736030 9.173657 -0.447500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F007, 11537, 0x7F5F002C, 139.5572, 80.39172, 10.95946, -0.771618, 0, 0, -0.6360862,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7F5F002C [139.557200 80.391720 10.959460] -0.771618 0.000000 0.000000 -0.636086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F008,     6, 0x7F5F002B, 134.8444, 52.13543, 5.385625, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7F5F002B [134.844400 52.135430 5.385625] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F009,   234, 0x7F5F003D, 188.9842, 117.0546, 7.525849, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F5F003D [188.984200 117.054600 7.525849] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F00A,  1542, 0x7F5F003D, 186.3243, 116.4845, 7.774101, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F5F003D [186.324300 116.484500 7.774101] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F5F00A, 0x77F5F00B, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F5F00B,  1913, 0x7F5F003D, 186.3243, 116.4845, 7.774101, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7F5F003D [186.324300 116.484500 7.774101] 0.999048 0.000000 0.000000 -0.043619 */
