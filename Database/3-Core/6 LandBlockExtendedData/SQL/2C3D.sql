DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D001,  1154, 0x2C3D000F, 44.26089, 162.007, -0.07100004, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C3D000F [44.260890 162.007000 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C3D001, 0x72C3D002, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72C3D001, 0x72C3D003, '2019-02-10 00:00:00') /* Rampager */
     , (0x72C3D001, 0x72C3D004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72C3D001, 0x72C3D005, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72C3D001, 0x72C3D006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72C3D001, 0x72C3D007, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72C3D001, 0x72C3D008, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72C3D001, 0x72C3D009, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72C3D001, 0x72C3D00A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72C3D001, 0x72C3D00B, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72C3D001, 0x72C3D00C, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72C3D001, 0x72C3D00D, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72C3D001, 0x72C3D00E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72C3D001, 0x72C3D00F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72C3D001, 0x72C3D010, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72C3D001, 0x72C3D011, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72C3D001, 0x72C3D012, '2019-02-10 00:00:00') /* Banderling Predator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D002, 36860, 0x2C3D000F, 44.26089, 162.007, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C3D000F [44.260890 162.007000 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D003, 10810, 0x2C3D000F, 46.81352, 165.6131, -0.08679986, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C3D000F [46.813520 165.613100 -0.086800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D004, 24282, 0x2C3D0010, 41.44428, 185.3792, -0.4454499, -0.8664563, 0, 0, -0.4992528,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C3D0010 [41.444280 185.379200 -0.445450] -0.866456 0.000000 0.000000 -0.499253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D005, 10814, 0x2C3D0010, 42.66075, 168.0202, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2C3D0010 [42.660750 168.020200 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D006,  9264, 0x2C3D0010, 39.87484, 169.1145, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C3D0010 [39.874840 169.114500 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D007,  7099, 0x2C3D0010, 39.70844, 182.8778, -0.4399999, -0.8664563, 0, 0, -0.4992528,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C3D0010 [39.708440 182.877800 -0.440000] -0.866456 0.000000 0.000000 -0.499253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D008, 36821, 0x2C3D0010, 37.55497, 185.4804, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C3D0010 [37.554970 185.480400 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D009, 36821, 0x2C3D0010, 38.75855, 187.5568, -0.4454499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C3D0010 [38.758550 187.556800 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D00A, 24278, 0x2C3D0010, 34.70279, 176.0478, -0.4454499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C3D0010 [34.702790 176.047800 -0.445450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D00B,  7091, 0x2C3D0010, 32.96482, 179.8293, -0.4454499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C3D0010 [32.964820 179.829300 -0.445450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D00C, 10776, 0x2C3D0010, 37.6176, 176.5561, -0.09545004, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C3D0010 [37.617600 176.556100 -0.095450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D00D, 24281, 0x2C3D0010, 36.25158, 176.9221, -0.09545004, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C3D0010 [36.251580 176.922100 -0.095450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D00E, 23479, 0x2C3D0017, 55.31952, 167.3865, -0.09285003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C3D0017 [55.319520 167.386500 -0.092850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D00F, 24274, 0x2C3D0018, 57.87215, 170.9926, -0.09285003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C3D0018 [57.872150 170.992600 -0.092850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D010, 24282, 0x2C3D0010, 34.70279, 176.0478, -0.4454499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C3D0010 [34.702790 176.047800 -0.445450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D011, 24279, 0x2C3D0010, 34.70279, 177.3811, -0.4466751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2C3D0010 [34.702790 177.381100 -0.446675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3D012, 23478, 0x2C3D0018, 53.71938, 173.3998, -0.09285003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C3D0018 [53.719380 173.399800 -0.092850] 0.965926 0.000000 0.000000 -0.258819 */
