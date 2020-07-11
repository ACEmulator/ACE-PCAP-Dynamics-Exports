DELETE FROM `landblock_instance` WHERE `landblock` = 0x2356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72356001,  1154, 0x23560006, 2.568482, 129.1919, 19.05758, -0.7850688, 0, 0, -0.6194086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23560006 [2.568482 129.191900 19.057580] -0.785069 0.000000 0.000000 -0.619409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72356001, 0x72356002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72356001, 0x72356003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72356001, 0x72356004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72356002, 23616, 0x23560006, 2.568482, 129.1919, 19.05758, -0.7850688, 0, 0, -0.6194086,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x23560006 [2.568482 129.191900 19.057580] -0.785069 0.000000 0.000000 -0.619409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72356003, 10807, 0x23560037, 162.2524, 158.4032, 13.92808, -0.9671907, 0, 0, -0.2540512,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x23560037 [162.252400 158.403200 13.928080] -0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72356004,  8431, 0x2356002E, 139.3341, 136.4352, 8.598442, -0.9671907, 0, 0, -0.2540512,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2356002E [139.334100 136.435200 8.598442] -0.967191 0.000000 0.000000 -0.254051 */
