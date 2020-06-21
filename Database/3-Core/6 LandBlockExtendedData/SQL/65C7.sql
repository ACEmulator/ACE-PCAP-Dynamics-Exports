DELETE FROM `landblock_instance` WHERE `landblock` = 0x65C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7000, 34540, 0x65C70101, 84, 177, 201.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Realaidain Western Vault */
/* @teleloc 0x65C70101 [84.000000 177.000000 201.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7001,  1154, 0x65C7001D, 78.63329, 108.8397, 208.7883, 0.9116956, 0, 0, -0.4108663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65C7001D [78.633290 108.839700 208.788300] 0.911696 0.000000 0.000000 -0.410866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765C7001, 0x765C7002, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765C7002, 28553, 0x65C7001D, 78.63329, 108.8397, 208.7883, 0.9116956, 0, 0, -0.4108663,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x65C7001D [78.633290 108.839700 208.788300] 0.911696 0.000000 0.000000 -0.410866 */
