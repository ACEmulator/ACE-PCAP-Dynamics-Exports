DELETE FROM `landblock_instance` WHERE `landblock` = 0x18BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718BA001,  1154, 0x18BA003B, 189.0183, 48.71029, 82.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18BA003B [189.018300 48.710290 82.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718BA001, 0x718BA002, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x718BA001, 0x718BA003, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x718BA001, 0x718BA004, '2019-02-10 00:00:00') /* Mercenary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718BA002, 11517, 0x18BA003B, 189.0183, 48.71029, 82.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18BA003B [189.018300 48.710290 82.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718BA003, 11519, 0x18BA0014, 61.39915, 73.16066, 22.23919, 0.7781199, 0, 0, -0.6281158,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18BA0014 [61.399150 73.160660 22.239190] 0.778120 0.000000 0.000000 -0.628116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718BA004, 11504, 0x18BA0016, 49.83918, 132.6359, 22.005, 0.9279408, 0, 0, -0.3727277,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x18BA0016 [49.839180 132.635900 22.005000] 0.927941 0.000000 0.000000 -0.372728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718BA005,  1542, 0x18BA000E, 45.07941, 125.6848, 21.81662, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18BA000E [45.079410 125.684800 21.816620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718BA005, 0x718BA006, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718BA005, 0x718BA007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718BA006,  9024, 0x18BA000E, 45.07941, 125.6848, 21.81662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18BA000E [45.079410 125.684800 21.816620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718BA007,  4179, 0x18BA000E, 45.11656, 125.6848, 21.75971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18BA000E [45.116560 125.684800 21.759710] 1.000000 0.000000 0.000000 0.000000 */
