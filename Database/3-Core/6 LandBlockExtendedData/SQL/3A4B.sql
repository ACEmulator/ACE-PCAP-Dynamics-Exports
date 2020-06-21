DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4B001,  1154, 0x3A4B0022, 117.0707, 47.60344, 37.6744, -0.9037481, 0, 0, -0.4280647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A4B0022 [117.070700 47.603440 37.674400] -0.903748 0.000000 0.000000 -0.428065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A4B001, 0x73A4B002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73A4B001, 0x73A4B003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73A4B001, 0x73A4B004, '2019-02-10 00:00:00') /* Enthralled Zealot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4B002, 21549, 0x3A4B0022, 117.0707, 47.60344, 37.6744, -0.9037481, 0, 0, -0.4280647,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3A4B0022 [117.070700 47.603440 37.674400] -0.903748 0.000000 0.000000 -0.428065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4B003, 36829, 0x3A4B0023, 108.5153, 52.50961, 36.50536, 0.5901743, 0, 0, -0.8072759,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3A4B0023 [108.515300 52.509610 36.505360] 0.590174 0.000000 0.000000 -0.807276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4B004, 27423, 0x3A4B000E, 25.25491, 134.8757, 17.84105, -0.8408478, 0, 0, -0.5412716,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x3A4B000E [25.254910 134.875700 17.841050] -0.840848 0.000000 0.000000 -0.541272 */
