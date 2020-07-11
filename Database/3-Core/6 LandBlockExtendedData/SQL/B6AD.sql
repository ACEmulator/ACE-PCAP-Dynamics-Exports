DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AD001,  1154, 0xB6AD0021, 112.5086, 11.61836, 112.0025, -0.126671, 0, 0, -0.9919448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6AD0021 [112.508600 11.618360 112.002500] -0.126671 0.000000 0.000000 -0.991945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6AD001, 0x7B6AD002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B6AD001, 0x7B6AD003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B6AD001, 0x7B6AD004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B6AD001, 0x7B6AD005, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7B6AD001, 0x7B6AD006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AD002,  1762, 0xB6AD0021, 112.5086, 11.61836, 112.0025, -0.126671, 0, 0, -0.9919448,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB6AD0021 [112.508600 11.618360 112.002500] -0.126671 0.000000 0.000000 -0.991945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AD003,  1630, 0xB6AD003A, 171.0174, 30.80614, 109.1889, -0.6645019, 0, 0, -0.7472866,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB6AD003A [171.017400 30.806140 109.188900] -0.664502 0.000000 0.000000 -0.747287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AD004,  9253, 0xB6AD003C, 185.613, 80.81389, 103.991, 0.1403593, 0, 0, -0.9901006,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB6AD003C [185.613000 80.813890 103.991000] 0.140359 0.000000 0.000000 -0.990101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AD005, 19439, 0xB6AD002F, 128.6205, 159.8311, 104.721, 0.9709077, 0, 0, -0.2394542,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB6AD002F [128.620500 159.831100 104.721000] 0.970908 0.000000 0.000000 -0.239454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AD006,  2575, 0xB6AD0035, 155.5543, 103.0997, 103.9919, -0.4704293, 0, 0, -0.8824376,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB6AD0035 [155.554300 103.099700 103.991900] -0.470429 0.000000 0.000000 -0.882438 */
