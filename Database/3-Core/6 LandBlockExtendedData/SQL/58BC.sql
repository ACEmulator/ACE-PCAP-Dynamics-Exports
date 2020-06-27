DELETE FROM `landblock_instance` WHERE `landblock` = 0x58BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC001,  1154, 0x58BC002A, 132.9744, 27.51118, 13.3763, 0.403181, 0, 0, -0.9151202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58BC002A [132.974400 27.511180 13.376300] 0.403181 0.000000 0.000000 -0.915120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758BC001, 0x758BC002, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x758BC001, 0x758BC003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x758BC001, 0x758BC004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x758BC001, 0x758BC005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x758BC001, 0x758BC006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x758BC001, 0x758BC007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x758BC001, 0x758BC008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x758BC001, 0x758BC009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x758BC001, 0x758BC00A, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x758BC001, 0x758BC00B, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x758BC001, 0x758BC00C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x758BC001, 0x758BC00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x758BC001, 0x758BC00E, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x758BC001, 0x758BC00F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x758BC001, 0x758BC010, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC002, 24314, 0x58BC002A, 132.9744, 27.51118, 13.3763, 0.403181, 0, 0, -0.9151202,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x58BC002A [132.974400 27.511180 13.376300] 0.403181 0.000000 0.000000 -0.915120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC003, 10806, 0x58BC0012, 57.89771, 27.96206, 0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x58BC0012 [57.897710 27.962060 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC004, 23566, 0x58BC0012, 59.03319, 34.36758, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x58BC0012 [59.033190 34.367580 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC005, 23566, 0x58BC0012, 57.94708, 29.24056, 0.006000042, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x58BC0012 [57.947080 29.240560 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC006, 10806, 0x58BC0012, 58.46035, 35.75869, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x58BC0012 [58.460350 35.758690 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC007, 10807, 0x58BC0032, 149.9202, 42.05668, 17.5093, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58BC0032 [149.920200 42.056680 17.509300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC008, 10807, 0x58BC0032, 146.5925, 40.49261, 16.97131, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58BC0032 [146.592500 40.492610 16.971310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC009, 10806, 0x58BC0032, 148.3005, 40.28568, 17.07916, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x58BC0032 [148.300500 40.285680 17.079160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC00A, 24290, 0x58BC003E, 183.9592, 135.2571, 20.72357, 0.07828379, 0, 0, -0.9969311,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x58BC003E [183.959200 135.257100 20.723570] 0.078284 0.000000 0.000000 -0.996931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC00B, 24292, 0x58BC0019, 80.19888, 16.67516, 0.2843437, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x58BC0019 [80.198880 16.675160 0.284344] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC00C, 24287, 0x58BC0019, 76.28027, 13.20463, -0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x58BC0019 [76.280270 13.204630 -0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC00D, 24287, 0x58BC0019, 79.86536, 9.122092, -0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x58BC0019 [79.865360 9.122092 -0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC00E, 24292, 0x58BC0019, 83.82033, 17.25402, 1.68445, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x58BC0019 [83.820330 17.254020 1.684450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC00F,  7340, 0x58BC0031, 144.5009, 8.339241, 13.95261, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x58BC0031 [144.500900 8.339241 13.952610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BC010,  5497, 0x58BC0031, 144.7782, 2.122884, 13.95261, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x58BC0031 [144.778200 2.122884 13.952610] 0.965926 0.000000 0.000000 -0.258819 */
