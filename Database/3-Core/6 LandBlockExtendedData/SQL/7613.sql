DELETE FROM `landblock_instance` WHERE `landblock` = 0x7613;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613001,  1154, 0x76130004, 17.58191, 75.92536, 17.26493, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76130004 [17.581910 75.925360 17.264930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77613001, 0x77613002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77613001, 0x77613003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77613001, 0x77613004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77613001, 0x77613005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77613001, 0x77613006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77613001, 0x77613007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77613001, 0x77613008, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x77613001, 0x77613009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77613001, 0x7761300A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77613001, 0x7761300B, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613002,  7123, 0x76130004, 17.58191, 75.92536, 17.26493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x76130004 [17.581910 75.925360 17.264930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613003,  7123, 0x76130004, 19.30351, 78.23969, 17.74472, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x76130004 [19.303510 78.239690 17.744720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613004,  7780, 0x76130001, 19.55878, 16.73113, 10.0025, 0.8047071, 0, 0, -0.593672,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x76130001 [19.558780 16.731130 10.002500] 0.804707 0.000000 0.000000 -0.593672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613005,  7107, 0x76130032, 155.902, 33.63792, 27.01963, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x76130032 [155.902000 33.637920 27.019630] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613006, 14512, 0x7613003A, 175.147, 31.62026, 27.18211, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7613003A [175.147000 31.620260 27.182110] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613007, 14512, 0x7613003A, 181.3514, 39.95789, 30.65612, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7613003A [181.351400 39.957890 30.656120] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613008, 27565, 0x76130039, 176.0128, 19.67512, 22.57587, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x76130039 [176.012800 19.675120 22.575870] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77613009, 14512, 0x76130032, 158.6204, 31.78217, 26.46794, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x76130032 [158.620400 31.782170 26.467940] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761300A, 14512, 0x76130032, 156.1628, 31.68244, 26.22158, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x76130032 [156.162800 31.682440 26.221580] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761300B, 14512, 0x76130032, 155.7889, 42.7959, 30.82103, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x76130032 [155.788900 42.795900 30.821030] -0.335884 0.000000 0.000000 -0.941903 */
