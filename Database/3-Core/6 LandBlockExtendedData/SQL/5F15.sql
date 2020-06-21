DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F15001,  1154, 0x5F150029, 131.8738, 12.98622, 15.75992, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F150029 [131.873800 12.986220 15.759920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F15001, 0x75F15002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x75F15001, 0x75F15003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75F15001, 0x75F15004, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75F15001, 0x75F15005, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F15002,  7090, 0x5F150029, 131.8738, 12.98622, 15.75992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5F150029 [131.873800 12.986220 15.759920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F15003,  4217, 0x5F150012, 53.6461, 29.43519, 74.12621, 0.9928359, 0, 0, -0.1194857,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5F150012 [53.646100 29.435190 74.126210] 0.992836 0.000000 0.000000 -0.119486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F15004, 12134, 0x5F150032, 150.5579, 24.27191, 13.86936, 0.2656911, 0, 0, -0.9640582,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5F150032 [150.557900 24.271910 13.869360] 0.265691 0.000000 0.000000 -0.964058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F15005,  7107, 0x5F15001E, 87.90051, 129.3554, 70.03687, -0.9634789, 0, 0, -0.2677843,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5F15001E [87.900510 129.355400 70.036870] -0.963479 0.000000 0.000000 -0.267784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F15006,  1542, 0x5F15001D, 74.98839, 116.7817, 72.71652, -0.9634789, 0, 0, -0.2677843, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5F15001D [74.988390 116.781700 72.716520] -0.963479 0.000000 0.000000 -0.267784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F15006, 0x75F15007, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F15007,  8644, 0x5F15001D, 74.98839, 116.7817, 72.71652, -0.9634789, 0, 0, -0.2677843,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x5F15001D [74.988390 116.781700 72.716520] -0.963479 0.000000 0.000000 -0.267784 */
