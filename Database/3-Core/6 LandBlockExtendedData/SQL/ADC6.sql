DELETE FROM `landblock_instance` WHERE `landblock` = 0xADC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6001,  1154, 0xADC6003E, 168.3978, 143.4999, 135.9418, 0.2100705, 0, 0, -0.9776862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADC6003E [168.397800 143.499900 135.941800] 0.210071 0.000000 0.000000 -0.977686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADC6001, 0x7ADC6002, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7ADC6001, 0x7ADC6003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7ADC6001, 0x7ADC6004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7ADC6001, 0x7ADC6005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7ADC6001, 0x7ADC6006, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7ADC6001, 0x7ADC6007, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7ADC6001, 0x7ADC6008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7ADC6001, 0x7ADC6009, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7ADC6001, 0x7ADC600A, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6002,  9251, 0xADC6003E, 168.3978, 143.4999, 135.9418, 0.2100705, 0, 0, -0.9776862,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xADC6003E [168.397800 143.499900 135.941800] 0.210071 0.000000 0.000000 -0.977686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6003,  2576, 0xADC6000F, 46.23592, 158.9776, 144.9466, 0.272157, 0, 0, -0.9622529,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xADC6000F [46.235920 158.977600 144.946600] 0.272157 0.000000 0.000000 -0.962253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6004,  1758, 0xADC60015, 61.8061, 112.1976, 143.0056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADC60015 [61.806100 112.197600 143.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6005,  1758, 0xADC60015, 61.8061, 116.9976, 143.8056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADC60015 [61.806100 116.997600 143.805600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6006,  9401, 0xADC60026, 119.9483, 136.0805, 148.66, 0.641083, 0, 0, -0.7674716,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xADC60026 [119.948300 136.080500 148.660000] 0.641083 0.000000 0.000000 -0.767472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6007, 22010, 0xADC60024, 116.2699, 74.01497, 149.6892, 0.8743604, 0, 0, -0.4852771,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xADC60024 [116.269900 74.014970 149.689200] 0.874360 0.000000 0.000000 -0.485277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6008,  1608, 0xADC60037, 152.4243, 151.7366, 142.2132, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xADC60037 [152.424300 151.736600 142.213200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC6009,  9400, 0xADC60037, 162.7388, 155.6012, 143.5882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xADC60037 [162.738800 155.601200 143.588200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC600A,  2582, 0xADC60037, 152.1987, 148.6078, 143.5882, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xADC60037 [152.198700 148.607800 143.588200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC600B,  1542, 0xADC60015, 58.9081, 113.274, 142.697, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADC60015 [58.908100 113.274000 142.697000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADC600B, 0x7ADC600C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7ADC600B, 0x7ADC600D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC600C, 22576, 0xADC60015, 58.9081, 113.274, 142.697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xADC60015 [58.908100 113.274000 142.697000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADC600D,  4380, 0xADC60037, 152.9253, 153.0591, 142.2752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xADC60037 [152.925300 153.059100 142.275200] 1.000000 0.000000 0.000000 0.000000 */
