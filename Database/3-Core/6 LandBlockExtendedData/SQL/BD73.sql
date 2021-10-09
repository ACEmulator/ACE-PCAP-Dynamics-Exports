DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73001,  1154, 0xBD73000D, 34.66766, 118.4641, 8.988534, 0.460782, 0, 0, -0.887514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD73000D [34.667660 118.464100 8.988534] 0.460782 0.000000 0.000000 -0.887514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD73001, 0x7BD73002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD73001, 0x7BD73003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD73001, 0x7BD73004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD73001, 0x7BD73005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BD73001, 0x7BD73006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD73001, 0x7BD73007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD73001, 0x7BD73008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73002,   211, 0xBD73000D, 34.66766, 118.4641, 8.988534, 0.460782, 0, 0, -0.887514,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD73000D [34.667660 118.464100 8.988534] 0.460782 0.000000 0.000000 -0.887514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73003,  4109, 0xBD730024, 115.6733, 84.83806, 5.096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD730024 [115.673300 84.838060 5.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73004,  4109, 0xBD730024, 114.6156, 78.80803, 5.096, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD730024 [114.615600 78.808030 5.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73005,    12, 0xBD73001E, 73.0669, 129.5727, 6.720815, 0.460782, 0, 0, -0.887514,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD73001E [73.066900 129.572700 6.720815] 0.460782 0.000000 0.000000 -0.887514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73006,  4109, 0xBD730023, 115.0733, 51.55973, 5.096, -0.261242, 0, 0, -0.965273,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD730023 [115.073300 51.559730 5.096000] -0.261242 0.000000 0.000000 -0.965273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73007,  4109, 0xBD730023, 115.4394, 58.52927, 5.096, -0.511902, 0, 0, -0.859044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD730023 [115.439400 58.529270 5.096000] -0.511902 0.000000 0.000000 -0.859044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD73008,  4110, 0xBD73002B, 130.3699, 67.92717, 5.085, -0.261242, 0, 0, -0.965273,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD73002B [130.369900 67.927170 5.085000] -0.261242 0.000000 0.000000 -0.965273 */
