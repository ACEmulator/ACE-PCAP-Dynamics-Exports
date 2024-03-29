DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D001,  1154, 0x3F4D001D, 94.18612, 97.91341, 2.149463, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F4D001D [94.186120 97.913410 2.149463] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4D001, 0x73F4D002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F4D001, 0x73F4D003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F4D001, 0x73F4D004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F4D001, 0x73F4D005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F4D001, 0x73F4D006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73F4D001, 0x73F4D007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73F4D001, 0x73F4D008, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73F4D001, 0x73F4D009, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73F4D001, 0x73F4D00A, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x73F4D001, 0x73F4D00B, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73F4D001, 0x73F4D00C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D002,  4248, 0x3F4D001D, 94.18612, 97.91341, 2.149463, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F4D001D [94.186120 97.913410 2.149463] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D003,  4248, 0x3F4D0025, 99.59966, 103.1669, 1.409356, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F4D0025 [99.599660 103.166900 1.409356] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D004,  4248, 0x3F4D0025, 101.7226, 102.4648, 1.467866, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F4D0025 [101.722600 102.464800 1.467866] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D005,  4248, 0x3F4D001C, 94.18612, 95.91341, 2.330563, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F4D001C [94.186120 95.913410 2.330563] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D006, 36830, 0x3F4D0001, 13.66998, 10.42242, 10.87083, 0.63262, 0, 0, -0.774463,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F4D0001 [13.669980 10.422420 10.870830] 0.632620 0.000000 0.000000 -0.774463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D007,  7181, 0x3F4D0011, 69.1566, 17.51616, 11.22913, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3F4D0011 [69.156600 17.516160 11.229130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D008,  7181, 0x3F4D0011, 69.1566, 19.51616, 11.3958, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3F4D0011 [69.156600 19.516160 11.395800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D009, 27421, 0x3F4D0026, 106.5998, 124.8009, 0.0066, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3F4D0026 [106.599800 124.800900 0.006600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D00A, 27422, 0x3F4D0026, 104.8074, 123.227, 0.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x3F4D0026 [104.807400 123.227000 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D00B, 27421, 0x3F4D0026, 103.7664, 126.9156, 0.0066, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3F4D0026 [103.766400 126.915600 0.006600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D00C,  7110, 0x3F4D0028, 106.4233, 190.6846, -0.45, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3F4D0028 [106.423300 190.684600 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D00D,  1542, 0x3F4D0011, 68.76324, 11.30606, 10.67244, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F4D0011 [68.763240 11.306060 10.672440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4D00D, 0x73F4D00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4D00E,  4179, 0x3F4D0011, 68.76324, 11.30606, 10.67244, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F4D0011 [68.763240 11.306060 10.672440] 0.999048 0.000000 0.000000 -0.043619 */
