DELETE FROM `landblock_instance` WHERE `landblock` = 0x0109;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109010,  3991, 0x01090144, 66.6366, -98.3924, -6, -0.9153215, 0, 0, -0.4027238, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01090144 [66.636600 -98.392400 -6.000000] -0.915322 0.000000 0.000000 -0.402724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109011,  3962, 0x01090144, 66.1868, -101.65, -6, 0.692986, 0, 0, 0.720951, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01090144 [66.186800 -101.650000 -6.000000] 0.692986 0.000000 0.000000 0.720951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010901D,  7203, 0x01090169, 43.0424, -30.2362, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01090169 [43.042400 -30.236200 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010901F,   568, 0x01090174, 45.25, -90, 1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01090174 [45.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109027,  1938, 0x01090182, 84.5867, -110.724, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01090182 [84.586700 -110.724000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109028,  3991, 0x01090182, 84.4019, -108.85, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01090182 [84.401900 -108.850000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109031,  1938, 0x010901AA, 14.1775, -19.9383, 12, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010901AA [14.177500 -19.938300 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109032,  1154, 0x01090191, 26.0886, 1.21574, 6.003325, 0.406359, 0, 0, -0.913713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01090191 [26.088600 1.215740 6.003325] 0.406359 0.000000 0.000000 -0.913713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70109032, 0x70109033, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x70109034, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109035, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109036, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109037, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109038, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109039, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70109032, 0x7010903A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010903B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010903C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70109032, 0x7010903D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x7010903E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010903F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x70109040, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109041, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109042, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109043, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109044, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109045, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109046, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70109032, 0x70109047, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x70109032, 0x70109048, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70109032, 0x70109049, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x7010904A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x7010904B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010904C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010904D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010904E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010904F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109050, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x70109032, 0x70109051, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109052, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x70109053, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109054, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109055, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x70109056, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70109032, 0x70109057, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70109032, 0x70109058, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70109032, 0x70109059, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70109032, 0x7010905A, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70109032, 0x7010905B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70109032, 0x7010905C, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x70109032, 0x7010905D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010905E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x7010905F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70109032, 0x70109060, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70109032, 0x70109061, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70109032, 0x70109062, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70109032, 0x70109063, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70109032, 0x70109064, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70109032, 0x70109065, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109033,  1608, 0x01090191, 26.0886, 1.21574, 6.003325, 0.406359, 0, 0, -0.913713,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01090191 [26.088600 1.215740 6.003325] 0.406359 0.000000 0.000000 -0.913713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109034,  1609, 0x0109015B, 21.0999, -50.1691, 0.00454998, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109015B [21.099900 -50.169100 0.004550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109035,  1609, 0x01090120, 20.503, -43.1999, -5.99545, 0.955379, 0, 0, -0.295381,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090120 [20.503000 -43.199900 -5.995450] 0.955379 0.000000 0.000000 -0.295381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109036,  1609, 0x01090132, 39.6381, -36.8037, -5.99545, -0.295381, 0, 0, -0.955379,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090132 [39.638100 -36.803700 -5.995450] -0.295381 0.000000 0.000000 -0.955379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109037,  1609, 0x0109012B, 31.6972, -59.9814, -5.99545, 0.973503, 0, 0, -0.228673,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109012B [31.697200 -59.981400 -5.995450] 0.973503 0.000000 0.000000 -0.228673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109038,  1609, 0x0109013A, 51.0999, -59.3094, -5.99545, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109013A [51.099900 -59.309400 -5.995450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109039,  1610, 0x0109018F, 20.0334, -31.6664, 6.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0109018F [20.033400 -31.666400 6.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010903A,  1609, 0x0109019A, 40.912, -31.092, 6.00455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109019A [40.912000 -31.092000 6.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010903B,  1609, 0x0109016D, 41.0999, -53.0508, 0.00454998, -0.728931, 0, 0, -0.684587,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109016D [41.099900 -53.050800 0.004550] -0.728931 0.000000 0.000000 -0.684587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010903C, 25871, 0x0109002F, 135.9946, 147.959, 117.3502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0109002F [135.994600 147.959000 117.350200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010903D,  1608, 0x01090191, 34.4091, 1.22905, 6.003325, -0.483051, 0, 0, -0.875592,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01090191 [34.409100 1.229050 6.003325] -0.483051 0.000000 0.000000 -0.875592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010903E,  1609, 0x010901B0, 48.9951, -19.44, 12.00455, 0.6169138, 0, 0, -0.7870308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x010901B0 [48.995100 -19.440000 12.004550] 0.616914 0.000000 0.000000 -0.787031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010903F,  1608, 0x010901AA, 12.2273, -20.0185, 12.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x010901AA [12.227300 -20.018500 12.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109040,  1609, 0x01090130, 37.56543, -36.56338, -5.99545, 0.6243218, 0, 0, -0.7811673,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090130 [37.565430 -36.563380 -5.995450] 0.624322 0.000000 0.000000 -0.781167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109041,  1609, 0x010901B1, 60.6208, -21.8311, 9.052341, -0.179238, 0, 0, -0.9838058,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x010901B1 [60.620800 -21.831100 9.052341] -0.179238 0.000000 0.000000 -0.983806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109042,  1609, 0x01090127, 25.30301, -38.8621, -5.99545, -0.407295, 0, 0, -0.9132967,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090127 [25.303010 -38.862100 -5.995450] -0.407295 0.000000 0.000000 -0.913297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109043,  1609, 0x01090127, 26.87747, -35.5762, -5.99545, 0.9985871, 0, 0, -0.05313921,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090127 [26.877470 -35.576200 -5.995450] 0.998587 0.000000 0.000000 -0.053139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109044,  1609, 0x01090127, 32.09315, -41.68711, -5.99545, 0.3303389, 0, 0, -0.9438624,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090127 [32.093150 -41.687110 -5.995450] 0.330339 0.000000 0.000000 -0.943862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109045,  1609, 0x01090129, 32.79055, -60.61491, -5.99545, 0.1578738, 0, 0, -0.9874593,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090129 [32.790550 -60.614910 -5.995450] 0.157874 0.000000 0.000000 -0.987459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109046,  1610, 0x01090137, 39.9494, -99.8916, -5.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01090137 [39.949400 -99.891600 -5.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109047,    23, 0x0109013C, 50, -70, -5.971, 0.9921976, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0109013C [50.000000 -70.000000 -5.971000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109048,  1610, 0x01090106, 37.3029, -109.52, -11.99545, 0.3539119, 0, 0, -0.9352788,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01090106 [37.302900 -109.520000 -11.995450] 0.353912 0.000000 0.000000 -0.935279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109049,  1608, 0x01090140, 50.2015, -108.817, -5.996675, 0.1338429, 0, 0, -0.9910026,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01090140 [50.201500 -108.817000 -5.996675] 0.133843 0.000000 0.000000 -0.991003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010904A,  1608, 0x01090123, 20.7235, -110.709, -5.996675, 0.387516, 0, 0, -0.921863,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01090123 [20.723500 -110.709000 -5.996675] 0.387516 0.000000 0.000000 -0.921863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010904B,  1609, 0x01090148, 72.852, -113.825, -5.99545, -0.9329882, 0, 0, -0.3599071,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090148 [72.852000 -113.825000 -5.995450] -0.932988 0.000000 0.000000 -0.359907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010904C,  1609, 0x01090188, 9.29572, -30.901, 6.00455, 0.37784, 0, 0, 0.9258709,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090188 [9.295720 -30.901000 6.004550] 0.377840 0.000000 0.000000 0.925871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010904D,  1609, 0x0109016E, 40.66584, -57.81546, 0.00454998, 0.9833462, 0, 0, -0.1817424,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109016E [40.665840 -57.815460 0.004550] 0.983346 0.000000 0.000000 -0.181742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010904E,  1609, 0x0109015B, 20.61237, -52.88237, 0.00454998, -0.9991668, 0, 0, 0.04081366,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109015B [20.612370 -52.882370 0.004550] -0.999167 0.000000 0.000000 0.040814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010904F,  1609, 0x01090144, 66.0668, -103.766, -5.99545, 0.7973281, 0, 0, -0.6035461,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090144 [66.066800 -103.766000 -5.995450] 0.797328 0.000000 0.000000 -0.603546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109050,    23, 0x01090144, 70, -100, -5.971, -0.079121, 0, 0, -0.996865,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x01090144 [70.000000 -100.000000 -5.971000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109051,  1609, 0x01090144, 72.3903, -99.5842, -5.99545, -0.5977561, 0, 0, -0.8016781,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090144 [72.390300 -99.584200 -5.995450] -0.597756 0.000000 0.000000 -0.801678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109052,  1608, 0x01090144, 67.1265, -95.9452, -5.996675, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01090144 [67.126500 -95.945200 -5.996675] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109053,  1609, 0x0109014C, 83.4144, -86.4154, -5.99545, -0.321375, 0, 0, -0.946952,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109014C [83.414400 -86.415400 -5.995450] -0.321375 0.000000 0.000000 -0.946952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109054,  1609, 0x01090150, 78.4937, -96.7291, -5.99545, 0.7516132, 0, 0, -0.6596041,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090150 [78.493700 -96.729100 -5.995450] 0.751613 0.000000 0.000000 -0.659604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109055,  1608, 0x010901AA, 9.251052, -19.02939, 12.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x010901AA [9.251052 -19.029390 12.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109056, 25875, 0x0109002F, 133.8922, 149.3087, 117.1156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0109002F [133.892200 149.308700 117.115600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109057, 25856, 0x0109002F, 143.3982, 147.4963, 148.1505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0109002F [143.398200 147.496300 148.150500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109058, 25856, 0x01090037, 153.6023, 151.0393, 148.1505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x01090037 [153.602300 151.039300 148.150500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109059, 25856, 0x01090037, 161.7096, 145.7704, 148.1505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x01090037 [161.709600 145.770400 148.150500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010905A, 25856, 0x01090036, 149.9811, 132.7505, 148.1505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x01090036 [149.981100 132.750500 148.150500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010905B, 25871, 0x01090036, 162.8947, 132.587, 158.1244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x01090036 [162.894700 132.587000 158.124400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010905C,    23, 0x0109017E, 74.2223, -109.952, 0.02899998, 0.6908117, 0, 0, 0.7230347,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0109017E [74.222300 -109.952000 0.029000] 0.690812 0.000000 0.000000 0.723035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010905D,  1609, 0x0109017E, 67.0618, -111.602, 0.00454998, 0.6898082, 0, 0, -0.7239922,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109017E [67.061800 -111.602000 0.004550] 0.689808 0.000000 0.000000 -0.723992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010905E,  1609, 0x0109017E, 67.9284, -107.647, 0.00454998, 0.822713, 0, 0, -0.568457,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0109017E [67.928400 -107.647000 0.004550] 0.822713 0.000000 0.000000 -0.568457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010905F,  1608, 0x01090117, 69.628, -98.7785, -11.99668, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01090117 [69.628000 -98.778500 -11.996680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109060,  1609, 0x01090181, 69.8324, -120.01, -2.99545, 0.7300789, 0, 0, -0.6833629,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01090181 [69.832400 -120.010000 -2.995450] 0.730079 0.000000 0.000000 -0.683363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109061,  1610, 0x0109011A, 78.7899, -101.448, -11.99545, -0.5584071, 0, 0, -0.8295671,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0109011A [78.789900 -101.448000 -11.995450] -0.558407 0.000000 0.000000 -0.829567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109062,  1610, 0x01090182, 81.4906, -112.92, 0.00454998, -0.7936472, 0, 0, -0.6083782,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01090182 [81.490600 -112.920000 0.004550] -0.793647 0.000000 0.000000 -0.608378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109063,  1610, 0x01090182, 80.6807, -107, 0.00454998, -0.642787, 0, 0, -0.766045,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01090182 [80.680700 -107.000000 0.004550] -0.642787 0.000000 0.000000 -0.766045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109064,  1610, 0x01090182, 81.1372, -110.196, 0.00454998, -0.7936472, 0, 0, -0.6083782,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01090182 [81.137200 -110.196000 0.004550] -0.793647 0.000000 0.000000 -0.608378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70109065,  1608, 0x01090156, 77.6781, -117.694, -5.996675, 0.4344069, 0, 0, -0.9007168,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01090156 [77.678100 -117.694000 -5.996675] 0.434407 0.000000 0.000000 -0.900717 */
