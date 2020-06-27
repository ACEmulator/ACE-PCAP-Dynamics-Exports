DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13000,  4179, 0x1C13002E, 130.232, 129.203, 70, -0.9359978, 0, 0, 0.3520059, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C13002E [130.232000 129.203000 70.000000] -0.935998 0.000000 0.000000 0.352006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13001, 30695, 0x1C13002E, 130.771, 129.602, 69.937, -0.4613961, 0, 0, -0.8871942, False, '2019-02-10 00:00:00'); /* Ravaged Cathedral */
/* @teleloc 0x1C13002E [130.771000 129.602000 69.937000] -0.461396 0.000000 0.000000 -0.887194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13002,  1154, 0x1C130039, 187.34, 3.44382, 40.58047, 0.223605, 0, 0, -0.9746798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C130039 [187.340000 3.443820 40.580470] 0.223605 0.000000 0.000000 -0.974680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C13002, 0x71C13003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1300A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1300C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1300D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13013, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13014, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13015, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13016, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13017, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13018, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13019, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1301A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1301B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1301C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1301D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13020, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13021, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13022, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13023, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13024, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13025, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13026, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13027, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13028, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13029, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1302A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1302B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1302E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1302F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13030, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13031, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13032, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13033, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13034, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13035, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13036, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13037, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13038, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C13039, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C13002, 0x71C1303A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1303B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1303C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13003, 30687, 0x1C130039, 187.34, 3.44382, 40.58047, 0.223605, 0, 0, -0.9746798,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130039 [187.340000 3.443820 40.580470] 0.223605 0.000000 0.000000 -0.974680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13004, 30687, 0x1C130008, 16.0546, 188.253, 42.68227, 0.9917499, 0, 0, 0.128188,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130008 [16.054600 188.253000 42.682270] 0.991750 0.000000 0.000000 0.128188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13005, 35835, 0x1C130008, 1.09007, 190.815, 40.18818, -0.84771, 0, 0, -0.53046,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130008 [1.090070 190.815000 40.188180] -0.847710 0.000000 0.000000 -0.530460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13006, 30687, 0x1C130008, 13.9957, 188.817, 42.33912, -0.9960634, 0, 0, 0.08864324,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130008 [13.995700 188.817000 42.339120] -0.996063 0.000000 0.000000 0.088643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13007, 35835, 0x1C130010, 24.884, 191.211, 44.2275, 0.9614574, 0, 0, 0.2749541,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130010 [24.884000 191.211000 44.227500] 0.961457 0.000000 0.000000 0.274954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13008, 35835, 0x1C130020, 81.3712, 188.325, 56.0065, -0.9616228, 0, 0, -0.2743749,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130020 [81.371200 188.325000 56.006500] -0.961623 0.000000 0.000000 -0.274375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13009, 35835, 0x1C130020, 74.3698, 175.397, 56.0065, 0.7693779, 0, 0, 0.6387939,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130020 [74.369800 175.397000 56.006500] 0.769378 0.000000 0.000000 0.638794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300A, 30687, 0x1C130020, 84.9933, 176.584, 56.0065, 0.8561987, 0, 0, 0.5166467,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130020 [84.993300 176.584000 56.006500] 0.856199 0.000000 0.000000 0.516647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300B, 35835, 0x1C130001, 10.38797, 6.32899, 9.051404, 0.118569, 0, 0, 0.9929458,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130001 [10.387970 6.328990 9.051404] 0.118569 0.000000 0.000000 0.992946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300C, 35835, 0x1C130009, 25.27122, 22.73547, 13.48959, 0.9319602, 0, 0, -0.3625607,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130009 [25.271220 22.735470 13.489590] 0.931960 0.000000 0.000000 -0.362561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300D, 30687, 0x1C130005, 4.71801, 115.207, 40.79284, -0.625006, 0, 0, -0.7806199,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130005 [4.718010 115.207000 40.792840] -0.625006 0.000000 0.000000 -0.780620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300E, 30687, 0x1C130005, 5.66995, 110.96, 40.95149, -0.625006, 0, 0, -0.7806199,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130005 [5.669950 110.960000 40.951490] -0.625006 0.000000 0.000000 -0.780620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300F, 35835, 0x1C130005, 2.25458, 116.65, 40.38226, -0.7517337, 0, 0, -0.6594667,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130005 [2.254580 116.650000 40.382260] -0.751734 0.000000 0.000000 -0.659467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13010, 35835, 0x1C130005, 1.69582, 112.277, 40.28914, -0.7517337, 0, 0, -0.6594667,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130005 [1.695820 112.277000 40.289140] -0.751734 0.000000 0.000000 -0.659467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13011, 35835, 0x1C130005, 2.26764, 107.71, 40.38444, -0.7517337, 0, 0, -0.6594667,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130005 [2.267640 107.710000 40.384440] -0.751734 0.000000 0.000000 -0.659467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13012, 35835, 0x1C130001, 2.660469, 7.013539, 6.646708, 0.38673, 0, 0, 0.922193,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130001 [2.660469 7.013539 6.646708] 0.386730 0.000000 0.000000 0.922193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13013, 35835, 0x1C130033, 167.173, 67.1195, 54.78638, 0.08620583, 0, 0, 0.9962773,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130033 [167.173000 67.119500 54.786380] 0.086206 0.000000 0.000000 0.996277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13014, 35835, 0x1C130033, 150.013, 66.5145, 54.63513, 0.0356323, 0, 0, -0.999365,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130033 [150.013000 66.514500 54.635130] 0.035632 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13015, 30687, 0x1C130034, 164.2777, 84.33535, 56.0065, 0.9954501, 0, 0, -0.09528479,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130034 [164.277700 84.335350 56.006500] 0.995450 0.000000 0.000000 -0.095285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13016, 30687, 0x1C130034, 158.1183, 83.38441, 56.0065, -0.9825708, 0, 0, -0.185889,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130034 [158.118300 83.384410 56.006500] -0.982571 0.000000 0.000000 -0.185889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13017, 35835, 0x1C13003C, 181.2324, 93.32671, 56.0065, 0.5433927, 0, 0, -0.8394786,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13003C [181.232400 93.326710 56.006500] 0.543393 0.000000 0.000000 -0.839479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13018, 35835, 0x1C13003C, 189.093, 74.2464, 56.0065, -0.4066402, 0, 0, 0.9135884,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13003C [189.093000 74.246400 56.006500] -0.406640 0.000000 0.000000 0.913588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13019, 35835, 0x1C13003C, 169.097, 82.1075, 56.0065, 0.00398783, 0, 0, -0.9999921,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13003C [169.097000 82.107500 56.006500] 0.003988 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301A, 35835, 0x1C13001F, 85.37714, 164.9164, 56.0065, -0.9698954, 0, 0, -0.2435219,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13001F [85.377140 164.916400 56.006500] -0.969895 0.000000 0.000000 -0.243522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301B, 35835, 0x1C13002F, 139.794, 149.762, 73.04617, 0.9845628, 0, 0, 0.175032,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13002F [139.794000 149.762000 73.046170] 0.984563 0.000000 0.000000 0.175032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301C, 35835, 0x1C130034, 147.032, 84.1707, 56.0065, -0.0233683, 0, 0, -0.999727,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130034 [147.032000 84.170700 56.006500] -0.023368 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301D, 30687, 0x1C130034, 151.551, 85.2152, 56.0065, 0.247197, 0, 0, -0.968965,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130034 [151.551000 85.215200 56.006500] 0.247197 0.000000 0.000000 -0.968965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301E, 30687, 0x1C130036, 154.033, 134.712, 70.78634, 0.4277011, 0, 0, -0.9039202,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130036 [154.033000 134.712000 70.786340] 0.427701 0.000000 0.000000 -0.903920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301F, 35835, 0x1C130036, 165.544, 122.673, 70.0065, 0.4837611, 0, 0, -0.8752001,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130036 [165.544000 122.673000 70.006500] 0.483761 0.000000 0.000000 -0.875200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13020, 35835, 0x1C130036, 146.909, 142.837, 73.32784, 0.5257328, 0, 0, -0.8506498,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130036 [146.909000 142.837000 73.327840] 0.525733 0.000000 0.000000 -0.850650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13021, 30687, 0x1C130037, 159.776, 153.542, 71.37717, 0.8477038, 0, 0, -0.5304699,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130037 [159.776000 153.542000 71.377170] 0.847704 0.000000 0.000000 -0.530470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13022, 30687, 0x1C130037, 152.624, 158.237, 71.63367, 0.9782068, 0, 0, -0.207633,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130037 [152.624000 158.237000 71.633670] 0.978207 0.000000 0.000000 -0.207633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13023, 30687, 0x1C13002E, 138.849, 138.905, 72.29884, -0.167437, 0, 0, -0.9858828,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C13002E [138.849000 138.905000 72.298840] -0.167437 0.000000 0.000000 -0.985883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13024, 30687, 0x1C13002E, 121.305, 132.458, 70.0065, -0.736257, 0, 0, -0.676702,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C13002E [121.305000 132.458000 70.006500] -0.736257 0.000000 0.000000 -0.676702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13025, 30687, 0x1C13002E, 136.829, 140.422, 72.215, -0.312885, 0, 0, -0.949791,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C13002E [136.829000 140.422000 72.215000] -0.312885 0.000000 0.000000 -0.949791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13026, 30687, 0x1C13002E, 135.95, 122.228, 70.0065, 0.0375667, 0, 0, -0.9992941,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C13002E [135.950000 122.228000 70.006500] 0.037567 0.000000 0.000000 -0.999294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13027, 35835, 0x1C130037, 166.361, 166.833, 70.201, -0.9165698, 0, 0, 0.3998749,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130037 [166.361000 166.833000 70.201000] -0.916570 0.000000 0.000000 0.399875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13028, 35835, 0x1C13002E, 121.62, 122.151, 70.0065, -0.384454, 0, 0, -0.923144,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13002E [121.620000 122.151000 70.006500] -0.384454 0.000000 0.000000 -0.923144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13029, 35835, 0x1C130037, 148.835, 147.811, 73.20067, 0.932241, 0, 0, -0.361837,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130037 [148.835000 147.811000 73.200670] 0.932241 0.000000 0.000000 -0.361837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302A, 35835, 0x1C13002F, 122.47, 164.486, 70.41817, -0.9539892, 0, 0, -0.299841,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13002F [122.470000 164.486000 70.418170] -0.953989 0.000000 0.000000 -0.299841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302B, 30687, 0x1C130024, 97.2224, 75.2527, 56.0065, -0.2671219, 0, 0, -0.9636627,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130024 [97.222400 75.252700 56.006500] -0.267122 0.000000 0.000000 -0.963663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302C, 30687, 0x1C130024, 99.7942, 73.7082, 56.0065, -0.2671219, 0, 0, -0.9636627,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130024 [99.794200 73.708200 56.006500] -0.267122 0.000000 0.000000 -0.963663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302D, 35835, 0x1C13001D, 76.4245, 99.5336, 56.0065, -0.5133451, 0, 0, -0.8581823,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13001D [76.424500 99.533600 56.006500] -0.513345 0.000000 0.000000 -0.858182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302E, 35835, 0x1C13001D, 74.1155, 99.3893, 56.0065, -0.5133451, 0, 0, -0.8581823,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13001D [74.115500 99.389300 56.006500] -0.513345 0.000000 0.000000 -0.858182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302F, 30687, 0x1C13002E, 133.829, 121.2037, 70.0065, 0.0375667, 0, 0, -0.9992941,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C13002E [133.829000 121.203700 70.006500] 0.037567 0.000000 0.000000 -0.999294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13030, 30687, 0x1C130013, 52.5615, 53.627, 44.0065, -0.6337659, 0, 0, 0.7735249,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130013 [52.561500 53.627000 44.006500] -0.633766 0.000000 0.000000 0.773525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13031, 30687, 0x1C130013, 56.7842, 55.0078, 44.0065, -0.3242139, 0, 0, -0.9459838,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130013 [56.784200 55.007800 44.006500] -0.324214 0.000000 0.000000 -0.945984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13032, 30687, 0x1C130013, 57.7588, 50.0888, 44.0065, -0.8820429, 0, 0, -0.471169,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130013 [57.758800 50.088800 44.006500] -0.882043 0.000000 0.000000 -0.471169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13033, 35835, 0x1C13000A, 47.76154, 25.45599, 40.20942, 0.9555567, 0, 0, -0.2948075,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C13000A [47.761540 25.455990 40.209420] 0.955557 0.000000 0.000000 -0.294808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13034, 30687, 0x1C130021, 108.0449, 1.539816, 40.26314, 0.8445418, 0, 0, -0.5354897,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130021 [108.044900 1.539816 40.263140] 0.844542 0.000000 0.000000 -0.535490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13035, 30687, 0x1C130029, 127.4525, 9.27207, 41.55185, 0.8169022, 0, 0, 0.5767763,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130029 [127.452500 9.272070 41.551850] 0.816902 0.000000 0.000000 0.576776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13036, 30687, 0x1C130029, 124.0919, 9.100687, 41.52328, -0.8453276, 0, 0, 0.5342483,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130029 [124.091900 9.100687 41.523280] -0.845328 0.000000 0.000000 0.534248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13037, 30687, 0x1C130029, 130.8555, 15.63003, 42.61151, 0.9964153, 0, 0, -0.08459643,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130029 [130.855500 15.630030 42.611510] 0.996415 0.000000 0.000000 -0.084596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13038, 35835, 0x1C130001, 13.80858, 18.12751, 11.15721, 0.3826829, 0, 0, 0.9238797,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130001 [13.808580 18.127510 11.157210] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13039, 35835, 0x1C130001, 11.45877, 13.24194, 10.9614, 0.3867388, 0, 0, 0.9221893,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130001 [11.458770 13.241940 10.961400] 0.386739 0.000000 0.000000 0.922189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1303A, 30687, 0x1C130029, 120.755, 1.09198, 40.1885, 0.04317218, 0, 0, 0.9990677,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130029 [120.755000 1.091980 40.188500] 0.043172 0.000000 0.000000 0.999068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1303B, 30687, 0x1C130021, 113.912, 1.68205, 40.28684, -0.04287502, 0, 0, 0.9990804,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130021 [113.912000 1.682050 40.286840] -0.042875 0.000000 0.000000 0.999080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1303C, 30687, 0x1C130021, 101.21, 0.927488, 40.16108, 0.161271, 0, 0, 0.9869102,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130021 [101.210000 0.927488 40.161080] 0.161271 0.000000 0.000000 0.986910 */
