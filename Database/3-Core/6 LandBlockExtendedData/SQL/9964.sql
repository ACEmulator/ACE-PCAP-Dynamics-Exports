DELETE FROM `landblock_instance` WHERE `landblock` = 0x9964;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79964001,  1154, 0x99640036, 156.6035, 120.9362, 11.8314, -0.995038, 0, 0, -0.099492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99640036 [156.603500 120.936200 11.831400] -0.995038 0.000000 0.000000 -0.099492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79964001, 0x79964002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79964002,   202, 0x99640036, 156.6035, 120.9362, 11.8314, -0.995038, 0, 0, -0.099492,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x99640036 [156.603500 120.936200 11.831400] -0.995038 0.000000 0.000000 -0.099492 */
