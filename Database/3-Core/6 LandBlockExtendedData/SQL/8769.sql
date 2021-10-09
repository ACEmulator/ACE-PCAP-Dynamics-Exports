DELETE FROM `landblock_instance` WHERE `landblock` = 0x8769;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78769001,  1154, 0x87690012, 54.73838, 32.45369, 15.41395, -0.69782, 0, 0, -0.716273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87690012 [54.738380 32.453690 15.413950] -0.697820 0.000000 0.000000 -0.716273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78769001, 0x78769002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78769001, 0x78769003, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x78769001, 0x78769004, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78769002,   232, 0x87690012, 54.73838, 32.45369, 15.41395, -0.69782, 0, 0, -0.716273,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x87690012 [54.738380 32.453690 15.413950] -0.697820 0.000000 0.000000 -0.716273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78769003, 10773, 0x87690012, 68.50944, 31.7952, 14.61076, 0.931895, 0, 0, -0.362729,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x87690012 [68.509440 31.795200 14.610760] 0.931895 0.000000 0.000000 -0.362729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78769004,  5682, 0x87690011, 55.35812, 0.878799, 10.14897, -0.523188, 0, 0, -0.852217,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x87690011 [55.358120 0.878799 10.148970] -0.523188 0.000000 0.000000 -0.852217 */
