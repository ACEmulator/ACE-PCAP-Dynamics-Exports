DELETE FROM `landblock_instance` WHERE `landblock` = 0x7499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77499001,  1154, 0x7499001E, 75.71873, 125.2123, 78.56133, 0.8974226, 0, 0, -0.441172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7499001E [75.718730 125.212300 78.561330] 0.897423 0.000000 0.000000 -0.441172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77499001, 0x77499002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77499001, 0x77499003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77499001, 0x77499004, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77499002,  7780, 0x7499001E, 75.71873, 125.2123, 78.56133, 0.8974226, 0, 0, -0.441172,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7499001E [75.718730 125.212300 78.561330] 0.897423 0.000000 0.000000 -0.441172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77499003,  5748, 0x7499000D, 25.76288, 112.7124, 78.7854, -0.06293062, 0, 0, -0.9980179,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7499000D [25.762880 112.712400 78.785400] -0.062931 0.000000 0.000000 -0.998018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77499004,   199, 0x7499001E, 75.59795, 137.2346, 80.5826, 0.8974226, 0, 0, -0.441172,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7499001E [75.597950 137.234600 80.582600] 0.897423 0.000000 0.000000 -0.441172 */
