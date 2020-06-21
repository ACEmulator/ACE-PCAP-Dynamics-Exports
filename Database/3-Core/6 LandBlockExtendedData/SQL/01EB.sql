DELETE FROM `landblock_instance` WHERE `landblock` = 0x01EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB03B, 28799, 0x01EB0224, 89.8745, -216.434, -30.063, 0.013584, 0, 0, -0.9999077, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01EB0224 [89.874500 -216.434000 -30.063000] 0.013584 0.000000 0.000000 -0.999908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB03C,  1154, 0x01EB033D, 81.2236, -19.6745, 0.006600082, 0.651251, 0, 0, -0.758862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01EB033D [81.223600 -19.674500 0.006600] 0.651251 0.000000 0.000000 -0.758862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EB03C, 0x701EB03D, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB03E, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB03F, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB040, '2019-02-10 00:00:00') /* Arrogant Penguin */
     , (0x701EB03C, 0x701EB041, '2019-02-10 00:00:00') /* Arrogant Penguin */
     , (0x701EB03C, 0x701EB042, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB043, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB044, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB045, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB046, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB047, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB048, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB049, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB04A, '2019-02-10 00:00:00') /* Arrogant Penguin */
     , (0x701EB03C, 0x701EB04B, '2019-02-10 00:00:00') /* Arrogant Penguin */
     , (0x701EB03C, 0x701EB04C, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB04D, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB04E, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB04F, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB050, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB051, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB052, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB053, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB054, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB055, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB056, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB057, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB058, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB059, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB05A, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB05B, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB05C, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB05D, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB05E, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB05F, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB060, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB061, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB062, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB063, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB064, '2019-02-10 00:00:00') /* Ruschk Shatterer */
     , (0x701EB03C, 0x701EB065, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB066, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB067, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB068, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB069, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x701EB03C, 0x701EB06A, '2019-02-10 00:00:00') /* Sycophantic Penguin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB03D, 28671, 0x01EB033D, 81.2236, -19.6745, 0.006600082, 0.651251, 0, 0, -0.758862,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB033D [81.223600 -19.674500 0.006600] 0.651251 0.000000 0.000000 -0.758862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB03E, 28671, 0x01EB0340, 77.779, -29.7253, 0.006600022, -0.67725, 0, 0, -0.735753,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0340 [77.779000 -29.725300 0.006600] -0.677250 0.000000 0.000000 -0.735753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB03F, 28671, 0x01EB0366, 99.4135, -43.4022, 0.006600022, -0.1425639, 0, 0, 0.9897856,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0366 [99.413500 -43.402200 0.006600] -0.142564 0.000000 0.000000 0.989786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB040, 28663, 0x01EB0313, 119.245, -28.9879, -5.997589, 0.991331, 0, 0, -0.131391,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x01EB0313 [119.245000 -28.987900 -5.997589] 0.991331 0.000000 0.000000 -0.131391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB041, 28663, 0x01EB02F4, 104.251, -40.4169, -5.997589, 0.8098492, 0, 0, -0.5866381,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x01EB02F4 [104.251000 -40.416900 -5.997589] 0.809849 0.000000 0.000000 -0.586638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB042, 28671, 0x01EB0389, 139.203, -28.9971, 0.006600022, -0.9985471, 0, 0, -0.05388501,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0389 [139.203000 -28.997100 0.006600] -0.998547 0.000000 0.000000 -0.053885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB043, 28671, 0x01EB0358, 100, -20, 0.006600022, -0.684388, 0, 0, -0.729118,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0358 [100.000000 -20.000000 0.006600] -0.684388 0.000000 0.000000 -0.729118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB044, 28671, 0x01EB033A, 81.2897, -10.7549, 0.006600082, -0.154496, 0, 0, -0.987993,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB033A [81.289700 -10.754900 0.006600] -0.154496 0.000000 0.000000 -0.987993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB045, 28671, 0x01EB035D, 100, -30, 0.006600022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB035D [100.000000 -30.000000 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB046, 28671, 0x01EB034F, 89.0949, -41.311, 0.006600082, -0.749389, 0, 0, -0.66213,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB034F [89.094900 -41.311000 0.006600] -0.749389 0.000000 0.000000 -0.662130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB047, 28671, 0x01EB036E, 120, -60, 0.006600082, 0.9586965, 0, 0, -0.2844309,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB036E [120.000000 -60.000000 0.006600] 0.958697 0.000000 0.000000 -0.284431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB048, 28671, 0x01EB037A, 130.761, -56.1027, 0.006600022, -0.938468, 0, 0, 0.345366,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB037A [130.761000 -56.102700 0.006600] -0.938468 0.000000 0.000000 0.345366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB049, 28671, 0x01EB038D, 137.068, -56.7654, 0.006600022, -0.999988, 0, 0, -0.004908959,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB038D [137.068000 -56.765400 0.006600] -0.999988 0.000000 0.000000 -0.004909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB04A, 28663, 0x01EB0316, 116.03, -39.8558, -5.997589, -0.6939532, 0, 0, -0.7200202,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x01EB0316 [116.030000 -39.855800 -5.997589] -0.693953 0.000000 0.000000 -0.720020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB04B, 28663, 0x01EB0304, 109.881, -46.8907, -5.997589, 0.9740005, 0, 0, -0.2265461,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x01EB0304 [109.881000 -46.890700 -5.997589] 0.974001 0.000000 0.000000 -0.226546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB04C, 28671, 0x01EB0344, 81.0344, -38.8696, 0.006600082, -0.849721, 0, 0, -0.527232,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0344 [81.034400 -38.869600 0.006600] -0.849721 0.000000 0.000000 -0.527232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB04D, 28671, 0x01EB036B, 123.516, -44.334, 0.006600022, 0.4391788, 0, 0, -0.8983997,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB036B [123.516000 -44.334000 0.006600] 0.439179 0.000000 0.000000 -0.898400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB04E, 28671, 0x01EB036B, 121.686, -41.4454, 0.006600022, 0.3711641, 0, 0, -0.9285673,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB036B [121.686000 -41.445400 0.006600] 0.371164 0.000000 0.000000 -0.928567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB04F, 28671, 0x01EB036C, 123.374, -50.942, 0.006600022, -0.7310181, 0, 0, 0.6823581,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB036C [123.374000 -50.942000 0.006600] -0.731018 0.000000 0.000000 0.682358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB050, 28671, 0x01EB031F, 119.998, -69.9868, -5.9934, -0.9978803, 0, 0, -0.06507602,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB031F [119.998000 -69.986800 -5.993400] -0.997880 0.000000 0.000000 -0.065076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB051, 28671, 0x01EB0306, 108.402, -88.5927, -5.9934, 0.9844458, 0, 0, -0.175689,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0306 [108.402000 -88.592700 -5.993400] 0.984446 0.000000 0.000000 -0.175689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB052, 28671, 0x01EB02F6, 100.281, -89.1865, -5.9934, -0.5555868, 0, 0, 0.8314586,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02F6 [100.281000 -89.186500 -5.993400] -0.555587 0.000000 0.000000 0.831459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB053, 28671, 0x01EB02EF, 90, -100, -5.9934, 0.508571, 0, 0, -0.86102,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02EF [90.000000 -100.000000 -5.993400] 0.508571 0.000000 0.000000 -0.861020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB054, 28671, 0x01EB02EA, 90, -70, -5.9934, 0.1578339, 0, 0, -0.9874657,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02EA [90.000000 -70.000000 -5.993400] 0.157834 0.000000 0.000000 -0.987466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB055, 28671, 0x01EB0309, 108.864, -111.122, -5.9934, -0.8929791, 0, 0, -0.4500981,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0309 [108.864000 -111.122000 -5.993400] -0.892979 0.000000 0.000000 -0.450098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB056, 28671, 0x01EB02E6, 80.587, -89.6267, -5.9934, 0.7825428, 0, 0, -0.6225968,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02E6 [80.587000 -89.626700 -5.993400] 0.782543 0.000000 0.000000 -0.622597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB057, 28671, 0x01EB02FB, 100, -110, -5.9934, -0.5866381, 0, 0, -0.8098492,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02FB [100.000000 -110.000000 -5.993400] -0.586638 0.000000 0.000000 -0.809849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB058, 28671, 0x01EB02E1, 69.7405, -89.9021, -8.844318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02E1 [69.740500 -89.902100 -8.844318] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB059, 28671, 0x01EB02AA, 66.0756, -96.878, -11.9934, 0.9998626, 0, 0, -0.01657899,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02AA [66.075600 -96.878000 -11.993400] 0.999863 0.000000 0.000000 -0.016579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB05A, 28671, 0x01EB02DC, 61.9239, -80.7527, -5.9934, -0.7158061, 0, 0, 0.6982991,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB02DC [61.923900 -80.752700 -5.993400] -0.715806 0.000000 0.000000 0.698299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB05B, 28671, 0x01EB029C, 59.0753, -119.648, -11.9934, 0.9879934, 0, 0, -0.1544961,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB029C [59.075300 -119.648000 -11.993400] 0.987993 0.000000 0.000000 -0.154496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB05C, 28658, 0x01EB0329, 122.266, -129.892, -8.849128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB0329 [122.266000 -129.892000 -8.849128] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB05D, 28658, 0x01EB032C, 128.328, -133.583, -11.06379, 0.9958697, 0, 0, 0.09079397,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB032C [128.328000 -133.583000 -11.063790] 0.995870 0.000000 0.000000 0.090794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB05E, 28658, 0x01EB032B, 129.622, -120.852, -5.997188, -0.5960513, 0, 0, -0.8029464,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB032B [129.622000 -120.852000 -5.997188] -0.596051 0.000000 0.000000 -0.802946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB05F, 28658, 0x01EB02C7, 120.5, -139.18, -11.99719, 0.9906737, 0, 0, -0.1362559,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB02C7 [120.500000 -139.180000 -11.997190] 0.990674 0.000000 0.000000 -0.136256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB060, 28671, 0x01EB0275, 90, -160, -17.9934, -0.66466, 0, 0, -0.747146,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0275 [90.000000 -160.000000 -17.993400] -0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB061, 28671, 0x01EB0244, 60, -150, -23.9934, -0.7314278, 0, 0, -0.6819188,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0244 [60.000000 -150.000000 -23.993400] -0.731428 0.000000 0.000000 -0.681919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB062, 28671, 0x01EB024A, 59.4121, -169.446, -23.9934, -0.567573, 0, 0, -0.8233231,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB024A [59.412100 -169.446000 -23.993400] -0.567573 0.000000 0.000000 -0.823323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB063, 28671, 0x01EB0237, 40.4622, -170.238, -23.9934, -0.07671898, 0, 0, -0.9970527,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0237 [40.462200 -170.238000 -23.993400] -0.076719 0.000000 0.000000 -0.997053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB064, 28671, 0x01EB0238, 40, -180, -23.9934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x01EB0238 [40.000000 -180.000000 -23.993400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB065, 28658, 0x01EB0206, 80, -180, -29.99719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB0206 [80.000000 -180.000000 -29.997190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB066, 28658, 0x01EB0217, 90, -180, -29.99719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB0217 [90.000000 -180.000000 -29.997190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB067, 28658, 0x01EB0228, 100, -190, -29.99719, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB0228 [100.000000 -190.000000 -29.997190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB068, 28658, 0x01EB01F2, 70, -170, -29.99719, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB01F2 [70.000000 -170.000000 -29.997190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB069, 28658, 0x01EB020B, 80, -190, -29.99719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB020B [80.000000 -190.000000 -29.997190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB06A, 28658, 0x01EB01FD, 70, -200, -29.99719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x01EB01FD [70.000000 -200.000000 -29.997190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB06B,  1542, 0x01EB0210, 80.0435, -199.729, -28.9775, 0.999687, 0, 0, -0.0249971, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01EB0210 [80.043500 -199.729000 -28.977500] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EB06B, 0x701EB06C, '2019-02-10 00:00:00') /* Brewmaster's Pages */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EB06C, 29207, 0x01EB0210, 80.0435, -199.729, -28.9775, 0.999687, 0, 0, -0.0249971,  True, '2019-02-10 00:00:00'); /* Brewmaster's Pages */
/* @teleloc 0x01EB0210 [80.043500 -199.729000 -28.977500] 0.999687 0.000000 0.000000 -0.024997 */
