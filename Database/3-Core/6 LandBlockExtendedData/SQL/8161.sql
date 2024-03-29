DELETE FROM `landblock_instance` WHERE `landblock` = 0x8161;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78161001,  1154, 0x81610020, 80.32347, 174.7658, 12.55631, 0.933568, 0, 0, -0.358401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81610020 [80.323470 174.765800 12.556310] 0.933568 0.000000 0.000000 -0.358401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78161001, 0x78161002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78161001, 0x78161003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78161001, 0x78161004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78161001, 0x78161005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78161001, 0x78161006, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78161002,  2612, 0x81610020, 80.32347, 174.7658, 12.55631, 0.933568, 0, 0, -0.358401,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x81610020 [80.323470 174.765800 12.556310] 0.933568 0.000000 0.000000 -0.358401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78161003,  4109, 0x81610010, 40.57549, 175.1943, 15.39647, 0.786913, 0, 0, -0.617064,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x81610010 [40.575490 175.194300 15.396470] 0.786913 0.000000 0.000000 -0.617064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78161004,   192, 0x81610021, 103.8031, 5.791977, 10.17109, -0.947187, 0, 0, -0.320683,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x81610021 [103.803100 5.791977 10.171090] -0.947187 0.000000 0.000000 -0.320683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78161005,  1759, 0x81610039, 185.87, 7.848887, 14.18908, 0.999835, 0, 0, -0.018156,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81610039 [185.870000 7.848887 14.189080] 0.999835 0.000000 0.000000 -0.018156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78161006,  1759, 0x81610012, 54.24937, 41.09962, 15.51059, -0.986212, 0, 0, -0.165486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81610012 [54.249370 41.099620 15.510590] -0.986212 0.000000 0.000000 -0.165486 */
