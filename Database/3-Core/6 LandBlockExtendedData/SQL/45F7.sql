DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7001,  1154, 0x45F70006, 13.09781, 133.0609, 103.2742, -0.999859, 0, 0, -0.016777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F70006 [13.097810 133.060900 103.274200] -0.999859 0.000000 0.000000 -0.016777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F7001, 0x745F7002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F7001, 0x745F7003, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F7001, 0x745F7004, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F7001, 0x745F7005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F7001, 0x745F7006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F7001, 0x745F7007, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F7001, 0x745F7008, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F7001, 0x745F7009, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F7001, 0x745F700A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F7001, 0x745F700B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F7001, 0x745F700C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F7001, 0x745F700D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F7001, 0x745F700E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F7001, 0x745F700F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F7001, 0x745F7010, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F7001, 0x745F7011, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F7001, 0x745F7012, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F7001, 0x745F7013, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F7001, 0x745F7014, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F7001, 0x745F7015, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F7001, 0x745F7016, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7002, 28644, 0x45F70006, 13.09781, 133.0609, 103.2742, -0.999859, 0, 0, -0.016777,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F70006 [13.097810 133.060900 103.274200] -0.999859 0.000000 0.000000 -0.016777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7003, 28641, 0x45F70006, 8.572321, 143.5875, 105.8969, 0.985867, 0, 0, -0.167529,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F70006 [8.572321 143.587500 105.896900] 0.985867 0.000000 0.000000 -0.167529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7004, 28641, 0x45F70006, 10.95043, 141.3725, 105.3431, 0.722121, 0, 0, -0.691767,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F70006 [10.950430 141.372500 105.343100] 0.722121 0.000000 0.000000 -0.691767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7005, 28637, 0x45F70006, 15.343, 140.4877, 105.1219, 0.863567, 0, 0, -0.504234,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F70006 [15.343000 140.487700 105.121900] 0.863567 0.000000 0.000000 -0.504234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7006, 28655, 0x45F7000E, 33.68782, 134.2646, 103.5729, -0.988019, 0, 0, -0.154336,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F7000E [33.687820 134.264600 103.572900] -0.988019 0.000000 0.000000 -0.154336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7007, 28637, 0x45F7000E, 38.65382, 139.9609, 104.9902, 0.856369, 0, 0, -0.516364,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F7000E [38.653820 139.960900 104.990200] 0.856369 0.000000 0.000000 -0.516364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7008, 28652, 0x45F7000E, 30.49536, 133.9501, 103.4943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F7000E [30.495360 133.950100 103.494300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7009, 28656, 0x45F7000E, 32.0876, 142.5989, 105.6565, 0.885571, 0, 0, -0.464505,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F7000E [32.087600 142.598900 105.656500] 0.885571 0.000000 0.000000 -0.464505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F700A, 28656, 0x45F7000E, 39.39182, 133.2437, 103.3177, 0.695887, 0, 0, -0.718151,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F7000E [39.391820 133.243700 103.317700] 0.695887 0.000000 0.000000 -0.718151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F700B, 28652, 0x45F7001D, 95.58316, 103.8476, 100.626, 0.166185, 0, 0, -0.986095,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F7001D [95.583160 103.847600 100.626000] 0.166185 0.000000 0.000000 -0.986095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F700C, 28656, 0x45F7001D, 90.78127, 101.6659, 100.044, -0.710733, 0, 0, -0.703462,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F7001D [90.781270 101.665900 100.044000] -0.710733 0.000000 0.000000 -0.703462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F700D, 29303, 0x45F7001D, 93.0205, 96.18044, 100.005, 0.963622, 0, 0, -0.267267,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F7001D [93.020500 96.180440 100.005000] 0.963622 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F700E, 28655, 0x45F7001D, 92.38226, 101.6925, 100.1797, 0.125794, 0, 0, -0.992056,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F7001D [92.382260 101.692500 100.179700] 0.125794 0.000000 0.000000 -0.992056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F700F, 28655, 0x45F7001D, 87.41402, 109.7701, 100.4388, 0.053518, 0, 0, -0.998567,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F7001D [87.414020 109.770100 100.438800] 0.053518 0.000000 0.000000 -0.998567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7010, 29345, 0x45F70013, 54.91093, 51.58404, 104.5141, -0.948073, 0, 0, -0.318052,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F70013 [54.910930 51.584040 104.514100] -0.948073 0.000000 0.000000 -0.318052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7011, 28641, 0x45F70013, 57.01168, 57.84535, 102.7877, -0.948073, 0, 0, -0.318052,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F70013 [57.011680 57.845350 102.787700] -0.948073 0.000000 0.000000 -0.318052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7012, 28637, 0x45F70013, 60.71031, 55.60364, 103.0399, -0.948073, 0, 0, -0.318052,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F70013 [60.710310 55.603640 103.039900] -0.948073 0.000000 0.000000 -0.318052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7013, 28656, 0x45F70012, 66.63006, 38.15228, 109.3781, 0.790503, 0, 0, -0.612459,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F70012 [66.630060 38.152280 109.378100] 0.790503 0.000000 0.000000 -0.612459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7014, 28655, 0x45F70012, 69.62415, 29.50357, 113.453, 0.790503, 0, 0, -0.612459,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F70012 [69.624150 29.503570 113.453000] 0.790503 0.000000 0.000000 -0.612459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7015, 28656, 0x45F7001A, 92.03267, 44.7741, 102.281, 0.790503, 0, 0, -0.612459,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F7001A [92.032670 44.774100 102.281000] 0.790503 0.000000 0.000000 -0.612459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F7016, 28655, 0x45F7001A, 80.04749, 42.27686, 105.5271, 0.790503, 0, 0, -0.612459,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F7001A [80.047490 42.276860 105.527100] 0.790503 0.000000 0.000000 -0.612459 */
