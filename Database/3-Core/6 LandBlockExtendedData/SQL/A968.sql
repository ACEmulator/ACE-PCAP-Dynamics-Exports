DELETE FROM `landblock_instance` WHERE `landblock` = 0xA968;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968001,  1154, 0xA968000B, 45.30132, 61.86232, 42.40803, 0.591113, 0, 0, -0.806589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA968000B [45.301320 61.862320 42.408030] 0.591113 0.000000 0.000000 -0.806589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A968001, 0x7A968002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A968001, 0x7A968003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A968001, 0x7A968004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A968001, 0x7A968005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A968001, 0x7A968006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7A968001, 0x7A968007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A968001, 0x7A968008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968002,   217, 0xA968000B, 45.30132, 61.86232, 42.40803, 0.591113, 0, 0, -0.806589,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA968000B [45.301320 61.862320 42.408030] 0.591113 0.000000 0.000000 -0.806589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968003,  1762, 0xA968001F, 89.96323, 162.5839, 41.44771, -0.937121, 0, 0, -0.349006,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA968001F [89.963230 162.583900 41.447710] -0.937121 0.000000 0.000000 -0.349006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968004, 21164, 0xA9680020, 87.42278, 179.3419, 40.57346, -0.438552, 0, 0, -0.898706,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA9680020 [87.422780 179.341900 40.573460] -0.438552 0.000000 0.000000 -0.898706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968005,   217, 0xA9680013, 50.45504, 68.36766, 42.52028, 0.591113, 0, 0, -0.806589,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9680013 [50.455040 68.367660 42.520280] 0.591113 0.000000 0.000000 -0.806589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968006, 19439, 0xA968001B, 87.09344, 49.8456, 47.10659, 0.952185, 0, 0, -0.305523,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA968001B [87.093440 49.845600 47.106590] 0.952185 0.000000 0.000000 -0.305523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968007,   217, 0xA968002E, 136.7293, 136.621, 49.99081, -0.661082, 0, 0, -0.750313,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA968002E [136.729300 136.621000 49.990810] -0.661082 0.000000 0.000000 -0.750313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A968008,  1989, 0xA9680033, 164.7379, 49.33852, 53.72816, 0.35194, 0, 0, -0.936022,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA9680033 [164.737900 49.338520 53.728160] 0.351940 0.000000 0.000000 -0.936022 */
