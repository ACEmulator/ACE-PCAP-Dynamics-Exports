DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE001,  1154, 0xC9EE000F, 41.78907, 158.3442, 63.71293, 0.4404659, 0, 0, -0.8977693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9EE000F [41.789070 158.344200 63.712930] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9EE001, 0x7C9EE002, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C9EE001, 0x7C9EE003, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C9EE001, 0x7C9EE004, '2019-02-10 00:00:00') /* Horrid Remoran */
     , (0x7C9EE001, 0x7C9EE005, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE006, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE007, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE008, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE009, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE00A, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE00B, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE00C, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C9EE001, 0x7C9EE00D, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C9EE001, 0x7C9EE00E, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C9EE001, 0x7C9EE00F, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C9EE001, 0x7C9EE010, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C9EE001, 0x7C9EE011, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE012, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE013, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE014, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE015, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE016, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE017, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C9EE001, 0x7C9EE018, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C9EE001, 0x7C9EE019, '2019-02-10 00:00:00') /* Depraved Shadow */
     , (0x7C9EE001, 0x7C9EE01A, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE01B, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE01C, '2019-02-10 00:00:00') /* Depraved Mukkir */
     , (0x7C9EE001, 0x7C9EE01D, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C9EE001, 0x7C9EE01E, '2019-02-10 00:00:00') /* Listris Sleech */
     , (0x7C9EE001, 0x7C9EE01F, '2019-02-10 00:00:00') /* Listris Sleech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE002, 33737, 0xC9EE000F, 41.78907, 158.3442, 63.71293, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EE000F [41.789070 158.344200 63.712930] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE003, 40284, 0xC9EE000F, 43.71893, 162.9474, 63.93571, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EE000F [43.718930 162.947400 63.935710] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE004, 40284, 0xC9EE000F, 42.38601, 160.4424, 63.83803, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EE000F [42.386010 160.442400 63.838030] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE005, 33733, 0xC9EE000C, 34.05812, 84.97098, 65.08092, 0.3504219, 0, 0, -0.9365919,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE000C [34.058120 84.970980 65.080920] 0.350422 0.000000 0.000000 -0.936592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE006, 40282, 0xC9EE000C, 30.66954, 90.34387, 65.52866, 0.3504219, 0, 0, -0.9365919,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE000C [30.669540 90.343870 65.528660] 0.350422 0.000000 0.000000 -0.936592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE007, 40282, 0xC9EE000C, 29.13907, 88.30551, 65.3588, 0.3504219, 0, 0, -0.9365919,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE000C [29.139070 88.305510 65.358800] 0.350422 0.000000 0.000000 -0.936592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE008, 33733, 0xC9EE0032, 151.2572, 38.26134, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [151.257200 38.261340 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE009, 40282, 0xC9EE0032, 149.796, 35.2561, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [149.796000 35.256100 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE00A, 40282, 0xC9EE0032, 150.2811, 39.12199, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [150.281100 39.121990 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE00B, 40282, 0xC9EE0032, 153.2957, 37.3548, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [153.295700 37.354800 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE00C, 33738, 0xC9EE000F, 39.54053, 159.7155, 64.01459, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EE000F [39.540530 159.715500 64.014590] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE00D, 40285, 0xC9EE000F, 38.06245, 161.6005, 64.29484, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EE000F [38.062450 161.600500 64.294840] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE00E, 33731, 0xC9EE000C, 33.59262, 84.47764, 65.0453, 0.3504219, 0, 0, -0.9365919,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EE000C [33.592620 84.477640 65.045300] 0.350422 0.000000 0.000000 -0.936592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE00F, 40295, 0xC9EE000C, 32.99556, 88.62613, 65.39101, 0.3504219, 0, 0, -0.9365919,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EE000C [32.995560 88.626130 65.391010] 0.350422 0.000000 0.000000 -0.936592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE010, 40295, 0xC9EE000C, 28.16389, 90.12026, 65.51553, 0.3504219, 0, 0, -0.9365919,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EE000C [28.163890 90.120260 65.515530] 0.350422 0.000000 0.000000 -0.936592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE011, 33733, 0xC9EE0013, 63.93526, 62.38686, 66.54303, -0.3416938, 0, 0, -0.9398113,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0013 [63.935260 62.386860 66.543030] -0.341694 0.000000 0.000000 -0.939811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE012, 40282, 0xC9EE0013, 63.45683, 65.87191, 66.51067, -0.3416938, 0, 0, -0.9398113,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0013 [63.456830 65.871910 66.510670] -0.341694 0.000000 0.000000 -0.939811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE013, 33733, 0xC9EE0032, 148.0379, 41.05215, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [148.037900 41.052150 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE014, 40282, 0xC9EE0032, 150.5354, 42.08358, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [150.535400 42.083580 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE015, 40282, 0xC9EE0032, 146.6413, 44.88552, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [146.641300 44.885520 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE016, 40282, 0xC9EE0032, 146.8838, 42.81765, 62, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0032 [146.883800 42.817650 62.000000] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE017, 33731, 0xC9EE0032, 150.4722, 38.08293, 62.0055, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EE0032 [150.472200 38.082930 62.005500] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE018, 40295, 0xC9EE0032, 147.6138, 33.86897, 62.0055, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EE0032 [147.613800 33.868970 62.005500] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE019, 40295, 0xC9EE0032, 154.9434, 40.56874, 62.0055, -0.6080913, 0, 0, -0.7938671,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EE0032 [154.943400 40.568740 62.005500] -0.608091 0.000000 0.000000 -0.793867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE01A, 33733, 0xC9EE0013, 65.94556, 63.42071, 66.29414, -0.3416938, 0, 0, -0.9398113,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0013 [65.945560 63.420710 66.294140] -0.341694 0.000000 0.000000 -0.939811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE01B, 40282, 0xC9EE0013, 64.19218, 68.99213, 66.25066, -0.3416938, 0, 0, -0.9398113,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE0013 [64.192180 68.992130 66.250660] -0.341694 0.000000 0.000000 -0.939811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE01C, 33733, 0xC9EE000C, 26.27164, 89.40549, 65.45045, 0.3504219, 0, 0, -0.9365919,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EE000C [26.271640 89.405490 65.450450] 0.350422 0.000000 0.000000 -0.936592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE01D, 33738, 0xC9EE000F, 33.61319, 163.3752, 64.81351, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EE000F [33.613190 163.375200 64.813510] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE01E, 40285, 0xC9EE000F, 39.08056, 165.4053, 64.52707, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EE000F [39.080560 165.405300 64.527070] 0.440466 0.000000 0.000000 -0.897769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EE01F, 40285, 0xC9EE000F, 34.23141, 165.9921, 64.98006, 0.4404659, 0, 0, -0.8977693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EE000F [34.231410 165.992100 64.980060] 0.440466 0.000000 0.000000 -0.897769 */
