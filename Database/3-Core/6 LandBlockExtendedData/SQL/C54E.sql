DELETE FROM `landblock_instance` WHERE `landblock` = 0xC54E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E001,  1154, 0xC54E002F, 125.0285, 155.9929, 14.5887, -0.4061779, 0, 0, -0.913794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC54E002F [125.028500 155.992900 14.588700] -0.406178 0.000000 0.000000 -0.913794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C54E001, 0x7C54E002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C54E001, 0x7C54E003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C54E001, 0x7C54E004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C54E001, 0x7C54E005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C54E001, 0x7C54E006, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C54E001, 0x7C54E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C54E001, 0x7C54E008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C54E001, 0x7C54E009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C54E001, 0x7C54E00A, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E002, 22809, 0xC54E002F, 125.0285, 155.9929, 14.5887, -0.4061779, 0, 0, -0.913794,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC54E002F [125.028500 155.992900 14.588700] -0.406178 0.000000 0.000000 -0.913794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E003,     3, 0xC54E002E, 135.4775, 131.7881, 15.5611, -0.5429215, 0, 0, -0.8397835,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC54E002E [135.477500 131.788100 15.561100] -0.542922 0.000000 0.000000 -0.839784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E004,   235, 0xC54E0026, 98.08185, 143.1439, 19.66513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC54E0026 [98.081850 143.143900 19.665130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E005,   235, 0xC54E0026, 106.1256, 138.4302, 18.32451, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC54E0026 [106.125600 138.430200 18.324510] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E006,  1989, 0xC54E0030, 139.4243, 174.5517, 12.76263, -0.4061779, 0, 0, -0.913794,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC54E0030 [139.424300 174.551700 12.762630] -0.406178 0.000000 0.000000 -0.913794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E007,   217, 0xC54E0025, 101.9126, 108.3801, 17.52028, -0.5429215, 0, 0, -0.8397835,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC54E0025 [101.912600 108.380100 17.520280] -0.542922 0.000000 0.000000 -0.839784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E008,   217, 0xC54E0025, 102.2077, 102.1463, 17.49569, -0.5429215, 0, 0, -0.8397835,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC54E0025 [102.207700 102.146300 17.495690] -0.542922 0.000000 0.000000 -0.839784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E009,   217, 0xC54E0025, 97.42206, 102.2706, 17.8945, -0.5429215, 0, 0, -0.8397835,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC54E0025 [97.422060 102.270600 17.894500] -0.542922 0.000000 0.000000 -0.839784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54E00A,  7979, 0xC54E0030, 124.5826, 178.1377, 14.46142, -0.4061779, 0, 0, -0.913794,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC54E0030 [124.582600 178.137700 14.461420] -0.406178 0.000000 0.000000 -0.913794 */
