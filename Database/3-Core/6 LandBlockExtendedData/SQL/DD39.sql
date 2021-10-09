DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD39001,  1154, 0xDD390006, 20.21588, 140.0595, 18.0121, 0.94619, 0, 0, -0.323612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD390006 [20.215880 140.059500 18.012100] 0.946190 0.000000 0.000000 -0.323612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD39001, 0x7DD39002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD39002,   235, 0xDD390006, 20.21588, 140.0595, 18.0121, 0.94619, 0, 0, -0.323612,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDD390006 [20.215880 140.059500 18.012100] 0.946190 0.000000 0.000000 -0.323612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD39003,  1542, 0xDD390006, 18.13164, 132.0109, 18, 0.94619, 0, 0, -0.323612, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD390006 [18.131640 132.010900 18.000000] 0.946190 0.000000 0.000000 -0.323612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD39003, 0x7DD39004, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7DD39003, 0x7DD39005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD39004,  8037, 0xDD390006, 18.13164, 132.0109, 18, 0.94619, 0, 0, -0.323612,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDD390006 [18.131640 132.010900 18.000000] 0.946190 0.000000 0.000000 -0.323612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD39005,  8037, 0xDD390016, 52.54652, 142.8253, 16.0979, 0.94619, 0, 0, -0.323612,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDD390016 [52.546520 142.825300 16.097900] 0.946190 0.000000 0.000000 -0.323612 */
