DELETE FROM `landblock_instance` WHERE `landblock` = 0x2386;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72386001,  1154, 0x23860034, 144.3146, 81.16293, 309.9982, 0.136646, 0, 0, -0.99062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23860034 [144.314600 81.162930 309.998200] 0.136646 0.000000 0.000000 -0.990620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72386001, 0x72386002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72386001, 0x72386003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72386001, 0x72386004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72386001, 0x72386005, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72386002, 28553, 0x23860034, 144.3146, 81.16293, 309.9982, 0.136646, 0, 0, -0.99062,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x23860034 [144.314600 81.162930 309.998200] 0.136646 0.000000 0.000000 -0.990620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72386003, 36843, 0x2386000A, 39.01207, 31.21328, 339.994, -0.983882, 0, 0, -0.178817,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2386000A [39.012070 31.213280 339.994000] -0.983882 0.000000 0.000000 -0.178817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72386004, 20189, 0x23860019, 89.25063, 22.80698, 325.631, -0.764654, 0, 0, -0.644441,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x23860019 [89.250630 22.806980 325.631000] -0.764654 0.000000 0.000000 -0.644441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72386005, 20191, 0x23860019, 88.50127, 19.53601, 326.252, -0.764654, 0, 0, -0.644441,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23860019 [88.501270 19.536010 326.252000] -0.764654 0.000000 0.000000 -0.644441 */
