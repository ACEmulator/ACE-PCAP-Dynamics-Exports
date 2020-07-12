DELETE FROM `landblock_instance` WHERE `landblock` = 0x99ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED001,  1154, 0x99ED002F, 131.268, 160.0245, 0.0004999638, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99ED002F [131.268000 160.024500 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799ED001, 0x799ED002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x799ED001, 0x799ED003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x799ED001, 0x799ED004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x799ED001, 0x799ED005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x799ED001, 0x799ED006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x799ED001, 0x799ED007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x799ED001, 0x799ED008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED002,  7987, 0x99ED002F, 131.268, 160.0245, 0.0004999638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x99ED002F [131.268000 160.024500 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED003,  7987, 0x99ED002F, 136.8754, 157.8319, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x99ED002F [136.875400 157.831900 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED004,   619, 0x99ED002F, 120.2506, 167.358, 0.008249998, 0.9895341, 0, 0, -0.1442994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x99ED002F [120.250600 167.358000 0.008250] 0.989534 0.000000 0.000000 -0.144299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED005,  7088, 0x99ED0033, 155.2502, 54.24209, 6.424496, 0.9413564, 0, 0, -0.337414,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x99ED0033 [155.250200 54.242090 6.424496] 0.941356 0.000000 0.000000 -0.337414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED006, 38177, 0x99ED0033, 145.5598, 52.4883, 5.765955, 0.9413564, 0, 0, -0.337414,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x99ED0033 [145.559800 52.488300 5.765955] 0.941356 0.000000 0.000000 -0.337414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED007,  7111, 0x99ED002F, 132.1301, 156.3486, 0, 0.9895341, 0, 0, -0.1442994,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x99ED002F [132.130100 156.348600 0.000000] 0.989534 0.000000 0.000000 -0.144299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED008,  7124, 0x99ED0004, 12.96592, 85.29575, 0.8995205, 0.647176, 0, 0, -0.7623407,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99ED0004 [12.965920 85.295750 0.899521] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED009,  1542, 0x99ED003A, 173.9193, 40.39822, 8.633481, 0.9413564, 0, 0, -0.337414, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99ED003A [173.919300 40.398220 8.633481] 0.941356 0.000000 0.000000 -0.337414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799ED009, 0x799ED00A, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x799ED009, 0x799ED00B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED00A, 11554, 0x99ED003A, 173.9193, 40.39822, 8.633481, 0.9413564, 0, 0, -0.337414,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x99ED003A [173.919300 40.398220 8.633481] 0.941356 0.000000 0.000000 -0.337414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799ED00B,  1955, 0x99ED0021, 118.5413, 23.437, 7.983917, 0.8601885, 0, 0, -0.5099761,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x99ED0021 [118.541300 23.437000 7.983917] 0.860189 0.000000 0.000000 -0.509976 */
