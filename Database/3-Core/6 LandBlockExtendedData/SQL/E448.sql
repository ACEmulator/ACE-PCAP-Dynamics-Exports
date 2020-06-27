DELETE FROM `landblock_instance` WHERE `landblock` = 0xE448;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448001,  1154, 0xE4480032, 156.403, 38.41924, 25.01859, -0.6812569, 0, 0, -0.7320444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4480032 [156.403000 38.419240 25.018590] -0.681257 0.000000 0.000000 -0.732044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E448001, 0x7E448002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E448001, 0x7E448003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E448001, 0x7E448004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E448001, 0x7E448005, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E448001, 0x7E448006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E448001, 0x7E448007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E448001, 0x7E448008, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448002,  4111, 0xE4480032, 156.403, 38.41924, 25.01859, -0.6812569, 0, 0, -0.7320444,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE4480032 [156.403000 38.419240 25.018590] -0.681257 0.000000 0.000000 -0.732044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448003,  1756, 0xE4480033, 158.7606, 48.46439, 25.23255, -0.6812569, 0, 0, -0.7320444,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE4480033 [158.760600 48.464390 25.232550] -0.681257 0.000000 0.000000 -0.732044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448004, 11528, 0xE4480032, 161.8805, 32.51485, 25.50004, 0.3746125, 0, 0, -0.9271815,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE4480032 [161.880500 32.514850 25.500040] 0.374613 0.000000 0.000000 -0.927182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448005,  2581, 0xE4480031, 158.6403, 13.23726, 26, -0.6812569, 0, 0, -0.7320444,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE4480031 [158.640300 13.237260 26.000000] -0.681257 0.000000 0.000000 -0.732044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448006,  1613, 0xE448003B, 182.8403, 59.84089, 26.0045, 0.3746125, 0, 0, -0.9271815,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE448003B [182.840300 59.840890 26.004500] 0.374613 0.000000 0.000000 -0.927182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448007,  1614, 0xE4480031, 153.0609, 18.34454, 26.0045, -0.6812569, 0, 0, -0.7320444,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE4480031 [153.060900 18.344540 26.004500] -0.681257 0.000000 0.000000 -0.732044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E448008,   198, 0xE4480032, 145.1088, 31.65408, 25.37216, -0.6812569, 0, 0, -0.7320444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE4480032 [145.108800 31.654080 25.372160] -0.681257 0.000000 0.000000 -0.732044 */
