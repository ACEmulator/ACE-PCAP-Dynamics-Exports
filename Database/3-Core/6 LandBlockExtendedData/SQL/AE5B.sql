DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5B001,  1154, 0xAE5B0009, 30.40635, 19.4061, 16.01, -0.9082649, 0, 0, -0.4183956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE5B0009 [30.406350 19.406100 16.010000] -0.908265 0.000000 0.000000 -0.418396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE5B001, 0x7AE5B002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AE5B001, 0x7AE5B003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AE5B001, 0x7AE5B004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE5B001, 0x7AE5B005, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5B002,  8141, 0xAE5B0009, 30.40635, 19.4061, 16.01, -0.9082649, 0, 0, -0.4183956,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAE5B0009 [30.406350 19.406100 16.010000] -0.908265 0.000000 0.000000 -0.418396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5B003, 10767, 0xAE5B0028, 111.3665, 189.9724, 29.69106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE5B0028 [111.366500 189.972400 29.691060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5B004, 10770, 0xAE5B0028, 109.5117, 188.4494, 29.43723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE5B0028 [109.511700 188.449400 29.437230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE5B005,  5497, 0xAE5B000A, 28.10007, 41.35855, 17.47555, -0.9082649, 0, 0, -0.4183956,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAE5B000A [28.100070 41.358550 17.475550] -0.908265 0.000000 0.000000 -0.418396 */
