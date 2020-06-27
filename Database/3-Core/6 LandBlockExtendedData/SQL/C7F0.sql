DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0001,  1154, 0xC7F0002A, 126.2016, 32.2518, 85.4887, 0.2510302, 0, 0, -0.9679793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7F0002A [126.201600 32.251800 85.488700] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7F0001, 0x7C7F0002, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7F0001, 0x7C7F0003, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7F0001, 0x7C7F0004, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7F0001, 0x7C7F0005, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7F0001, 0x7C7F0006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7F0001, 0x7C7F0007, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7F0001, 0x7C7F0008, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7F0001, 0x7C7F0009, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7F0001, 0x7C7F000A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F000B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F000C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F000D, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7F0001, 0x7C7F000E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F000F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F0010, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F0011, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7F0001, 0x7C7F0012, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F0013, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F0014, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F0015, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7F0001, 0x7C7F0016, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F0017, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F0018, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7F0001, 0x7C7F0019, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7F0001, 0x7C7F001A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7F0001, 0x7C7F001B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F001C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F001D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F001E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7F0001, 0x7C7F001F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7F0001, 0x7C7F0020, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7F0001, 0x7C7F0021, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7F0001, 0x7C7F0022, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F0023, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F0024, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7F0001, 0x7C7F0025, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7F0001, 0x7C7F0026, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7F0001, 0x7C7F0027, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7F0001, 0x7C7F0028, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7F0001, 0x7C7F0029, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7F0001, 0x7C7F002A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F002B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7F0001, 0x7C7F002C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7F0001, 0x7C7F002D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7F0001, 0x7C7F002E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7F0001, 0x7C7F002F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7F0001, 0x7C7F0030, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7F0001, 0x7C7F0031, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7F0001, 0x7C7F0032, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7F0001, 0x7C7F0033, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0002, 33731, 0xC7F0002A, 126.2016, 32.2518, 85.4887, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7F0002A [126.201600 32.251800 85.488700] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0003, 40295, 0xC7F0002A, 126.9976, 31.55076, 85.42237, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7F0002A [126.997600 31.550760 85.422370] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0004, 40295, 0xC7F0002A, 130.4755, 32.97404, 85.13255, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7F0002A [130.475500 32.974040 85.132550] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0005, 33734, 0xC7F00014, 70.95252, 80.65993, 81.37112, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00014 [70.952520 80.659930 81.371120] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0006, 40288, 0xC7F00014, 69.45988, 78.07919, 81.71058, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00014 [69.459880 78.079190 81.710580] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0007, 40288, 0xC7F00014, 64.20583, 81.90634, 81.82948, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00014 [64.205830 81.906340 81.829480] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0008, 40288, 0xC7F00014, 67.42257, 80.63621, 81.66727, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00014 [67.422570 80.636210 81.667270] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0009, 33733, 0xC7F0000E, 29.84085, 138.7097, 79.46021, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0000E [29.840850 138.709700 79.460210] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F000A, 40282, 0xC7F0000E, 30.81837, 137.5619, 79.70459, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0000E [30.818370 137.561900 79.704590] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F000B, 40282, 0xC7F0000E, 29.79259, 134.1799, 79.44815, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0000E [29.792590 134.179900 79.448150] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F000C, 40282, 0xC7F0000E, 27.56228, 137.7218, 78.89057, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0000E [27.562280 137.721800 78.890570] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F000D, 33737, 0xC7F0002A, 131.0395, 26.9968, 85.08005, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0002A [131.039500 26.996800 85.080050] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F000E, 40284, 0xC7F0002A, 128.3786, 31.24002, 85.30179, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0002A [128.378600 31.240020 85.301790] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F000F, 40284, 0xC7F0002A, 126.1826, 31.66466, 85.48479, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0002A [126.182600 31.664660 85.484790] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0010, 40284, 0xC7F0002A, 129.4642, 28.44462, 85.21132, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0002A [129.464200 28.444620 85.211320] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0011, 33737, 0xC7F00014, 63.91936, 80.8308, 81.93749, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F00014 [63.919360 80.830800 81.937490] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0012, 40284, 0xC7F00014, 63.89093, 82.64012, 81.78909, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F00014 [63.890930 82.640120 81.789090] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0013, 40284, 0xC7F00014, 69.80114, 76.23409, 81.8304, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F00014 [69.801140 76.234090 81.830400] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0014, 40284, 0xC7F00014, 66.22179, 76.96365, 81.79636, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F00014 [66.221790 76.963650 81.796360] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0015, 33737, 0xC7F0000E, 27.60589, 138.5886, 78.90147, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0000E [27.605890 138.588600 78.901470] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0016, 40284, 0xC7F0000E, 30.8724, 136.1103, 79.7181, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0000E [30.872400 136.110300 79.718100] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0017, 40284, 0xC7F0000E, 31.94409, 133.4749, 79.98603, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0000E [31.944090 133.474900 79.986030] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0018, 33738, 0xC7F00002, 18.41559, 30.27288, 62.30353, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00002 [18.415590 30.272880 62.303530] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0019, 40285, 0xC7F00002, 17.88836, 31.46602, 62.30353, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00002 [17.888360 31.466020 62.303530] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F001A, 33733, 0xC7F0002A, 130.7388, 28.84433, 85.1051, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0002A [130.738800 28.844330 85.105100] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F001B, 40282, 0xC7F0002A, 128.7985, 34.2952, 85.26679, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0002A [128.798500 34.295200 85.266790] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F001C, 40282, 0xC7F0002A, 125.688, 33.32082, 85.526, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0002A [125.688000 33.320820 85.526000] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F001D, 40282, 0xC7F0002A, 130.8433, 30.49957, 85.09639, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0002A [130.843300 30.499570 85.096390] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F001E, 33731, 0xC7F0000E, 31.92611, 137.0082, 79.98703, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7F0000E [31.926110 137.008200 79.987030] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F001F, 40295, 0xC7F0000E, 32.99508, 141.8314, 80.25427, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7F0000E [32.995080 141.831400 80.254270] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0020, 40295, 0xC7F0000E, 25.04802, 138.4545, 78.26751, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7F0000E [25.048020 138.454500 78.267510] -0.819556 0.000000 0.000000 -0.572999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0021, 33733, 0xC7F00014, 64.57046, 80.79363, 81.88633, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F00014 [64.570460 80.793630 81.886330] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0022, 40282, 0xC7F00014, 70.56415, 77.60423, 81.65263, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F00014 [70.564150 77.604230 81.652630] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0023, 40282, 0xC7F00014, 69.79032, 83.10616, 81.25863, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F00014 [69.790320 83.106160 81.258630] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0024, 40282, 0xC7F00014, 71.59521, 80.63004, 81.31456, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F00014 [71.595210 80.630040 81.314560] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0025, 33734, 0xC7F00002, 19.3919, 33.9617, 62.89777, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00002 [19.391900 33.961700 62.897770] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0026, 40288, 0xC7F00002, 22.0835, 37.65458, 63.96185, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00002 [22.083500 37.654580 63.961850] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0027, 40288, 0xC7F00002, 19.28742, 35.20474, 63.08753, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00002 [19.287420 35.204740 63.087530] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0028, 40288, 0xC7F00002, 15.84082, 34.60614, 62.41333, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7F00002 [15.840820 34.606140 62.413330] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0029, 33737, 0xC7F0002A, 127.3065, 31.80457, 85.39113, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0002A [127.306500 31.804570 85.391130] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F002A, 40284, 0xC7F0002A, 128.4247, 26.36957, 85.29794, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0002A [128.424700 26.369570 85.297940] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F002B, 40284, 0xC7F0002A, 132.5429, 33.2825, 84.95476, 0.2510302, 0, 0, -0.9679793,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7F0002A [132.542900 33.282500 84.954760] 0.251030 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F002C, 33738, 0xC7F00014, 66.02246, 83.78787, 81.75805, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00014 [66.022460 83.787870 81.758050] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F002D, 40285, 0xC7F00014, 66.14712, 76.9327, 81.99695, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00014 [66.147120 76.932700 81.996950] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F002E, 40285, 0xC7F00014, 70.55437, 75.80997, 81.80298, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00014 [70.554370 75.809970 81.802980] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F002F, 40285, 0xC7F00014, 67.4779, 79.39641, 81.76048, -0.04309551, 0, 0, -0.9990709,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00014 [67.477900 79.396410 81.760480] -0.043096 0.000000 0.000000 -0.999071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0030, 40285, 0xC7F00002, 19.21744, 36.71788, 63.32256, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00002 [19.217440 36.717880 63.322560] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0031, 40285, 0xC7F00002, 15.45361, 34.25872, 62.45715, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00002 [15.453610 34.258720 62.457150] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0032, 40285, 0xC7F00002, 13.8144, 36.85142, 62.49094, 0.09315265, 0, 0, -0.9956518,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7F00002 [13.814400 36.851420 62.490940] 0.093153 0.000000 0.000000 -0.995652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F0033, 33733, 0xC7F0000E, 34.62184, 138.1803, 80.65546, -0.8195562, 0, 0, -0.5729988,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7F0000E [34.621840 138.180300 80.655460] -0.819556 0.000000 0.000000 -0.572999 */
