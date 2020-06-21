DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A7001,  1154, 0x60A70028, 118.2321, 181.6119, 96.72485, -0.9479763, 0, 0, -0.3183409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A70028 [118.232100 181.611900 96.724850] -0.947976 0.000000 0.000000 -0.318341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A7001, 0x760A7002, '2019-02-10 00:00:00') /* Voltarc */
     , (0x760A7001, 0x760A7003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x760A7001, 0x760A7004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A7002, 21170, 0x60A70028, 118.2321, 181.6119, 96.72485, -0.9479763, 0, 0, -0.3183409,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x60A70028 [118.232100 181.611900 96.724850] -0.947976 0.000000 0.000000 -0.318341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A7003,   227, 0x60A7000A, 47.11871, 35.50678, 83.78568, 0.9990835, 0, 0, -0.0428038,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60A7000A [47.118710 35.506780 83.785680] 0.999084 0.000000 0.000000 -0.042804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A7004,  7121, 0x60A70021, 97.6105, 16.08811, 90.40513, 0.6355324, 0, 0, -0.7720742,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x60A70021 [97.610500 16.088110 90.405130] 0.635532 0.000000 0.000000 -0.772074 */
