DELETE FROM `landblock_instance` WHERE `landblock` = 0x65C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7000, 34540, 0x65C70101, 84, 177, 201.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Realaidain Western Vault */
/* @teleloc 0x65C70101 [84.000000 177.000000 201.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7001,  1154, 0x65C7001D, 78.63329, 108.8397, 208.7883, 0.911696, 0, 0, -0.410866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65C7001D [78.633290 108.839700 208.788300] 0.911696 0.000000 0.000000 -0.410866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765C7001, 0x765C7002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x765C7001, 0x765C7003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x765C7001, 0x765C7004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7002, 28553, 0x65C7001D, 78.63329, 108.8397, 208.7883, 0.911696, 0, 0, -0.410866,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x65C7001D [78.633290 108.839700 208.788300] 0.911696 0.000000 0.000000 -0.410866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7003, 24497, 0x65C7001D, 94.61395, 103.6919, 214.2348, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x65C7001D [94.613950 103.691900 214.234800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7004, 24497, 0x65C70025, 105.4221, 102.0355, 214.2348, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x65C70025 [105.422100 102.035500 214.234800] -0.766044 0.000000 0.000000 -0.642788 */
