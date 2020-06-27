DELETE FROM `landblock_instance` WHERE `landblock` = 0xA66B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B001,  1154, 0xA66B0006, 22.50252, 136.6398, 24.62635, 0.9750153, 0, 0, -0.2221379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA66B0006 [22.502520 136.639800 24.626350] 0.975015 0.000000 0.000000 -0.222138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66B001, 0x7A66B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A66B001, 0x7A66B003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A66B001, 0x7A66B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A66B001, 0x7A66B005, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7A66B001, 0x7A66B006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A66B001, 0x7A66B007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A66B001, 0x7A66B008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B002,   217, 0xA66B0006, 22.50252, 136.6398, 24.62635, 0.9750153, 0, 0, -0.2221379,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA66B0006 [22.502520 136.639800 24.626350] 0.975015 0.000000 0.000000 -0.222138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B003,   217, 0xA66B000E, 24.12161, 129.2406, 25.25308, 0.9750153, 0, 0, -0.2221379,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA66B000E [24.121610 129.240600 25.253080] 0.975015 0.000000 0.000000 -0.222138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B004,   217, 0xA66B000E, 28.40479, 132.5962, 25.33038, 0.9750153, 0, 0, -0.2221379,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA66B000E [28.404790 132.596200 25.330380] 0.975015 0.000000 0.000000 -0.222138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B005, 19439, 0xA66B0016, 51.25845, 126.5533, 26.0026, 0.3023914, 0, 0, -0.9531838,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA66B0016 [51.258450 126.553300 26.002600] 0.302391 0.000000 0.000000 -0.953184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B006,   217, 0xA66B001D, 94.76183, 96.56442, 24.06004, 0.9354841, 0, 0, -0.3533687,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA66B001D [94.761830 96.564420 24.060040] 0.935484 0.000000 0.000000 -0.353369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B007,   217, 0xA66B0025, 101.6014, 101.5472, 24.47527, 0.9354841, 0, 0, -0.3533687,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA66B0025 [101.601400 101.547200 24.475270] 0.935484 0.000000 0.000000 -0.353369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66B008,   217, 0xA66B001C, 92.05063, 92.64258, 24.013, 0.9354841, 0, 0, -0.3533687,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA66B001C [92.050630 92.642580 24.013000] 0.935484 0.000000 0.000000 -0.353369 */
