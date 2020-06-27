DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C001,  1154, 0x3D0C002F, 122.2066, 148.4688, -0.01600003, 0.9609367, 0, 0, -0.2767683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0C002F [122.206600 148.468800 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0C001, 0x73D0C002, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C003, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C004, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C005, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C006, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C007, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0C001, 0x73D0C008, '2019-02-10 00:00:00') /* Shrine of the Temple Horn (38257) */
     , (0x73D0C001, 0x73D0C009, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0C001, 0x73D0C00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C00B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C00C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C00D, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0C001, 0x73D0C00E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C00F, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0C001, 0x73D0C010, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C011, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0C001, 0x73D0C012, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0C001, 0x73D0C013, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0C001, 0x73D0C014, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0C001, 0x73D0C015, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0C001, 0x73D0C016, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0C001, 0x73D0C017, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0C001, 0x73D0C018, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C019, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0C001, 0x73D0C01A, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0C001, 0x73D0C01B, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0C001, 0x73D0C01C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0C001, 0x73D0C01D, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73D0C001, 0x73D0C01E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C01F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C020, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C021, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C022, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C023, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0C001, 0x73D0C024, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0C001, 0x73D0C025, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0C001, 0x73D0C026, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0C001, 0x73D0C027, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0C001, 0x73D0C028, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0C001, 0x73D0C029, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0C001, 0x73D0C02A, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73D0C001, 0x73D0C02B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0C001, 0x73D0C02C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0C001, 0x73D0C02D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C02E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C02F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C030, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73D0C001, 0x73D0C031, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0C001, 0x73D0C032, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0C001, 0x73D0C033, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0C001, 0x73D0C034, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0C001, 0x73D0C035, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0C001, 0x73D0C036, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C037, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C038, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C039, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C03A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C03B, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0C001, 0x73D0C03C, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0C001, 0x73D0C03D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0C001, 0x73D0C03E, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0C001, 0x73D0C03F, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0C001, 0x73D0C040, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0C001, 0x73D0C041, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0C001, 0x73D0C042, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0C001, 0x73D0C043, '2019-02-10 00:00:00') /* Moarsman Priest of T'thuun (40475) */
     , (0x73D0C001, 0x73D0C044, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0C001, 0x73D0C045, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0C001, 0x73D0C046, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0C001, 0x73D0C047, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0C001, 0x73D0C048, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0C001, 0x73D0C049, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0C001, 0x73D0C04A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0C001, 0x73D0C04B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0C001, 0x73D0C04C, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73D0C001, 0x73D0C04D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C04E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0C001, 0x73D0C04F, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0C001, 0x73D0C050, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73D0C001, 0x73D0C051, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C052, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C053, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0C001, 0x73D0C054, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C002, 38830, 0x3D0C002F, 122.2066, 148.4688, -0.01600003, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C002F [122.206600 148.468800 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C003, 38831, 0x3D0C0027, 112.6581, 158.0365, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [112.658100 158.036500 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C004, 38831, 0x3D0C0027, 114.5248, 148.4123, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [114.524800 148.412300 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C005, 38831, 0x3D0C0027, 105.1674, 145.8518, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [105.167400 145.851800 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C006, 38830, 0x3D0C0027, 113.8993, 152.8736, -0.01600003, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0027 [113.899300 152.873600 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C007, 40482, 0x3D0C0031, 150.0692, 18.21309, 0.05265558, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0C0031 [150.069200 18.213090 0.052656] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C008, 38257, 0x3D0C001A, 84, 36, 2.94674, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shrine of the Temple Horn */
/* @teleloc 0x3D0C001A [84.000000 36.000000 2.946740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C009, 40310, 0x3D0C0031, 149.8085, 18.32657, 0.02250361, -0.2018794, 0, 0, -0.9794104,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0C0031 [149.808500 18.326570 0.022504] -0.201879 0.000000 0.000000 -0.979410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C00A, 38831, 0x3D0C001C, 75.18929, 79.21902, 0.317811, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C001C [75.189290 79.219020 0.317811] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C00B, 38831, 0x3D0C001C, 72.40386, 73.47548, 0.07130146, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C001C [72.403860 73.475480 0.071301] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C00C, 38830, 0x3D0C003C, 190.1805, 80.53163, -0.01600003, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C003C [190.180500 80.531630 -0.016000] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C00D, 40477, 0x3D0C0032, 147.7944, 26.23016, 0.6388074, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0C0032 [147.794400 26.230160 0.638807] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C00E, 38831, 0x3D0C0032, 149.9055, 24.63677, 0.966242, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0032 [149.905500 24.636770 0.966242] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C00F, 40472, 0x3D0C0032, 155.2632, 24.20202, 1.882807, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0C0032 [155.263200 24.202020 1.882807] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C010, 38831, 0x3D0C0031, 157.7753, 17.77903, 1.241047, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0031 [157.775300 17.779030 1.241047] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C011, 40474, 0x3D0C0031, 152.7421, 10.97653, 0.006400108, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0C0031 [152.742100 10.976530 0.006400] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C012, 40480, 0x3D0C0014, 63.79884, 78.37594, 2.587218, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0C0014 [63.798840 78.375940 2.587218] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C013, 40480, 0x3D0C0014, 61.70795, 75.34779, 2.857596, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0C0014 [61.707950 75.347790 2.857596] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C014, 40480, 0x3D0C0014, 58.86325, 77.54119, 3.751552, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0C0014 [58.863250 77.541190 3.751552] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C015, 40479, 0x3D0C0014, 65.65073, 82.38592, 2.458411, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0C0014 [65.650730 82.385920 2.458411] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C016, 40480, 0x3D0C0014, 66.2085, 85.58567, 2.585615, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0C0014 [66.208500 85.585670 2.585615] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C017, 40477, 0x3D0C0031, 149.4371, 19.01671, 0.0820322, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0C0031 [149.437100 19.016710 0.082032] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C018, 38830, 0x3D0C0031, 156.9041, 17.09145, 0.9832548, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0031 [156.904100 17.091450 0.983255] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C019, 40474, 0x3D0C0031, 153.0785, 21.07438, 1.031883, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0C0031 [153.078500 21.074380 1.031883] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C01A, 40472, 0x3D0C0031, 156.3515, 14.59952, 0.4974344, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0C0031 [156.351500 14.599520 0.497434] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C01B, 40477, 0x3D0C0032, 149.595, 24.1017, 0.938902, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0C0032 [149.595000 24.101700 0.938902] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C01C, 40482, 0x3D0C000E, 27.6541, 143.1662, 0.005599976, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0C000E [27.654100 143.166200 0.005600] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C01D, 38829, 0x3D0C0027, 113.116, 151.6255, -0.01999998, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3D0C0027 [113.116000 151.625500 -0.020000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C01E, 38831, 0x3D0C0027, 110.3445, 147.3134, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [110.344500 147.313400 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C01F, 38831, 0x3D0C0027, 108.0214, 152.158, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [108.021400 152.158000 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C020, 38830, 0x3D0C0027, 117.3607, 152.1812, -0.01600003, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0027 [117.360700 152.181200 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C021, 38830, 0x3D0C0027, 112.5568, 157.1993, -0.01600003, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0027 [112.556800 157.199300 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C022, 38830, 0x3D0C0027, 116.742, 145.33, -0.01600003, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0027 [116.742000 145.330000 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C023, 40478, 0x3D0C000F, 25.36304, 150.5651, 0.005599976, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0C000F [25.363040 150.565100 0.005600] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C024, 40479, 0x3D0C000F, 28.88573, 151.7517, 0.005599976, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0C000F [28.885730 151.751700 0.005600] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C025, 40483, 0x3D0C000F, 29.19498, 148.8044, 0.005599976, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0C000F [29.194980 148.804400 0.005600] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C026, 40483, 0x3D0C0006, 20.56357, 141.6521, 0.5783381, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0C0006 [20.563570 141.652100 0.578338] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C027, 40478, 0x3D0C0027, 112.2134, 153.0383, 0.005599976, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0C0027 [112.213400 153.038300 0.005600] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C028, 40311, 0x3D0C003B, 191.1407, 67.16878, 0.071612, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0C003B [191.140700 67.168780 0.071612] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C029, 40309, 0x3D0C0031, 148.7454, 17.59981, 0, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0C0031 [148.745400 17.599810 0.000000] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C02A, 40470, 0x3D0C001C, 72.29518, 81.89846, 0.8014731, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3D0C001C [72.295180 81.898460 0.801473] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C02B, 40310, 0x3D0C0019, 87.59382, 5.856827, 0, -0.5009035, 0, 0, -0.8655031,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0C0019 [87.593820 5.856827 0.000000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C02C, 40309, 0x3D0C0019, 77.44991, 2.666229, 0, -0.5009035, 0, 0, -0.8655031,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0C0019 [77.449910 2.666229 0.000000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C02D, 38830, 0x3D0C0014, 63.36938, 89.86028, 2.799712, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0014 [63.369380 89.860280 2.799712] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C02E, 38831, 0x3D0C0014, 66.14442, 76.93704, 1.857316, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0014 [66.144420 76.937040 1.857316] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C02F, 38831, 0x3D0C0014, 56.91269, 78.90944, 4.329613, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0014 [56.912690 78.909440 4.329613] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C030, 40471, 0x3D0C0014, 57.74489, 80.9361, 4.309651, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3D0C0014 [57.744890 80.936100 4.309651] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C031, 40311, 0x3D0C002F, 122.7444, 155.6727, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0C002F [122.744400 155.672700 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C032, 40309, 0x3D0C0027, 103.5346, 153.9071, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [103.534600 153.907100 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C033, 40310, 0x3D0C0027, 103.6815, 159.057, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0C0027 [103.681500 159.057000 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C034, 40311, 0x3D0C0027, 108.5146, 148.3505, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [108.514600 148.350500 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C035, 40309, 0x3D0C0027, 113.5547, 149.9093, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [113.554700 149.909300 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C036, 38830, 0x3D0C0027, 113.9844, 150.7217, -0.01600003, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0027 [113.984400 150.721700 -0.016000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C037, 38831, 0x3D0C0027, 118.9843, 154.5049, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [118.984300 154.504900 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C038, 38831, 0x3D0C0027, 115.4332, 155.1363, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [115.433200 155.136300 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C039, 38831, 0x3D0C0027, 106.6097, 148.8104, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [106.609700 148.810400 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C03A, 38831, 0x3D0C0027, 111.0996, 153.0626, -0.01800001, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C0027 [111.099600 153.062600 -0.018000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C03B, 40480, 0x3D0C000F, 27.31321, 146.777, 0.005599976, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0C000F [27.313210 146.777000 0.005600] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C03C, 40481, 0x3D0C0014, 65.05144, 77.97853, 2.240952, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0C0014 [65.051440 77.978530 2.240952] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C03D, 40479, 0x3D0C0027, 115.178, 150.6385, 0.005599976, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0C0027 [115.178000 150.638500 0.005600] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C03E, 40481, 0x3D0C0027, 116.7407, 154.2781, 0.005599976, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0C0027 [116.740700 154.278100 0.005600] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C03F, 40483, 0x3D0C0027, 111.2585, 145.7672, 0.005599976, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0C0027 [111.258500 145.767200 0.005600] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C040, 40481, 0x3D0C0027, 108.8421, 161.1607, 0.005599976, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0C0027 [108.842100 161.160700 0.005600] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C041, 40482, 0x3D0C002F, 120.9527, 148.7269, 0.005599976, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0C002F [120.952700 148.726900 0.005600] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C042, 40478, 0x3D0C0014, 66.11841, 79.96087, 2.139403, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0C0014 [66.118410 79.960870 2.139403] -0.850976 0.000000 0.000000 -0.525205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C043, 40475, 0x3D0C0031, 149.6207, 18.35828, 0.005599976, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Moarsman Priest of T'thuun */
/* @teleloc 0x3D0C0031 [149.620700 18.358280 0.005600] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C044, 40478, 0x3D0C003C, 191.8918, 73.63456, 0.005599976, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0C003C [191.891800 73.634560 0.005600] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C045, 40482, 0x3D0C003C, 191.0565, 72.45914, 0.04596192, 0.04013648, 0, 0, -0.9991942,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0C003C [191.056500 72.459140 0.045962] 0.040136 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C046, 40479, 0x3D0C0037, 144.6038, 165.6565, 0.005599976, -0.9769725, 0, 0, -0.2133651,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0C0037 [144.603800 165.656500 0.005600] -0.976973 0.000000 0.000000 -0.213365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C047, 40309, 0x3D0C0027, 107.726, 149.7891, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [107.726000 149.789100 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C048, 40311, 0x3D0C0027, 105.8818, 148.6573, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [105.881800 148.657300 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C049, 40309, 0x3D0C0027, 107.5862, 160.4518, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [107.586200 160.451800 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C04A, 40311, 0x3D0C0027, 108.0361, 155.4638, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [108.036100 155.463800 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C04B, 40309, 0x3D0C0027, 105.0615, 151.0051, 0, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0C0027 [105.061500 151.005100 0.000000] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C04C, 40471, 0x3D0C000F, 26.62082, 148.4345, 0.001199961, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3D0C000F [26.620820 148.434500 0.001200] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C04D, 38831, 0x3D0C000F, 29.79484, 149.0511, -0.01800001, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C000F [29.794840 149.051100 -0.018000] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C04E, 38831, 0x3D0C000F, 37.03572, 149.7415, -0.01800001, 0.3665823, 0, 0, -0.9303856,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0C000F [37.035720 149.741500 -0.018000] 0.366582 0.000000 0.000000 -0.930386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C04F, 40483, 0x3D0C0027, 113.2452, 152.041, 0.005599976, 0.9609367, 0, 0, -0.2767683,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0C0027 [113.245200 152.041000 0.005600] 0.960937 0.000000 0.000000 -0.276768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C050, 40471, 0x3D0C0029, 143.7934, 10.05149, 0.001199961, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3D0C0029 [143.793400 10.051490 0.001200] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C051, 38830, 0x3D0C0031, 151.9282, 16.90532, 0.1229188, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0031 [151.928200 16.905320 0.122919] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C052, 38830, 0x3D0C0031, 148.4136, 19.26073, -0.01600009, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0031 [148.413600 19.260730 -0.016000] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C053, 38830, 0x3D0C0031, 159.25, 10.22242, 0.2294027, -0.2344732, 0, 0, -0.9721226,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0C0031 [159.250000 10.222420 0.229403] -0.234473 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0C054, 40482, 0x3D0C0014, 64.32547, 78.60013, 2.474243, -0.8509755, 0, 0, -0.5252054,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0C0014 [64.325470 78.600130 2.474243] -0.850976 0.000000 0.000000 -0.525205 */
