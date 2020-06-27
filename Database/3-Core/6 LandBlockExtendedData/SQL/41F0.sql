DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0001,  1154, 0x41F00005, 17.14183, 102.2353, 14.0065, 0.7497512, 0, 0, -0.6617199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F00005 [17.141830 102.235300 14.006500] 0.749751 0.000000 0.000000 -0.661720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F0001, 0x741F0002, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x741F0001, 0x741F0003, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x741F0001, 0x741F0004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x741F0001, 0x741F0005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F0001, 0x741F0006, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x741F0001, 0x741F0007, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x741F0001, 0x741F0008, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F0001, 0x741F0009, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x741F0001, 0x741F000A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F0001, 0x741F000B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F0001, 0x741F000C, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0002, 28055, 0x41F00005, 17.14183, 102.2353, 14.0065, 0.7497512, 0, 0, -0.6617199,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x41F00005 [17.141830 102.235300 14.006500] 0.749751 0.000000 0.000000 -0.661720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0003, 28638, 0x41F0000D, 43.37496, 108.8521, 15.61458, 0.9901824, 0, 0, -0.1397813,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F0000D [43.374960 108.852100 15.614580] 0.990182 0.000000 0.000000 -0.139781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0004, 24276, 0x41F00007, 7.559549, 148.9377, 15.46006, -0.6087312, 0, 0, -0.7933766,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x41F00007 [7.559549 148.937700 15.460060] -0.608731 0.000000 0.000000 -0.793377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0005, 28641, 0x41F00017, 60.27245, 155.591, 21.97485, 0.9410478, 0, 0, -0.3382736,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F00017 [60.272450 155.591000 21.974850] 0.941048 0.000000 0.000000 -0.338274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0006, 24316, 0x41F0001F, 93.50387, 163.3207, 25.79449, 0.2310552, 0, 0, -0.9729406,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x41F0001F [93.503870 163.320700 25.794490] 0.231055 0.000000 0.000000 -0.972941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0007, 28055, 0x41F00030, 135.0301, 186.8302, 40.78827, 0.2965339, 0, 0, -0.9550223,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x41F00030 [135.030100 186.830200 40.788270] 0.296534 0.000000 0.000000 -0.955022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0008, 29345, 0x41F00030, 130.7676, 186.189, 39.8428, -0.7113395, 0, 0, -0.7028485,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F00030 [130.767600 186.189000 39.842800] -0.711340 0.000000 0.000000 -0.702849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F0009, 25879, 0x41F00038, 149.4503, 190.7613, 44.92039, -0.9465443, 0, 0, -0.3225739,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x41F00038 [149.450300 190.761300 44.920390] -0.946544 0.000000 0.000000 -0.322574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000A, 29342, 0x41F00037, 159.1786, 145.9538, 41.59713, 0.9700959, 0, 0, -0.2427218,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F00037 [159.178600 145.953800 41.597130] 0.970096 0.000000 0.000000 -0.242722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000B, 28637, 0x41F00040, 183.3552, 191.4456, 49.1872, 0.4625096, 0, 0, -0.8866143,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F00040 [183.355200 191.445600 49.187200] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F000C, 29344, 0x41F00034, 149.7518, 78.36172, 39.99362, 0.7105033, 0, 0, -0.7036938,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F00034 [149.751800 78.361720 39.993620] 0.710503 0.000000 0.000000 -0.703694 */
