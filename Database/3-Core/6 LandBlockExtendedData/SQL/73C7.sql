DELETE FROM `landblock_instance` WHERE `landblock` = 0x73C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C7001,  1154, 0x73C7003E, 182.8187, 125.8086, 195.2394, 0.9039468, 0, 0, -0.427645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73C7003E [182.818700 125.808600 195.239400] 0.903947 0.000000 0.000000 -0.427645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773C7001, 0x773C7002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x773C7001, 0x773C7003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x773C7001, 0x773C7004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C7002, 24283, 0x73C7003E, 182.8187, 125.8086, 195.2394, 0.9039468, 0, 0, -0.427645,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x73C7003E [182.818700 125.808600 195.239400] 0.903947 0.000000 0.000000 -0.427645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C7003,  7081, 0x73C70036, 160.8372, 133.6622, 194.0105, 0.9039468, 0, 0, -0.427645,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x73C70036 [160.837200 133.662200 194.010500] 0.903947 0.000000 0.000000 -0.427645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C7004, 24280, 0x73C7003D, 186.7261, 116.6041, 195.565, 0.9039468, 0, 0, -0.427645,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x73C7003D [186.726100 116.604100 195.565000] 0.903947 0.000000 0.000000 -0.427645 */
