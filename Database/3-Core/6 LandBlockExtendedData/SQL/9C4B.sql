DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4B001,  1154, 0x9C4B003C, 184.4273, 87.40381, 116.0903, 0.570897, 0, 0, -0.821022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C4B003C [184.427300 87.403810 116.090300] 0.570897 0.000000 0.000000 -0.821022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C4B001, 0x79C4B002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79C4B001, 0x79C4B003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4B002,  1758, 0x9C4B003C, 184.4273, 87.40381, 116.0903, 0.570897, 0, 0, -0.821022,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C4B003C [184.427300 87.403810 116.090300] 0.570897 0.000000 0.000000 -0.821022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4B003,  1615, 0x9C4B0036, 158.5515, 126.697, 116.3338, 0.978665, 0, 0, -0.205462,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9C4B0036 [158.551500 126.697000 116.333800] 0.978665 0.000000 0.000000 -0.205462 */
