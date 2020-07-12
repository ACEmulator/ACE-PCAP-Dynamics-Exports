DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E0001,  1154, 0xA7E00010, 43.84775, 176.3322, 63.37839, 0.9717551, 0, 0, -0.2359914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7E00010 [43.847750 176.332200 63.378390] 0.971755 0.000000 0.000000 -0.235991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7E0001, 0x7A7E0002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A7E0001, 0x7A7E0003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A7E0001, 0x7A7E0004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A7E0001, 0x7A7E0005, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E0002, 24289, 0xA7E00010, 43.84775, 176.3322, 63.37839, 0.9717551, 0, 0, -0.2359914,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA7E00010 [43.847750 176.332200 63.378390] 0.971755 0.000000 0.000000 -0.235991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E0003,  7124, 0xA7E00020, 74.32071, 168.5832, 62.29033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA7E00020 [74.320710 168.583200 62.290330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E0004,  7124, 0xA7E0001F, 77.03873, 167.6055, 57.16771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA7E0001F [77.038730 167.605500 57.167710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E0005,  7124, 0xA7E0001F, 76.05765, 164.893, 57.33123, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA7E0001F [76.057650 164.893000 57.331230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E0006,  1542, 0xA7E0002E, 140.2167, 137.7006, 50.40246, -0.2494866, 0, 0, -0.9683782, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7E0002E [140.216700 137.700600 50.402460] -0.249487 0.000000 0.000000 -0.968378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7E0006, 0x7A7E0007, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E0007,  8039, 0xA7E0002E, 140.2167, 137.7006, 50.40246, -0.2494866, 0, 0, -0.9683782,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xA7E0002E [140.216700 137.700600 50.402460] -0.249487 0.000000 0.000000 -0.968378 */
