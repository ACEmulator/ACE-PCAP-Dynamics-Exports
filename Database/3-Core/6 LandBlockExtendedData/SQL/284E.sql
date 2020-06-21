DELETE FROM `landblock_instance` WHERE `landblock` = 0x284E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E001,  1154, 0x284E0027, 97.95401, 164.2693, 1.695608, 0.0217034, 0, 0, -0.9997644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x284E0027 [97.954010 164.269300 1.695608] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284E001, 0x7284E002, '2019-02-10 00:00:00') /* Wretched */
     , (0x7284E001, 0x7284E003, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7284E001, 0x7284E004, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7284E001, 0x7284E005, '2019-02-10 00:00:00') /* Tremendous Monouga */
     , (0x7284E001, 0x7284E006, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x7284E001, 0x7284E007, '2019-02-10 00:00:00') /* Obliterator */
     , (0x7284E001, 0x7284E008, '2019-02-10 00:00:00') /* Wretched */
     , (0x7284E001, 0x7284E009, '2019-02-10 00:00:00') /* Wretched */
     , (0x7284E001, 0x7284E00A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x7284E001, 0x7284E00B, '2019-02-10 00:00:00') /* Wretched */
     , (0x7284E001, 0x7284E00C, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7284E001, 0x7284E00D, '2019-02-10 00:00:00') /* Tormenter */
     , (0x7284E001, 0x7284E00E, '2019-02-10 00:00:00') /* Archfiend */
     , (0x7284E001, 0x7284E00F, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x7284E001, 0x7284E010, '2019-02-10 00:00:00') /* Chimera */
     , (0x7284E001, 0x7284E011, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x7284E001, 0x7284E012, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x7284E001, 0x7284E013, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x7284E001, 0x7284E014, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7284E001, 0x7284E015, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x7284E001, 0x7284E016, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7284E001, 0x7284E017, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x7284E001, 0x7284E018, '2019-02-10 00:00:00') /* Wretched */
     , (0x7284E001, 0x7284E019, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x7284E001, 0x7284E01A, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x7284E001, 0x7284E01B, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x7284E001, 0x7284E01C, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7284E001, 0x7284E01D, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7284E001, 0x7284E01E, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7284E001, 0x7284E01F, '2019-02-10 00:00:00') /* Void Knight */
     , (0x7284E001, 0x7284E020, '2019-02-10 00:00:00') /* Drudge Seraph Mystic */
     , (0x7284E001, 0x7284E021, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x7284E001, 0x7284E022, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x7284E001, 0x7284E023, '2019-02-10 00:00:00') /* Drudge Seraph Mystic */
     , (0x7284E001, 0x7284E024, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x7284E001, 0x7284E025, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7284E001, 0x7284E026, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x7284E001, 0x7284E027, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7284E001, 0x7284E028, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x7284E001, 0x7284E029, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E002, 25665, 0x284E0027, 97.95401, 164.2693, 1.695608, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x284E0027 [97.954010 164.269300 1.695608] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E003, 25663, 0x284E0027, 97.21864, 161.9461, 1.500511, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x284E0027 [97.218640 161.946100 1.500511] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E004, 25663, 0x284E0028, 97.88482, 169.1309, 2.099241, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x284E0028 [97.884820 169.130900 2.099241] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E005,  4212, 0x284E001E, 73.72031, 135.9862, -0.05000019, -0.2496124, 0, 0, -0.9683458,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x284E001E [73.720310 135.986200 -0.050000] -0.249612 0.000000 0.000000 -0.968346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E006, 23093, 0x284E0020, 76.21285, 184.992, 11.91852, 0.7225941, 0, 0, -0.6912726,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x284E0020 [76.212850 184.992000 11.918520] 0.722594 0.000000 0.000000 -0.691273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E007, 22903, 0x284E0004, 15.94217, 80.8391, 0.01869988, 0.9093256, 0, 0, -0.4160853,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x284E0004 [15.942170 80.839100 0.018700] 0.909326 0.000000 0.000000 -0.416085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E008, 25665, 0x284E0021, 100.7883, 18.41106, 8.467358, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x284E0021 [100.788300 18.411060 8.467358] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E009, 25665, 0x284E0037, 145.4824, 160.98, 2.960029, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x284E0037 [145.482400 160.980000 2.960029] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E00A, 36554, 0x284E0027, 106.88, 155.847, 1.016254, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x284E0027 [106.880000 155.847000 1.016254] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E00B, 25665, 0x284E001E, 75.63481, 137.1808, 0.006500006, -0.2496124, 0, 0, -0.9683458,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x284E001E [75.634810 137.180800 0.006500] -0.249612 0.000000 0.000000 -0.968346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E00C, 25663, 0x284E0020, 75.14108, 185.3497, 12.12565, 0.7225941, 0, 0, -0.6912726,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x284E0020 [75.141080 185.349700 12.125650] 0.722594 0.000000 0.000000 -0.691273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E00D, 25806, 0x284E0021, 106.0323, 19.06841, 10.5936, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x284E0021 [106.032300 19.068410 10.593600] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E00E, 25803, 0x284E0021, 103.9288, 16.70768, 9.913864, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x284E0021 [103.928800 16.707680 9.913864] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E00F, 22905, 0x284E0021, 98.14563, 9.267322, 8.129235, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x284E0021 [98.145630 9.267322 8.129235] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E010, 25807, 0x284E0021, 99.65928, 17.73246, 8.055244, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x284E0021 [99.659280 17.732460 8.055244] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E011, 22904, 0x284E0021, 100.3226, 16.82415, 8.407341, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x284E0021 [100.322600 16.824150 8.407341] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E012, 22904, 0x284E0019, 94.0836, 23.37401, 5.741016, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x284E0019 [94.083600 23.374010 5.741016] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E013, 23088, 0x284E0004, 20.98308, 76.56428, 0.00999999, 0.9093256, 0, 0, -0.4160853,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x284E0004 [20.983080 76.564280 0.010000] 0.909326 0.000000 0.000000 -0.416085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E014, 23087, 0x284E0004, 22.20085, 81.4552, 0.00999999, 0.9093256, 0, 0, -0.4160853,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x284E0004 [22.200850 81.455200 0.010000] 0.909326 0.000000 0.000000 -0.416085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E015, 23088, 0x284E0004, 13.24568, 81.46344, 0.00999999, 0.9093256, 0, 0, -0.4160853,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x284E0004 [13.245680 81.463440 0.010000] 0.909326 0.000000 0.000000 -0.416085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E016, 23087, 0x284E0004, 17.20476, 78.63711, 0.00999999, 0.9093256, 0, 0, -0.4160853,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x284E0004 [17.204760 78.637110 0.010000] 0.909326 0.000000 0.000000 -0.416085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E017, 22899, 0x284E001E, 79.73218, 137.9759, 0.00454998, -0.2496124, 0, 0, -0.9683458,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x284E001E [79.732180 137.975900 0.004550] -0.249612 0.000000 0.000000 -0.968346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E018, 25665, 0x284E0020, 76.44754, 189.3017, 13.55787, 0.7225941, 0, 0, -0.6912726,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x284E0020 [76.447540 189.301700 13.557870] 0.722594 0.000000 0.000000 -0.691273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E019, 23088, 0x284E0022, 97.11941, 24.77978, 6.281474, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x284E0022 [97.119410 24.779780 6.281474] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E01A, 23087, 0x284E0022, 96.04807, 26.67541, 5.58012, 0.4677206, 0, 0, -0.8838764,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x284E0022 [96.048070 26.675410 5.580120] 0.467721 0.000000 0.000000 -0.883876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E01B, 36553, 0x284E0037, 151.5474, 153.8375, 2.29754, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x284E0037 [151.547400 153.837500 2.297540] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E01C, 23570, 0x284E0037, 155.3413, 164.0027, 5.531898, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x284E0037 [155.341300 164.002700 5.531898] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E01D, 23570, 0x284E0037, 145.5664, 150.1661, 1.18721, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x284E0037 [145.566400 150.166100 1.187210] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E01E, 25663, 0x284E0004, 19.29039, 83.70033, 0.004999995, 0.9093256, 0, 0, -0.4160853,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x284E0004 [19.290390 83.700330 0.005000] 0.909326 0.000000 0.000000 -0.416085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E01F, 25663, 0x284E001E, 74.61506, 142.7253, 0.004999995, -0.2496124, 0, 0, -0.9683458,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x284E001E [74.615060 142.725300 0.005000] -0.249612 0.000000 0.000000 -0.968346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E020, 25563, 0x284E0020, 75.80501, 179.4883, 8.706063, 0.7225941, 0, 0, -0.6912726,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x284E0020 [75.805010 179.488300 8.706063] 0.722594 0.000000 0.000000 -0.691273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E021, 22899, 0x284E0020, 81.98803, 187.0091, 10.59463, 0.7225941, 0, 0, -0.6912726,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x284E0020 [81.988030 187.009100 10.594630] 0.722594 0.000000 0.000000 -0.691273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E022, 22899, 0x284E0020, 76.39389, 191.1316, 13.73524, 0.7225941, 0, 0, -0.6912726,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x284E0020 [76.393890 191.131600 13.735240] 0.722594 0.000000 0.000000 -0.691273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E023, 25563, 0x284E0020, 73.32964, 187.8452, 13.58091, 0.7225941, 0, 0, -0.6912726,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x284E0020 [73.329640 187.845200 13.580910] 0.722594 0.000000 0.000000 -0.691273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E024, 36554, 0x284E0027, 100.201, 159.0491, 1.283093, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x284E0027 [100.201000 159.049100 1.283093] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E025, 23570, 0x284E0027, 100.4386, 166.2525, 1.883374, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x284E0027 [100.438600 166.252500 1.883374] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E026, 36553, 0x284E0027, 101.6857, 160.2834, 1.385948, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x284E0027 [101.685700 160.283400 1.385948] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E027, 23570, 0x284E002F, 137.58, 158.7464, 2.48673, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x284E002F [137.580000 158.746400 2.486730] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E028, 36554, 0x284E0037, 146.8472, 162.3989, 3.332747, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x284E0037 [146.847200 162.398900 3.332747] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E029, 36554, 0x284E0037, 146.5925, 166.5274, 4.186249, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x284E0037 [146.592500 166.527400 4.186249] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E02A,  1542, 0x284E0037, 149.8378, 163.5123, 3.963546, -0.9916137, 0, 0, -0.129237, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x284E0037 [149.837800 163.512300 3.963546] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284E02A, 0x7284E02B, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer */
     , (0x7284E02A, 0x7284E02C, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest */
     , (0x7284E02A, 0x7284E02D, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x7284E02A, 0x7284E02E, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer */
     , (0x7284E02A, 0x7284E02F, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E02B, 34572, 0x284E0037, 149.8378, 163.5123, 3.963546, -0.9916137, 0, 0, -0.129237,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x284E0037 [149.837800 163.512300 3.963546] -0.991614 0.000000 0.000000 -0.129237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E02C, 23085, 0x284E0027, 104.259, 162.7836, 1.565303, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x284E0027 [104.259000 162.783600 1.565303] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E02D, 46284, 0x284E0027, 108.0965, 158.7899, 1.232492, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x284E0027 [108.096500 158.789900 1.232492] 0.021703 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E02E, 34572, 0x284E0004, 20.61329, 74.78597, 0, 0.9093256, 0, 0, -0.4160853,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x284E0004 [20.613290 74.785970 0.000000] 0.909326 0.000000 0.000000 -0.416085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284E02F, 46284, 0x284E0027, 102.8568, 163.9987, 1.666557, 0.0217034, 0, 0, -0.9997644,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x284E0027 [102.856800 163.998700 1.666557] 0.021703 0.000000 0.000000 -0.999764 */
