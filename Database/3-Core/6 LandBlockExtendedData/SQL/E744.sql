DELETE FROM `landblock_instance` WHERE `landblock` = 0xE744;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744001,  1154, 0xE744002A, 133.871, 31.692, 36.718, 0.645643, 0, 0, -0.763639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE744002A [133.871000 31.692000 36.718000] 0.645643 0.000000 0.000000 -0.763639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E744001, 0x7E744002, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E744003, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E744004, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E744005, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E744006, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E744007, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E744008, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E744009, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E74400A, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E74400B, '2019-02-10 00:00:00') /* Tree (25720) */
     , (0x7E744001, 0x7E74400C, '2019-02-10 00:00:00') /* Tree (25723) */
     , (0x7E744001, 0x7E74400D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E744001, 0x7E74400E, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7E744001, 0x7E74400F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E744001, 0x7E744010, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744002, 25723, 0xE744002A, 133.871, 31.692, 36.718, 0.645643, 0, 0, -0.763639,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE744002A [133.871000 31.692000 36.718000] 0.645643 0.000000 0.000000 -0.763639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744003, 25723, 0xE7440023, 118.962, 51.4368, 32.0865, 0.242583, 0, 0, -0.970131,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE7440023 [118.962000 51.436800 32.086500] 0.242583 0.000000 0.000000 -0.970131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744004, 25723, 0xE7440023, 112.032, 68.9075, 32.25771, -0.206576, 0, 0, -0.978431,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE7440023 [112.032000 68.907500 32.257710] -0.206576 0.000000 0.000000 -0.978431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744005, 25723, 0xE7440033, 147.303, 65.4692, 32.54424, -0.946263, 0, 0, 0.323398,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE7440033 [147.303000 65.469200 32.544240] -0.946263 0.000000 0.000000 0.323398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744006, 25723, 0xE7440033, 149.79, 54.0383, 33.49681, -0.928481, 0, 0, 0.371379,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE7440033 [149.790000 54.038300 33.496810] -0.928481 0.000000 0.000000 0.371379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744007, 25723, 0xE7440024, 107.824, 91.2596, 32.98534, 0.103324, 0, 0, -0.994648,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE7440024 [107.824000 91.259600 32.985340] 0.103324 0.000000 0.000000 -0.994648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744008, 25723, 0xE7440024, 98.4903, 81.1106, 32.20753, 0.647359, 0, 0, 0.762185,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE7440024 [98.490300 81.110600 32.207530] 0.647359 0.000000 0.000000 0.762185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744009, 25723, 0xE744001C, 84.2545, 75.4328, 32, 0.667129, 0, 0, 0.744942,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE744001C [84.254500 75.432800 32.000000] 0.667129 0.000000 0.000000 0.744942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74400A, 25723, 0xE744002C, 121.89, 86.2713, 33.18928, -0.41769, 0, 0, 0.90859,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE744002C [121.890000 86.271300 33.189280] -0.417690 0.000000 0.000000 0.908590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74400B, 25720, 0xE744002C, 130.59, 73.2822, 32.10685, -0.896767, 0, 0, -0.442502,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE744002C [130.590000 73.282200 32.106850] -0.896767 0.000000 0.000000 -0.442502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74400C, 25723, 0xE744001D, 93.9643, 112.91, 32.16964, 0.658736, 0, 0, 0.752374,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xE744001D [93.964300 112.910000 32.169640] 0.658736 0.000000 0.000000 0.752374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74400D,   939, 0xE7440018, 51.37105, 169.2322, 42.49343, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE7440018 [51.371050 169.232200 42.493430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74400E,   939, 0xE7440010, 45.83751, 170.2429, 42.38096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xE7440010 [45.837510 170.242900 42.380960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74400F,   193, 0xE7440018, 55.40308, 177.4588, 44.19672, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE7440018 [55.403080 177.458800 44.196720] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744010,   940, 0xE7440018, 60.04213, 178.7698, 44.80268, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE7440018 [60.042130 178.769800 44.802680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744011,  1542, 0xE7440018, 58.33884, 176.737, 44.31773, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7440018 [58.338840 176.737000 44.317730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E744011, 0x7E744012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E744012,  4179, 0xE7440018, 58.33884, 176.737, 44.31773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE7440018 [58.338840 176.737000 44.317730] 1.000000 0.000000 0.000000 0.000000 */
