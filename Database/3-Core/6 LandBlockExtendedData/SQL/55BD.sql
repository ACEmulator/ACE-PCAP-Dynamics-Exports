DELETE FROM `landblock_instance` WHERE `landblock` = 0x55BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD001,  1154, 0x55BD0019, 72.37595, 18.07896, 0.462791, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55BD0019 [72.375950 18.078960 0.462791] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755BD001, 0x755BD002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x755BD001, 0x755BD003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x755BD001, 0x755BD004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x755BD001, 0x755BD005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x755BD001, 0x755BD006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x755BD001, 0x755BD007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x755BD001, 0x755BD008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x755BD001, 0x755BD009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD002,  7988, 0x55BD0019, 72.37595, 18.07896, 0.462791, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x55BD0019 [72.375950 18.078960 0.462791] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD003,  7988, 0x55BD0019, 75.28136, 20.76942, 0.0007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x55BD0019 [75.281360 20.769420 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD004,  4217, 0x55BD0004, 11.87141, 80.88921, 5.288915, 0.128324, 0, 0, -0.991732,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x55BD0004 [11.871410 80.889210 5.288915] 0.128324 0.000000 0.000000 -0.991732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD005,  7179, 0x55BD000D, 26.36167, 100.4199, 1.634172, 0.355707, 0, 0, -0.934597,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x55BD000D [26.361670 100.419900 1.634172] 0.355707 0.000000 0.000000 -0.934597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD006,  7109, 0x55BD0021, 105.9061, 15.46877, -0.0988, 0.693404, 0, 0, -0.720549,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x55BD0021 [105.906100 15.468770 -0.098800] 0.693404 0.000000 0.000000 -0.720549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD007,  7109, 0x55BD001A, 74.55383, 28.18121, -0.0988, 0.693404, 0, 0, -0.720549,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x55BD001A [74.553830 28.181210 -0.098800] 0.693404 0.000000 0.000000 -0.720549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD008,  7102, 0x55BD000D, 24.52196, 118.9801, 0.091588, 0.355707, 0, 0, -0.934597,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x55BD000D [24.521960 118.980100 0.091588] 0.355707 0.000000 0.000000 -0.934597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD009,  7102, 0x55BD000D, 32.71972, 111.6352, 0.703663, 0.128324, 0, 0, -0.991732,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x55BD000D [32.719720 111.635200 0.703663] 0.128324 0.000000 0.000000 -0.991732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD00A,  1542, 0x55BD0005, 17.07294, 104.661, 2.422758, 0.128324, 0, 0, -0.991732, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55BD0005 [17.072940 104.661000 2.422758] 0.128324 0.000000 0.000000 -0.991732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755BD00A, 0x755BD00B, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755BD00B,  9287, 0x55BD0005, 17.07294, 104.661, 2.422758, 0.128324, 0, 0, -0.991732,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x55BD0005 [17.072940 104.661000 2.422758] 0.128324 0.000000 0.000000 -0.991732 */
