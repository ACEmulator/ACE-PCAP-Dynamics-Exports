DELETE FROM `landblock_instance` WHERE `landblock` = 0x77A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6001,  1154, 0x77A60031, 159.1988, 4.160976, 39.80611, -0.7201215, 0, 0, -0.693848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77A60031 [159.198800 4.160976 39.806110] -0.720122 0.000000 0.000000 -0.693848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777A6001, 0x777A6002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x777A6001, 0x777A6003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x777A6001, 0x777A6004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x777A6001, 0x777A6005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x777A6001, 0x777A6006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x777A6001, 0x777A6007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x777A6001, 0x777A6008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x777A6001, 0x777A6009, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x777A6001, 0x777A600A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x777A6001, 0x777A600B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6002, 24294, 0x77A60031, 159.1988, 4.160976, 39.80611, -0.7201215, 0, 0, -0.693848,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x77A60031 [159.198800 4.160976 39.806110] -0.720122 0.000000 0.000000 -0.693848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6003,    23, 0x77A60011, 57.42688, 3.281231, 61.63754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x77A60011 [57.426880 3.281231 61.637540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6004,   237, 0x77A60011, 56.84109, 8.907673, 60.32856, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x77A60011 [56.841090 8.907673 60.328560] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6005,  1629, 0x77A60011, 69.23358, 16.50731, 55.20016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x77A60011 [69.233580 16.507310 55.200160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6006,  1629, 0x77A60011, 69.38313, 14.15142, 55.94807, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x77A60011 [69.383130 14.151420 55.948070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6007,  1629, 0x77A60011, 67.05927, 4.995028, 59.58117, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x77A60011 [67.059270 4.995028 59.581170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6008, 14800, 0x77A6000A, 36.7229, 25.50177, 59.63922, 0.3667921, 0, 0, -0.9303029,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x77A6000A [36.722900 25.501770 59.639220] 0.366792 0.000000 0.000000 -0.930303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A6009,  7129, 0x77A60007, 20.2724, 167.6067, 60.26007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x77A60007 [20.272400 167.606700 60.260070] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A600A,  7129, 0x77A60007, 18.00153, 165.8281, 60.1529, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x77A60007 [18.001530 165.828100 60.152900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A600B,  7129, 0x77A60007, 22.73961, 165.8671, 59.69184, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x77A60007 [22.739610 165.867100 59.691840] 0.843391 0.000000 0.000000 -0.537300 */
