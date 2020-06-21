DELETE FROM `landblock_instance` WHERE `landblock` = 0x24BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC000, 11442, 0x24BC0104, 145.798, 107.862, 49.24009, -0.70001, 0, 0, -0.714133, False, '2019-02-10 00:00:00'); /* Palenqual's Caverns */
/* @teleloc 0x24BC0104 [145.798000 107.862000 49.240090] -0.700010 0.000000 0.000000 -0.714133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC001,  1154, 0x24BC0034, 158.043, 94.8603, 45.9925, -0.4780628, 0, 0, 0.8783256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24BC0034 [158.043000 94.860300 45.992500] -0.478063 0.000000 0.000000 0.878326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724BC001, 0x724BC002, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x724BC001, 0x724BC003, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x724BC001, 0x724BC004, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x724BC001, 0x724BC005, '2019-02-10 00:00:00') /* Water Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC002, 11487, 0x24BC0034, 158.043, 94.8603, 45.9925, -0.4780628, 0, 0, 0.8783256,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x24BC0034 [158.043000 94.860300 45.992500] -0.478063 0.000000 0.000000 0.878326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC003, 11487, 0x24BC0034, 161.233, 92.1658, 45.9925, 0.9185186, 0, 0, -0.3953778,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x24BC0034 [161.233000 92.165800 45.992500] 0.918519 0.000000 0.000000 -0.395378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC004,  1986, 0x24BC003D, 184.401, 108.715, 29.599, -0.6855842, 0, 0, -0.7279933,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x24BC003D [184.401000 108.715000 29.599000] -0.685584 0.000000 0.000000 -0.727993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC005,  1986, 0x24BC003D, 173.839, 107.805, 40.16099, -0.7055811, 0, 0, -0.7086291,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x24BC003D [173.839000 107.805000 40.160990] -0.705581 0.000000 0.000000 -0.708629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC006,  1542, 0x24BC0034, 158.148, 84.2612, 46, 0.9456714, 0, 0, -0.3251241, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24BC0034 [158.148000 84.261200 46.000000] 0.945671 0.000000 0.000000 -0.325124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724BC006, 0x724BC007, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724BC007,   546, 0x24BC0034, 158.148, 84.2612, 46, 0.9456714, 0, 0, -0.3251241,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x24BC0034 [158.148000 84.261200 46.000000] 0.945671 0.000000 0.000000 -0.325124 */
