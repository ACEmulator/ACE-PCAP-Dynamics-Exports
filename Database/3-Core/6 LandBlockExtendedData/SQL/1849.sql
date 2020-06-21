DELETE FROM `landblock_instance` WHERE `landblock` = 0x1849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849001,  1154, 0x18490027, 103.3375, 151.2221, 36.00455, -0.6485353, 0, 0, -0.7611846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18490027 [103.337500 151.222100 36.004550] -0.648535 0.000000 0.000000 -0.761185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71849001, 0x71849002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71849001, 0x71849003, '2019-02-10 00:00:00') /* Assailer */
     , (0x71849001, 0x71849004, '2019-02-10 00:00:00') /* Assailer */
     , (0x71849001, 0x71849005, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71849001, 0x71849006, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71849001, 0x71849007, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849002, 36822, 0x18490027, 103.3375, 151.2221, 36.00455, -0.6485353, 0, 0, -0.7611846,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18490027 [103.337500 151.222100 36.004550] -0.648535 0.000000 0.000000 -0.761185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849003, 22053, 0x1849001F, 82.13867, 163.6621, 39.96523, -0.9411967, 0, 0, -0.3378589,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1849001F [82.138670 163.662100 39.965230] -0.941197 0.000000 0.000000 -0.337859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849004, 22053, 0x18490004, 7.798999, 78.83108, 36.51679, 0.9730068, 0, 0, -0.2307761,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x18490004 [7.798999 78.831080 36.516790] 0.973007 0.000000 0.000000 -0.230776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849005, 36821, 0x18490028, 116.053, 179.9133, 38.31901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x18490028 [116.053000 179.913300 38.319010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849006, 14877, 0x18490027, 100.1476, 145.6255, 36.007, -0.6485353, 0, 0, -0.7611846,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x18490027 [100.147600 145.625500 36.007000] -0.648535 0.000000 0.000000 -0.761185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849007, 36825, 0x1849001F, 93.9289, 163.6669, 37.98864, -0.9411967, 0, 0, -0.3378589,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1849001F [93.928900 163.666900 37.988640] -0.941197 0.000000 0.000000 -0.337859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849008,  1542, 0x18490028, 117.5794, 178.0612, 38.56485, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18490028 [117.579400 178.061200 38.564850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71849008, 0x71849009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71849009,  4179, 0x18490028, 117.5794, 178.0612, 38.56485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18490028 [117.579400 178.061200 38.564850] 1.000000 0.000000 0.000000 0.000000 */
