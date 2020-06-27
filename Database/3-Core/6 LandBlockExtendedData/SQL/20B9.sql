DELETE FROM `landblock_instance` WHERE `landblock` = 0x20B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9001,  1154, 0x20B90002, 4.453445, 30.85781, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20B90002 [4.453445 30.857810 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B9001, 0x720B9002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x720B9001, 0x720B9003, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B9001, 0x720B9004, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720B9001, 0x720B9005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x720B9001, 0x720B9006, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B9001, 0x720B9007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B9001, 0x720B9008, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B9001, 0x720B9009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B9001, 0x720B900A, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B9001, 0x720B900B, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720B9001, 0x720B900C, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B9001, 0x720B900D, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B9001, 0x720B900E, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B9001, 0x720B900F, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B9001, 0x720B9010, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720B9001, 0x720B9011, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B9001, 0x720B9012, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720B9001, 0x720B9013, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720B9001, 0x720B9014, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B9001, 0x720B9015, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B9001, 0x720B9016, '2019-02-10 00:00:00') /* Hea Karenua (10949) */
     , (0x720B9001, 0x720B9017, '2019-02-10 00:00:00') /* Hea Kanokeh (10948) */
     , (0x720B9001, 0x720B9018, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x720B9001, 0x720B9019, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x720B9001, 0x720B901A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720B9001, 0x720B901B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B9001, 0x720B901C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B9001, 0x720B901D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720B9001, 0x720B901E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720B9001, 0x720B901F, '2019-02-10 00:00:00') /* Poacher (11505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9002, 11495, 0x20B90002, 4.453445, 30.85781, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x20B90002 [4.453445 30.857810 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9003, 11486, 0x20B9003A, 178.5159, 43.63189, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B9003A [178.515900 43.631890 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9004, 11486, 0x20B9003A, 189.5518, 24.08287, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20B9003A [189.551800 24.082870 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9005, 21170, 0x20B90039, 181.9073, 11.61831, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x20B90039 [181.907300 11.618310 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9006, 11505, 0x20B90029, 121.0907, 4.296841, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B90029 [121.090700 4.296841 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9007, 11493, 0x20B90029, 132.3623, 8.478374, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B90029 [132.362300 8.478374 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9008, 11505, 0x20B90002, 23.02114, 38.3483, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B90002 [23.021140 38.348300 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9009, 11526, 0x20B9001D, 74.27585, 119.6113, 90.76362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B9001D [74.275850 119.611300 90.763620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B900A, 11511, 0x20B90002, 9.106168, 35.93971, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B90002 [9.106168 35.939710 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B900B, 11511, 0x20B90002, 9.88863, 41.60057, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20B90002 [9.888630 41.600570 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B900C, 11510, 0x20B9001E, 75.45489, 123.0796, 90.13211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B9001E [75.454890 123.079600 90.132110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B900D, 11510, 0x20B90025, 102.1403, 114.4483, 98.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B90025 [102.140300 114.448300 98.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B900E, 11510, 0x20B90025, 97.57321, 118.5529, 98.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B90025 [97.573210 118.552900 98.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B900F, 11510, 0x20B90029, 124.2037, 22.38451, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B90029 [124.203700 22.384510 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9010, 11510, 0x20B90029, 139.7421, 10.86194, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20B90029 [139.742100 10.861940 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9011, 11508, 0x20B90029, 143.7108, 10.87351, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B90029 [143.710800 10.873510 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9012, 11508, 0x20B90028, 108.1782, 177.9282, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20B90028 [108.178200 177.928200 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9013, 11505, 0x20B9001E, 85.78693, 140.4481, 93.72579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B9001E [85.786930 140.448100 93.725790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9014, 11493, 0x20B9003A, 185.0989, 34.8291, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B9003A [185.098900 34.829100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9015, 11493, 0x20B90039, 189.0486, 23.90789, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B90039 [189.048600 23.907890 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9016, 10949, 0x20B90028, 119.2407, 190.8929, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Karenua */
/* @teleloc 0x20B90028 [119.240700 190.892900 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9017, 10948, 0x20B90028, 100.9081, 186.6528, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Kanokeh */
/* @teleloc 0x20B90028 [100.908100 186.652800 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9018, 10937, 0x20B90028, 108.1297, 176.6623, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x20B90028 [108.129700 176.662300 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9019, 10937, 0x20B90030, 122.8558, 189.2478, 90.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x20B90030 [122.855800 189.247800 90.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B901A, 11504, 0x20B9003A, 174.4269, 40.61263, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20B9003A [174.426900 40.612630 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B901B, 11526, 0x20B90029, 129.1156, 21.84061, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B90029 [129.115600 21.840610 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B901C, 11526, 0x20B9002A, 137.9363, 31.55409, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B9002A [137.936300 31.554090 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B901D, 11526, 0x20B9002A, 123.9208, 32.6729, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20B9002A [123.920800 32.672900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B901E, 11493, 0x20B90029, 137.2919, 7.661699, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20B90029 [137.291900 7.661699 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B901F, 11505, 0x20B9001D, 86.64325, 115.9928, 94.88609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20B9001D [86.643250 115.992800 94.886090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9020,  1542, 0x20B90025, 101.3785, 108.0743, 98, 0.712504, 0, 0, -0.701668, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20B90025 [101.378500 108.074300 98.000000] 0.712504 0.000000 0.000000 -0.701668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B9020, 0x720B9021, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x720B9020, 0x720B9022, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x720B9020, 0x720B9023, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x720B9020, 0x720B9024, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x720B9020, 0x720B9025, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x720B9020, 0x720B9026, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x720B9020, 0x720B9027, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x720B9020, 0x720B9028, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x720B9020, 0x720B9029, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B9020, 0x720B902A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B9020, 0x720B902B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B9020, 0x720B902C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B9020, 0x720B902D, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720B9020, 0x720B902E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B9020, 0x720B902F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B9020, 0x720B9030, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x720B9020, 0x720B9031, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B9020, 0x720B9032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B9020, 0x720B9033, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B9020, 0x720B9034, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720B9020, 0x720B9035, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B9020, 0x720B9036, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9021, 12097, 0x20B90025, 101.3785, 108.0743, 98, 0.712504, 0, 0, -0.701668,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [101.378500 108.074300 98.000000] 0.712504 0.000000 0.000000 -0.701668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9022, 12108, 0x20B90025, 111.9023, 111.3006, 98, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [111.902300 111.300600 98.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9023, 12097, 0x20B90025, 107.7642, 100.7662, 98, 0.999906, 0, 0, -0.0137093,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [107.764200 100.766200 98.000000] 0.999906 0.000000 0.000000 -0.013709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9024, 12108, 0x20B90025, 104.8293, 111.8881, 98, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [104.829300 111.888100 98.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9025, 12097, 0x20B90025, 107.8277, 114.7188, 98, -0.0299716, 0, 0, -0.999551,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [107.827700 114.718800 98.000000] -0.029972 0.000000 0.000000 -0.999551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9026, 12097, 0x20B90025, 114.6769, 108.0711, 98, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [114.676900 108.071100 98.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9027, 12108, 0x20B90025, 104.5004, 105.0086, 98, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [104.500400 105.008600 98.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9028, 12108, 0x20B90025, 111.4298, 104.3076, 98, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x20B90025 [111.429800 104.307600 98.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9029,  9024, 0x20B90029, 122.0354, 15.14186, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B90029 [122.035400 15.141860 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B902A,  4179, 0x20B90029, 122.0354, 15.14186, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B90029 [122.035400 15.141860 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B902B,  9024, 0x20B90002, 7.919196, 24.93272, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B90002 [7.919196 24.932720 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B902C,  4179, 0x20B90002, 7.919196, 24.93272, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B90002 [7.919196 24.932720 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B902D, 11223, 0x20B9003A, 172.7888, 33.26791, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20B9003A [172.788800 33.267910 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B902E,  9024, 0x20B90002, 2.062775, 24.99825, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B90002 [2.062775 24.998250 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B902F,  4179, 0x20B90002, 2.062775, 24.99825, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B90002 [2.062775 24.998250 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9030, 11221, 0x20B90021, 113.432, 11.18283, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x20B90021 [113.432000 11.182830 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9031,  9024, 0x20B9001E, 78.76889, 134.0628, 94.72579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B9001E [78.768890 134.062800 94.725790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9032,  4179, 0x20B9001E, 78.76889, 134.0628, 93.72579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B9001E [78.768890 134.062800 93.725790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9033,  9024, 0x20B9003B, 178.0021, 55.72135, 90.05999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B9003B [178.002100 55.721350 90.059990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9034,  4179, 0x20B9003B, 178.0021, 55.72135, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B9003B [178.002100 55.721350 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9035,  9024, 0x20B9001E, 83.78162, 126.1535, 92.54272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B9001E [83.781620 126.153500 92.542720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B9036,  4179, 0x20B9001E, 83.78162, 126.1535, 91.87605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B9001E [83.781620 126.153500 91.876050] 1.000000 0.000000 0.000000 0.000000 */
