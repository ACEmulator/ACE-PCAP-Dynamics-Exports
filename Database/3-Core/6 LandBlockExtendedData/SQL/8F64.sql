DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F64001,  1154, 0x8F640036, 149.7153, 136.3862, 11.91558, -0.9418886, 0, 0, -0.3359253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F640036 [149.715300 136.386200 11.915580] -0.941889 0.000000 0.000000 -0.335925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F64001, 0x78F64002, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78F64001, 0x78F64003, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F64002,   180, 0x8F640036, 149.7153, 136.3862, 11.91558, -0.9418886, 0, 0, -0.3359253,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F640036 [149.715300 136.386200 11.915580] -0.941889 0.000000 0.000000 -0.335925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F64003,  2439, 0x8F640040, 175.7358, 181.9348, 14.39372, 0.9281523, 0, 0, -0.3722007,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8F640040 [175.735800 181.934800 14.393720] 0.928152 0.000000 0.000000 -0.372201 */
