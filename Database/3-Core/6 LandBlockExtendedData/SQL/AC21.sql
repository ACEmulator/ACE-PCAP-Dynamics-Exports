DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC21001,  1154, 0xAC210006, 4.832553, 127.7745, 265.8524, 0.5622481, 0, 0, -0.8269686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC210006 [4.832553 127.774500 265.852400] 0.562248 0.000000 0.000000 -0.826969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC21001, 0x7AC21002, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7AC21001, 0x7AC21003, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC21002,  7100, 0xAC210006, 4.832553, 127.7745, 265.8524, 0.5622481, 0, 0, -0.8269686,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xAC210006 [4.832553 127.774500 265.852400] 0.562248 0.000000 0.000000 -0.826969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC21003, 26469, 0xAC21003C, 173.7908, 94.37125, 224.8991, 0.9847115, 0, 0, -0.1741932,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xAC21003C [173.790800 94.371250 224.899100] 0.984712 0.000000 0.000000 -0.174193 */
