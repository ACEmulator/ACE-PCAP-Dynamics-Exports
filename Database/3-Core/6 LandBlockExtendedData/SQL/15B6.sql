DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6001,  1154, 0x15B6000A, 45.93993, 37.29863, 20.005, 0.9965696, 0, 0, -0.08275837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B6000A [45.939930 37.298630 20.005000] 0.996570 0.000000 0.000000 -0.082758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B6001, 0x715B6002, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x715B6001, 0x715B6003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x715B6001, 0x715B6004, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x715B6001, 0x715B6005, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x715B6001, 0x715B6006, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x715B6001, 0x715B6007, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x715B6001, 0x715B6008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x715B6001, 0x715B6009, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6002, 11503, 0x15B6000A, 45.93993, 37.29863, 20.005, 0.9965696, 0, 0, -0.08275837,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x15B6000A [45.939930 37.298630 20.005000] 0.996570 0.000000 0.000000 -0.082758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6003, 11503, 0x15B60012, 66.46049, 47.92998, 20.005, 0.990592, 0, 0, -0.1368485,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x15B60012 [66.460490 47.929980 20.005000] 0.990592 0.000000 0.000000 -0.136849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6004, 11538, 0x15B6000C, 36.5419, 81.99597, 20.0026, -0.9739897, 0, 0, -0.2265925,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x15B6000C [36.541900 81.995970 20.002600] -0.973990 0.000000 0.000000 -0.226593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6005, 11502, 0x15B60013, 62.69589, 54.22244, 20.005, 0.990592, 0, 0, -0.1368485,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x15B60013 [62.695890 54.222440 20.005000] 0.990592 0.000000 0.000000 -0.136849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6006, 11502, 0x15B60013, 54.84535, 48.27251, 20.005, 0.9965696, 0, 0, -0.08275837,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x15B60013 [54.845350 48.272510 20.005000] 0.996570 0.000000 0.000000 -0.082758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6007, 11489, 0x15B6000A, 40.58411, 28.71254, 20.21478, 0.9965696, 0, 0, -0.08275837,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x15B6000A [40.584110 28.712540 20.214780] 0.996570 0.000000 0.000000 -0.082758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6008,  8014, 0x15B60005, 9.601864, 99.51214, 20.27768, -0.9739897, 0, 0, -0.2265925,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x15B60005 [9.601864 99.512140 20.277680] -0.973990 0.000000 0.000000 -0.226593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B6009, 11538, 0x15B60014, 71.79422, 78.87704, 20.0026, 0.990592, 0, 0, -0.1368485,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x15B60014 [71.794220 78.877040 20.002600] 0.990592 0.000000 0.000000 -0.136849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B600A,  1542, 0x15B60012, 53.11139, 37.37502, 20.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15B60012 [53.111390 37.375020 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B600A, 0x715B600B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715B600A, 0x715B600C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x715B600A, 0x715B600D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715B600A, 0x715B600E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B600B,  9024, 0x15B60012, 53.11139, 37.37502, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B60012 [53.111390 37.375020 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B600C,  4179, 0x15B60012, 53.5444, 37.12502, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B60012 [53.544400 37.125020 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B600D,  9024, 0x15B60013, 62.86785, 48.75332, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B60013 [62.867850 48.753320 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B600E,  4179, 0x15B60013, 62.86785, 48.75332, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B60013 [62.867850 48.753320 20.000000] 1.000000 0.000000 0.000000 0.000000 */
