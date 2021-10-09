DELETE FROM `landblock_instance` WHERE `landblock` = 0x805F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7805F001,  1154, 0x805F000A, 31.92135, 28.75484, 0.012, -0.712866, 0, 0, -0.701301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x805F000A [31.921350 28.754840 0.012000] -0.712866 0.000000 0.000000 -0.701301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7805F001, 0x7805F002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7805F001, 0x7805F003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7805F002,   215, 0x805F000A, 31.92135, 28.75484, 0.012, -0.712866, 0, 0, -0.701301,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x805F000A [31.921350 28.754840 0.012000] -0.712866 0.000000 0.000000 -0.701301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7805F003, 11537, 0x805F000C, 28.77628, 78.61905, 3.376635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x805F000C [28.776280 78.619050 3.376635] 1.000000 0.000000 0.000000 0.000000 */
