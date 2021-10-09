DELETE FROM `landblock_instance` WHERE `landblock` = 0x1728;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728001,  1154, 0x17280024, 118.4182, 83.57634, -0.9, -0.889463, 0, 0, -0.457008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17280024 [118.418200 83.576340 -0.900000] -0.889463 0.000000 0.000000 -0.457008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71728001, 0x71728002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71728001, 0x71728003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71728001, 0x71728004, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71728001, 0x71728005, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71728001, 0x71728006, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71728001, 0x71728007, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728002, 24133, 0x17280024, 118.4182, 83.57634, -0.9, -0.889463, 0, 0, -0.457008,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x17280024 [118.418200 83.576340 -0.900000] -0.889463 0.000000 0.000000 -0.457008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728003, 14520, 0x1728002A, 122.7467, 34.68173, -0.09, -0.466454, 0, 0, -0.884546,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1728002A [122.746700 34.681730 -0.090000] -0.466454 0.000000 0.000000 -0.884546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728004, 14876, 0x17280039, 187.4909, 8.558959, 21.95019, 0.536179, 0, 0, -0.844105,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x17280039 [187.490900 8.558959 21.950190] 0.536179 0.000000 0.000000 -0.844105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728005, 24133, 0x1728003E, 178.9801, 120.5791, -0.1, 0.801303, 0, 0, -0.598258,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1728003E [178.980100 120.579100 -0.100000] 0.801303 0.000000 0.000000 -0.598258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728006, 14877, 0x17280024, 114.7925, 77.24921, -0.893, -0.889463, 0, 0, -0.457008,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x17280024 [114.792500 77.249210 -0.893000] -0.889463 0.000000 0.000000 -0.457008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728007, 11535, 0x17280031, 149.0542, 14.63804, 2.464911, -0.466454, 0, 0, -0.884546,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x17280031 [149.054200 14.638040 2.464911] -0.466454 0.000000 0.000000 -0.884546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728008,  1542, 0x1728003D, 168.4581, 99.48872, 0.066354, 0.801303, 0, 0, -0.598258, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1728003D [168.458100 99.488720 0.066354] 0.801303 0.000000 0.000000 -0.598258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71728008, 0x71728009, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71728009,  9288, 0x1728003D, 168.4581, 99.48872, 0.066354, 0.801303, 0, 0, -0.598258,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1728003D [168.458100 99.488720 0.066354] 0.801303 0.000000 0.000000 -0.598258 */
