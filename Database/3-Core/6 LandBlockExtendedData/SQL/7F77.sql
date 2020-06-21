DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F77001,  1154, 0x7F770016, 64.10048, 135.3879, 14.0055, -0.9928289, 0, 0, -0.1195442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F770016 [64.100480 135.387900 14.005500] -0.992829 0.000000 0.000000 -0.119544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F77001, 0x77F77002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x77F77001, 0x77F77003, '2019-02-10 00:00:00') /* Undead */
     , (0x77F77001, 0x77F77004, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x77F77001, 0x77F77005, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x77F77001, 0x77F77006, '2019-02-10 00:00:00') /* Red Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F77002,  2439, 0x7F770016, 64.10048, 135.3879, 14.0055, -0.9928289, 0, 0, -0.1195442,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7F770016 [64.100480 135.387900 14.005500] -0.992829 0.000000 0.000000 -0.119544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F77003,    16, 0x7F77000E, 30.94669, 137.5077, 13.93177, 0.9327117, 0, 0, -0.3606229,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x7F77000E [30.946690 137.507700 13.931770] 0.932712 0.000000 0.000000 -0.360623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F77004,    19, 0x7F77001C, 78.41677, 88.17942, 20.24447, 0.6151773, 0, 0, -0.7883888,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x7F77001C [78.416770 88.179420 20.244470] 0.615177 0.000000 0.000000 -0.788389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F77005,   178, 0x7F770023, 97.06413, 63.64537, 17.83262, -0.7233546, 0, 0, -0.6904767,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x7F770023 [97.064130 63.645370 17.832620] -0.723355 0.000000 0.000000 -0.690477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F77006,   949, 0x7F77003C, 185.9031, 81.76421, 15.19552, 0.8727258, 0, 0, -0.4882107,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7F77003C [185.903100 81.764210 15.195520] 0.872726 0.000000 0.000000 -0.488211 */
