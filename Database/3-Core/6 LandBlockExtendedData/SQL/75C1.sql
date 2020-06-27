DELETE FROM `landblock_instance` WHERE `landblock` = 0x75C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C1001,  1154, 0x75C1000B, 41.60566, 70.97493, 188.4287, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75C1000B [41.605660 70.974930 188.428700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775C1001, 0x775C1002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x775C1001, 0x775C1003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x775C1001, 0x775C1004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C1002, 36842, 0x75C1000B, 41.60566, 70.97493, 188.4287, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x75C1000B [41.605660 70.974930 188.428700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C1003, 36843, 0x75C1000C, 41.29333, 76.2001, 187.4151, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x75C1000C [41.293330 76.200100 187.415100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775C1004, 36833, 0x75C10014, 66.93111, 85.78418, 172.2471, 0.6873336, 0, 0, -0.7263419,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x75C10014 [66.931110 85.784180 172.247100] 0.687334 0.000000 0.000000 -0.726342 */
