DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD83001,  1154, 0xCD830006, 22.57744, 131.4965, 27.96677, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD830006 [22.577440 131.496500 27.966770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD83001, 0x7CD83002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7CD83001, 0x7CD83003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD83002,   222, 0xCD830006, 22.57744, 131.4965, 27.96677, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCD830006 [22.577440 131.496500 27.966770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD83003,  1612, 0xCD830005, 6.524236, 101.6357, 33.13926, 0.634932, 0, 0, -0.772568,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCD830005 [6.524236 101.635700 33.139260] 0.634932 0.000000 0.000000 -0.772568 */
