DELETE FROM `landblock_instance` WHERE `landblock` = 0x00EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC00F, 37107, 0x00EC014B, 270, -190, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00EC014B [270.000000 -190.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC043, 37107, 0x00EC026C, 480, -10, 17.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00EC026C [480.000000 -10.000000 17.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC044,  1154, 0x00EC0154, 290.254, -119.443, 0.004999995, 0.764842, 0, 0, 0.644218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00EC0154 [290.254000 -119.443000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EC044, 0x700EC045, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC046, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC047, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC048, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC049, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC04A, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC04B, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC04C, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC04D, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC04E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC04F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC050, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC051, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC052, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC053, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC054, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC055, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC056, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC057, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC058, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC059, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC05A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC05B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC05C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC05D, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC05E, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC05F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC060, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC061, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC062, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC063, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC064, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x700EC044, 0x700EC065, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC066, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x700EC044, 0x700EC067, '2019-02-10 00:00:00') /* Shroud Cabal Node-Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC045, 37098, 0x00EC0154, 290.254, -119.443, 0.004999995, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0154 [290.254000 -119.443000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC046, 23555, 0x00EC0151, 283.549, -127.301, 0.002499998, 0.575363, 0, 0, 0.817898,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0151 [283.549000 -127.301000 0.002500] 0.575363 0.000000 0.000000 0.817898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC047, 23555, 0x00EC0152, 281.37, -138.926, 0.002499998, 0.876007, 0, 0, 0.482298,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0152 [281.370000 -138.926000 0.002500] 0.876007 0.000000 0.000000 0.482298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC048, 37098, 0x00EC015D, 310.849, -111.014, 0.004999995, 0.338946, 0, 0, 0.9408059,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC015D [310.849000 -111.014000 0.005000] 0.338946 0.000000 0.000000 0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC049, 37098, 0x00EC015B, 309.558, -87.9445, 0.004999995, 0.108351, 0, 0, 0.9941127,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC015B [309.558000 -87.944500 0.005000] 0.108351 0.000000 0.000000 0.994113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04A, 37098, 0x00EC0157, 300.66, -80.984, 0.004999995, 0.286183, 0, 0, -0.958175,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0157 [300.660000 -80.984000 0.005000] 0.286183 0.000000 0.000000 -0.958175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04B, 37098, 0x00EC014F, 277.79, -93.0982, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC014F [277.790000 -93.098200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04C, 37098, 0x00EC014F, 282.45, -90.6844, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC014F [282.450000 -90.684400 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04D, 37098, 0x00EC0189, 270.453, -27.9721, 6.005, -0.004814002, 0, 0, -0.9999884,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0189 [270.453000 -27.972100 6.005000] -0.004814 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04E, 23555, 0x00EC019F, 309.901, -27.1204, 6.0025, -0.9814664, 0, 0, -0.1916341,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC019F [309.901000 -27.120400 6.002500] -0.981466 0.000000 0.000000 -0.191634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC04F, 23555, 0x00EC019D, 309.868, -13.4563, 6.0025, -0.180819, 0, 0, -0.983516,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC019D [309.868000 -13.456300 6.002500] -0.180819 0.000000 0.000000 -0.983516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC050, 37098, 0x00EC01A4, 338.391, -20.1164, 6.005, -0.6650404, 0, 0, -0.7468074,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01A4 [338.391000 -20.116400 6.005000] -0.665040 0.000000 0.000000 -0.746807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC051, 37098, 0x00EC01A8, 350.969, -20.6697, 6.005, -0.7307457, 0, 0, -0.6826498,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01A8 [350.969000 -20.669700 6.005000] -0.730746 0.000000 0.000000 -0.682650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC052, 23555, 0x00EC0199, 290.357, -26.4913, 6.0025, 0.9985086, 0, 0, -0.05459398,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0199 [290.357000 -26.491300 6.002500] 0.998509 0.000000 0.000000 -0.054594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC053, 23555, 0x00EC0197, 290.081, -13.4391, 6.0025, 0.07353289, 0, 0, -0.9972928,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0197 [290.081000 -13.439100 6.002500] 0.073533 0.000000 0.000000 -0.997293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC054, 37098, 0x00EC01AC, 349.417, -31.9484, 6.005, -0.9936978, 0, 0, 0.112092,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01AC [349.417000 -31.948400 6.005000] -0.993698 0.000000 0.000000 0.112092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC055, 37098, 0x00EC01F5, 360.901, -77.4814, 12.005, -0.8441609, 0, 0, -0.53609,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01F5 [360.901000 -77.481400 12.005000] -0.844161 0.000000 0.000000 -0.536090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC056, 37098, 0x00EC01E8, 343.218, -80.6107, 12.005, -0.9084543, 0, 0, 0.4179842,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01E8 [343.218000 -80.610700 12.005000] -0.908454 0.000000 0.000000 0.417984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC057, 37098, 0x00EC01F4, 361.018, -72.0747, 12.005, 0.0248951, 0, 0, -0.9996901,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC01F4 [361.018000 -72.074700 12.005000] 0.024895 0.000000 0.000000 -0.999690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC058, 37098, 0x00EC0208, 410.42, -109.434, 12.005, -0.7149913, 0, 0, -0.6991333,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0208 [410.420000 -109.434000 12.005000] -0.714991 0.000000 0.000000 -0.699133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC059, 37098, 0x00EC020D, 428.501, -107.966, 12.005, 0.6134582, 0, 0, 0.7897272,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC020D [428.501000 -107.966000 12.005000] 0.613458 0.000000 0.000000 0.789727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05A, 23555, 0x00EC01FD, 390.152, -98.9542, 12.0025, -0.02939899, 0, 0, -0.9995677,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC01FD [390.152000 -98.954200 12.002500] -0.029399 0.000000 0.000000 -0.999568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05B, 23555, 0x00EC0203, 390.278, -117.129, 12.0025, -0.9998308, 0, 0, 0.01839699,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0203 [390.278000 -117.129000 12.002500] -0.999831 0.000000 0.000000 0.018397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05C, 23555, 0x00EC020E, 429.081, -121.174, 12.0025, -0.9326853, 0, 0, -0.3606911,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC020E [429.081000 -121.174000 12.002500] -0.932685 0.000000 0.000000 -0.360691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05D, 37098, 0x00EC0253, 429.532, -69.2994, 18.005, 0.05166402, 0, 0, -0.9986645,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0253 [429.532000 -69.299400 18.005000] 0.051664 0.000000 0.000000 -0.998665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05E, 37098, 0x00EC0241, 411.481, -58.518, 18.005, 0.5016929, 0, 0, -0.8650458,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0241 [411.481000 -58.518000 18.005000] 0.501693 0.000000 0.000000 -0.865046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC05F, 23555, 0x00EC023D, 412.653, -19.0122, 18.0025, -0.5411398, 0, 0, -0.8409327,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC023D [412.653000 -19.012200 18.002500] -0.541140 0.000000 0.000000 -0.840933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC060, 23555, 0x00EC023C, 413.486, -9.07896, 18.0025, -0.4943367, 0, 0, -0.8692705,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC023C [413.486000 -9.078960 18.002500] -0.494337 0.000000 0.000000 -0.869271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC061, 37098, 0x00EC0238, 401.696, -7.39083, 18.005, 0.130858, 0, 0, -0.9914011,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0238 [401.696000 -7.390830 18.005000] 0.130858 0.000000 0.000000 -0.991401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC062, 37098, 0x00EC0238, 400.389, -10.0402, 18.005, 0.130858, 0, 0, -0.9914011,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0238 [400.389000 -10.040200 18.005000] 0.130858 0.000000 0.000000 -0.991401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC063, 23555, 0x00EC0266, 448.75, -20.7227, 18.0025, -0.9985605, 0, 0, -0.05363693,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0266 [448.750000 -20.722700 18.002500] -0.998561 0.000000 0.000000 -0.053637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC064, 23555, 0x00EC0266, 451.213, -21.989, 18.0025, -0.9948134, 0, 0, 0.101717,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x00EC0266 [451.213000 -21.989000 18.002500] -0.994813 0.000000 0.000000 0.101717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC065, 37098, 0x00EC0274, 494.223, -22.6786, 18.005, 0.775107, 0, 0, 0.63183,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0274 [494.223000 -22.678600 18.005000] 0.775107 0.000000 0.000000 0.631830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC066, 37098, 0x00EC0274, 493.627, -16.1848, 18.005, 0.574411, 0, 0, 0.818567,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x00EC0274 [493.627000 -16.184800 18.005000] 0.574411 0.000000 0.000000 0.818567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EC067, 37097, 0x00EC0275, 490, -30, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Node-Leech */
/* @teleloc 0x00EC0275 [490.000000 -30.000000 18.005000] 1.000000 0.000000 0.000000 0.000000 */
