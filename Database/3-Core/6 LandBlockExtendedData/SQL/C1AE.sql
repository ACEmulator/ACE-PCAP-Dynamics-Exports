DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE001,  1154, 0xC1AE0023, 101.5652, 66.09819, 128.0042, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1AE0023 [101.565200 66.098190 128.004200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AE001, 0x7C1AE002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C1AE001, 0x7C1AE003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C1AE001, 0x7C1AE004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C1AE001, 0x7C1AE005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C1AE001, 0x7C1AE006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C1AE001, 0x7C1AE007, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE002,  1608, 0xC1AE0023, 101.5652, 66.09819, 128.0042, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC1AE0023 [101.565200 66.098190 128.004200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE003,  7978, 0xC1AE003E, 179.8682, 143.5499, 140.9125, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC1AE003E [179.868200 143.549900 140.912500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE004,  7978, 0xC1AE003E, 184.5407, 137.0369, 140.2164, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC1AE003E [184.540700 137.036900 140.216400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE005,  2576, 0xC1AE0003, 13.21249, 48.33593, 128.0765, 0.934944, 0, 0, -0.354795,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC1AE0003 [13.212490 48.335930 128.076500] 0.934944 0.000000 0.000000 -0.354795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE006,  1758, 0xC1AE000A, 31.78916, 38.32046, 128.7975, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC1AE000A [31.789160 38.320460 128.797500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE007,  1756, 0xC1AE000A, 25.01315, 37.91335, 128.7975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC1AE000A [25.013150 37.913350 128.797500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE008,  1542, 0xC1AE000D, 24.94725, 109.946, 142.8413, -0.372636, 0, 0, -0.927978, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1AE000D [24.947250 109.946000 142.841300] -0.372636 0.000000 0.000000 -0.927978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1AE008, 0x7C1AE009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1AE009,  8037, 0xC1AE000D, 24.94725, 109.946, 142.8413, -0.372636, 0, 0, -0.927978,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC1AE000D [24.947250 109.946000 142.841300] -0.372636 0.000000 0.000000 -0.927978 */
