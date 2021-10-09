DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C001,  1154, 0xEB4C0001, 6.434179, 21.74099, 11.44882, 0.64829, 0, 0, -0.761393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB4C0001 [6.434179 21.740990 11.448820] 0.648290 0.000000 0.000000 -0.761393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4C001, 0x7EB4C002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7EB4C001, 0x7EB4C003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7EB4C001, 0x7EB4C004, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7EB4C001, 0x7EB4C005, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7EB4C001, 0x7EB4C006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7EB4C001, 0x7EB4C007, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7EB4C001, 0x7EB4C008, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C002,  4111, 0xEB4C0001, 6.434179, 21.74099, 11.44882, 0.64829, 0, 0, -0.761393,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xEB4C0001 [6.434179 21.740990 11.448820] 0.648290 0.000000 0.000000 -0.761393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C003,  7991, 0xEB4C0003, 17.44678, 59.7695, 11.52909, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEB4C0003 [17.446780 59.769500 11.529090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C004,  7991, 0xEB4C0003, 19.56535, 63.47917, 11.66168, 0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEB4C0003 [19.565350 63.479170 11.661680] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C005,  2608, 0xEB4C0021, 103.7181, 17.63806, 6.009, 0.881326, 0, 0, -0.472509,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xEB4C0021 [103.718100 17.638060 6.009000] 0.881326 0.000000 0.000000 -0.472509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C006,   198, 0xEB4C003D, 177.5168, 115.4609, 10.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xEB4C003D [177.516800 115.460900 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C007,   198, 0xEB4C003D, 174.8174, 113.0708, 10.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xEB4C003D [174.817400 113.070800 10.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4C008,     5, 0xEB4C0038, 146.152, 175.1732, 5.412233, -0.561689, 0, 0, -0.827349,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xEB4C0038 [146.152000 175.173200 5.412233] -0.561689 0.000000 0.000000 -0.827349 */
