DELETE FROM `landblock_instance` WHERE `landblock` = 0x2716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716001,  1154, 0x27160037, 164.6819, 164.2217, 14.55802, 0.1483908, 0, 0, -0.9889288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27160037 [164.681900 164.221700 14.558020] 0.148391 0.000000 0.000000 -0.988929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72716001, 0x72716002, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72716001, 0x72716003, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72716001, 0x72716004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72716001, 0x72716005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72716001, 0x72716006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72716001, 0x72716007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72716001, 0x72716008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72716001, 0x72716009, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72716001, 0x7271600A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72716001, 0x7271600B, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x72716001, 0x7271600C, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72716001, 0x7271600D, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72716001, 0x7271600E, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72716001, 0x7271600F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72716001, 0x72716010, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716002, 23090, 0x27160037, 164.6819, 164.2217, 14.55802, 0.1483908, 0, 0, -0.9889288,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x27160037 [164.681900 164.221700 14.558020] 0.148391 0.000000 0.000000 -0.988929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716003, 22054, 0x27160035, 164.0502, 100.945, 14.87568, -0.9993191, 0, 0, -0.03689563,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x27160035 [164.050200 100.945000 14.875680] -0.999319 0.000000 0.000000 -0.036896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716004, 22911, 0x27160035, 165.0607, 97.20456, 15.5608, -0.9993191, 0, 0, -0.03689563,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x27160035 [165.060700 97.204560 15.560800] -0.999319 0.000000 0.000000 -0.036896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716005, 22910, 0x27160035, 158.0205, 104.3309, 13.7864, -0.9993191, 0, 0, -0.03689563,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27160035 [158.020500 104.330900 13.786400] -0.999319 0.000000 0.000000 -0.036896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716006,  9264, 0x27160035, 166.5457, 100.5032, 15.15728, -0.9993191, 0, 0, -0.03689563,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27160035 [166.545700 100.503200 15.157280] -0.999319 0.000000 0.000000 -0.036896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716007,  9264, 0x27160035, 158.5743, 101.5328, 14.3214, -0.9993191, 0, 0, -0.03689563,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27160035 [158.574300 101.532800 14.321400] -0.999319 0.000000 0.000000 -0.036896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716008, 36853, 0x27160025, 115.9186, 111.5075, 12.24947, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x27160025 [115.918600 111.507500 12.249470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716009, 36852, 0x27160025, 114.5419, 111.8577, 12.1931, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x27160025 [114.541900 111.857700 12.193100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271600A, 36850, 0x27160025, 110.7408, 116.7843, 12.69746, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x27160025 [110.740800 116.784300 12.697460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271600B, 19540, 0x27160017, 51.83626, 160.4524, 18.31628, 0.2164065, 0, 0, -0.9763033,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x27160017 [51.836260 160.452400 18.316280] 0.216407 0.000000 0.000000 -0.976303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271600C, 36839, 0x2716000F, 41.72421, 152.7742, 20.32478, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2716000F [41.724210 152.774200 20.324780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271600D, 36839, 0x2716000F, 39.87691, 157.6719, 20.22452, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2716000F [39.876910 157.671900 20.224520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271600E, 36837, 0x2716000F, 39.05161, 158.4958, 20.29341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2716000F [39.051610 158.495800 20.293410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271600F,  7982, 0x27160007, 22.92106, 155.715, 21.53177, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27160007 [22.921060 155.715000 21.531770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72716010,  7982, 0x27160007, 15.18539, 147.6951, 21.53177, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27160007 [15.185390 147.695100 21.531770] 0.866025 0.000000 0.000000 -0.500000 */
