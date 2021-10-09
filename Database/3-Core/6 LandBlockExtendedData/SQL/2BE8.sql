DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8001,  1154, 0x2BE80039, 171.9177, 22.0348, 40.1652, 0.993015, 0, 0, -0.117986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BE80039 [171.917700 22.034800 40.165200] 0.993015 0.000000 0.000000 -0.117986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE8001, 0x72BE8002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72BE8001, 0x72BE8003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72BE8001, 0x72BE8004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BE8001, 0x72BE8005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72BE8001, 0x72BE8006, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72BE8001, 0x72BE8007, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BE8001, 0x72BE8008, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BE8001, 0x72BE8009, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72BE8001, 0x72BE800A, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72BE8001, 0x72BE800B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72BE8001, 0x72BE800C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BE8001, 0x72BE800D, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72BE8001, 0x72BE800E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BE8001, 0x72BE800F, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72BE8001, 0x72BE8010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72BE8001, 0x72BE8011, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72BE8001, 0x72BE8012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x72BE8001, 0x72BE8013, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BE8001, 0x72BE8014, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BE8001, 0x72BE8015, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72BE8001, 0x72BE8016, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72BE8001, 0x72BE8017, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72BE8001, 0x72BE8018, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72BE8001, 0x72BE8019, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72BE8001, 0x72BE801A, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72BE8001, 0x72BE801B, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72BE8001, 0x72BE801C, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BE8001, 0x72BE801D, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BE8001, 0x72BE801E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BE8001, 0x72BE801F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72BE8001, 0x72BE8020, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72BE8001, 0x72BE8021, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72BE8001, 0x72BE8022, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72BE8001, 0x72BE8023, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72BE8001, 0x72BE8024, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72BE8001, 0x72BE8025, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72BE8001, 0x72BE8026, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72BE8001, 0x72BE8027, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72BE8001, 0x72BE8028, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72BE8001, 0x72BE8029, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72BE8001, 0x72BE802A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72BE8001, 0x72BE802B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72BE8001, 0x72BE802C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BE8001, 0x72BE802D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72BE8001, 0x72BE802E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72BE8001, 0x72BE802F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72BE8001, 0x72BE8030, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72BE8001, 0x72BE8031, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72BE8001, 0x72BE8032, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72BE8001, 0x72BE8033, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72BE8001, 0x72BE8034, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72BE8001, 0x72BE8035, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72BE8001, 0x72BE8036, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72BE8001, 0x72BE8037, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72BE8001, 0x72BE8038, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72BE8001, 0x72BE8039, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72BE8001, 0x72BE803A, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72BE8001, 0x72BE803B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BE8001, 0x72BE803C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BE8001, 0x72BE803D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BE8001, 0x72BE803E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BE8001, 0x72BE803F, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8002,  8968, 0x2BE80039, 171.9177, 22.0348, 40.1652, 0.993015, 0, 0, -0.117986,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2BE80039 [171.917700 22.034800 40.165200] 0.993015 0.000000 0.000000 -0.117986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8003, 28551, 0x2BE8003A, 181.3353, 25.10947, 41.20373, 0.22427, 0, 0, -0.974527,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BE8003A [181.335300 25.109470 41.203730] 0.224270 0.000000 0.000000 -0.974527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8004, 23082, 0x2BE80022, 109.1579, 35.23048, 28.23534, -0.239577, 0, 0, -0.970877,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BE80022 [109.157900 35.230480 28.235340] -0.239577 0.000000 0.000000 -0.970877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8005,  1610, 0x2BE80011, 71.4192, 19.83713, 14.61693, -0.770445, 0, 0, -0.637507,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BE80011 [71.419200 19.837130 14.616930] -0.770445 0.000000 0.000000 -0.637507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8006, 29358, 0x2BE8002B, 123.5084, 51.18485, 32.8891, 0.736273, 0, 0, -0.676685,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2BE8002B [123.508400 51.184850 32.889100] 0.736273 0.000000 0.000000 -0.676685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8007, 28647, 0x2BE8002B, 138.7141, 71.62761, 37.07716, -0.158957, 0, 0, -0.987286,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BE8002B [138.714100 71.627610 37.077160] -0.158957 0.000000 0.000000 -0.987286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8008, 28650, 0x2BE8002B, 140.5296, 69.71608, 37.21829, -0.158957, 0, 0, -0.987286,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BE8002B [140.529600 69.716080 37.218290] -0.158957 0.000000 0.000000 -0.987286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8009, 26521, 0x2BE8001B, 76.97703, 59.9267, 20.49676, 0.754835, 0, 0, -0.655915,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2BE8001B [76.977030 59.926700 20.496760] 0.754835 0.000000 0.000000 -0.655915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE800A, 29297, 0x2BE80012, 64.89886, 39.93579, 14.96094, -0.963887, 0, 0, -0.266313,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2BE80012 [64.898860 39.935790 14.960940] -0.963887 0.000000 0.000000 -0.266313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE800B,  1610, 0x2BE80024, 111.1333, 84.21982, 31.50845, -0.789845, 0, 0, -0.613307,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BE80024 [111.133300 84.219820 31.508450] -0.789845 0.000000 0.000000 -0.613307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE800C, 28647, 0x2BE80034, 146.0129, 77.59501, 37.40356, -0.158957, 0, 0, -0.987286,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BE80034 [146.012900 77.595010 37.403560] -0.158957 0.000000 0.000000 -0.987286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE800D, 29297, 0x2BE80013, 60.90247, 51.3156, 13.37603, 0.928807, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2BE80013 [60.902470 51.315600 13.376030] 0.928807 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE800E, 23082, 0x2BE8001C, 74.19418, 87.15878, 20.00463, -0.107555, 0, 0, -0.994199,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BE8001C [74.194180 87.158780 20.004630] -0.107555 0.000000 0.000000 -0.994199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE800F, 26468, 0x2BE80009, 40.37072, 2.653255, 8.01, 0.303184, 0, 0, -0.952932,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2BE80009 [40.370720 2.653255 8.010000] 0.303184 0.000000 0.000000 -0.952932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8010,  4217, 0x2BE8000A, 45.86283, 47.21055, 8.00825, 0.879345, 0, 0, -0.476185,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2BE8000A [45.862830 47.210550 8.008250] 0.879345 0.000000 0.000000 -0.476185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8011, 29297, 0x2BE80014, 68.58056, 78.21856, 17.09345, -0.647431, 0, 0, -0.762124,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2BE80014 [68.580560 78.218560 17.093450] -0.647431 0.000000 0.000000 -0.762124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8012, 24294, 0x2BE80014, 66.87135, 75.36983, 16.13638, 0.999985, 0, 0, -0.005401,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2BE80014 [66.871350 75.369830 16.136380] 0.999985 0.000000 0.000000 -0.005401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8013, 24960, 0x2BE80001, 10.02397, 2.845599, 7.99545, -0.036145, 0, 0, -0.999347,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BE80001 [10.023970 2.845599 7.995450] -0.036145 0.000000 0.000000 -0.999347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8014, 23082, 0x2BE8000C, 46.38804, 78.39072, 8.01, 0.523462, 0, 0, -0.852049,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BE8000C [46.388040 78.390720 8.010000] 0.523462 0.000000 0.000000 -0.852049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8015,  8968, 0x2BE8000C, 40.03249, 73.74654, 8.0025, -0.112843, 0, 0, -0.993613,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2BE8000C [40.032490 73.746540 8.002500] -0.112843 0.000000 0.000000 -0.993613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8016, 28651, 0x2BE8000D, 47.17502, 119.9389, 8.006268, 0.607866, 0, 0, -0.79404,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2BE8000D [47.175020 119.938900 8.006268] 0.607866 0.000000 0.000000 -0.794040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8017, 28248, 0x2BE80005, 1.60817, 107.4655, 8.012, 0.669259, 0, 0, -0.74303,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2BE80005 [1.608170 107.465500 8.012000] 0.669259 0.000000 0.000000 -0.743030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8018,  7179, 0x2BE80015, 66.84628, 100.7228, 17.42564, -0.963733, 0, 0, -0.266869,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2BE80015 [66.846280 100.722800 17.425640] -0.963733 0.000000 0.000000 -0.266869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8019, 29359, 0x2BE80015, 70.92409, 114.5707, 19.47139, 0.983875, 0, 0, -0.178856,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2BE80015 [70.924090 114.570700 19.471390] 0.983875 0.000000 0.000000 -0.178856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE801A,  9255, 0x2BE8000E, 31.35971, 125.3569, 8.00625, 0.24393, 0, 0, -0.969793,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2BE8000E [31.359710 125.356900 8.006250] 0.243930 0.000000 0.000000 -0.969793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE801B, 19264, 0x2BE80016, 52.2692, 129.2864, 10.1371, -0.991279, 0, 0, -0.131784,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2BE80016 [52.269200 129.286400 10.137100] -0.991279 0.000000 0.000000 -0.131784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE801C, 28640, 0x2BE8001F, 83.09116, 153.8168, 21.13665, 0.515847, 0, 0, -0.856681,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BE8001F [83.091160 153.816800 21.136650] 0.515847 0.000000 0.000000 -0.856681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE801D, 28650, 0x2BE8001F, 76.21445, 151.6364, 20.07136, 0.515847, 0, 0, -0.856681,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BE8001F [76.214450 151.636400 20.071360] 0.515847 0.000000 0.000000 -0.856681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE801E, 28642, 0x2BE8001F, 78.88425, 146.6395, 21.28114, 0.515847, 0, 0, -0.856681,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BE8001F [78.884250 146.639500 21.281140] 0.515847 0.000000 0.000000 -0.856681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE801F,  7179, 0x2BE80028, 97.58164, 172.6153, 21.11229, -0.839545, 0, 0, -0.543291,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2BE80028 [97.581640 172.615300 21.112290] -0.839545 0.000000 0.000000 -0.543291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8020, 22933, 0x2BE80025, 110.6829, 96.29102, 30.45714, 0.469462, 0, 0, -0.882953,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BE80025 [110.682900 96.291020 30.457140] 0.469462 0.000000 0.000000 -0.882953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8021,  8968, 0x2BE80025, 105.0833, 101.157, 29.51638, -0.070434, 0, 0, -0.997516,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2BE80025 [105.083300 101.157000 29.516380] -0.070434 0.000000 0.000000 -0.997516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8022,  8968, 0x2BE80035, 146.346, 118.9254, 32.57259, -0.914246, 0, 0, -0.40516,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2BE80035 [146.346000 118.925400 32.572590] -0.914246 0.000000 0.000000 -0.405160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8023, 14559, 0x2BE80008, 8.432037, 174.3105, 8.01, -0.124639, 0, 0, -0.992202,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2BE80008 [8.432037 174.310500 8.010000] -0.124639 0.000000 0.000000 -0.992202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8024, 28554, 0x2BE80007, 22.57068, 144.0313, 7.99835, -0.991279, 0, 0, -0.131784,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2BE80007 [22.570680 144.031300 7.998350] -0.991279 0.000000 0.000000 -0.131784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8025, 29358, 0x2BE8001F, 87.61282, 154.307, 22.19737, -0.839545, 0, 0, -0.543291,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2BE8001F [87.612820 154.307000 22.197370] -0.839545 0.000000 0.000000 -0.543291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8026,  7980, 0x2BE80016, 63.03352, 128.8974, 15.51496, 0.607866, 0, 0, -0.79404,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2BE80016 [63.033520 128.897400 15.514960] 0.607866 0.000000 0.000000 -0.794040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8027, 27715, 0x2BE80015, 49.85695, 110.4641, 8.931075, 0.515847, 0, 0, -0.856681,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2BE80015 [49.856950 110.464100 8.931075] 0.515847 0.000000 0.000000 -0.856681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8028, 11526, 0x2BE8000D, 44.95957, 119.0815, 8.005, -0.963733, 0, 0, -0.266869,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BE8000D [44.959570 119.081500 8.005000] -0.963733 0.000000 0.000000 -0.266869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8029,  4253, 0x2BE8000D, 44.3583, 105.2012, 8.004999, 0.24393, 0, 0, -0.969793,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2BE8000D [44.358300 105.201200 8.004999] 0.243930 0.000000 0.000000 -0.969793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE802A, 11526, 0x2BE80005, 23.70534, 98.63538, 8.004999, -0.112843, 0, 0, -0.993613,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BE80005 [23.705340 98.635380 8.004999] -0.112843 0.000000 0.000000 -0.993613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE802B, 14559, 0x2BE8001C, 91.63718, 83.68256, 26.85505, -0.107555, 0, 0, -0.994199,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2BE8001C [91.637180 83.682560 26.855050] -0.107555 0.000000 0.000000 -0.994199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE802C, 28647, 0x2BE8001C, 94.91214, 91.09122, 27.83639, -0.789845, 0, 0, -0.613307,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BE8001C [94.912140 91.091220 27.836390] -0.789845 0.000000 0.000000 -0.613307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE802D, 22933, 0x2BE80014, 71.22948, 84.95611, 18.76863, -0.647431, 0, 0, -0.762124,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BE80014 [71.229480 84.956110 18.768630] -0.647431 0.000000 0.000000 -0.762124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE802E, 24293, 0x2BE80014, 51.2633, 94.4576, 9.624148, 0.983875, 0, 0, -0.178856,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2BE80014 [51.263300 94.457600 9.624148] 0.983875 0.000000 0.000000 -0.178856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE802F, 24293, 0x2BE80014, 51.35393, 83.93418, 9.669465, 0.523462, 0, 0, -0.852049,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2BE80014 [51.353930 83.934180 9.669465] 0.523462 0.000000 0.000000 -0.852049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8030, 24288, 0x2BE80024, 116.1369, 84.96425, 32.2678, -0.070434, 0, 0, -0.997516,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2BE80024 [116.136900 84.964250 32.267800] -0.070434 0.000000 0.000000 -0.997516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8031, 11526, 0x2BE8002C, 123.0992, 78.0076, 33.76264, 0.469462, 0, 0, -0.882953,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BE8002C [123.099200 78.007600 33.762640] 0.469462 0.000000 0.000000 -0.882953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8032, 27715, 0x2BE8001B, 76.61037, 68.91554, 20.30778, 0.999985, 0, 0, -0.005401,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2BE8001B [76.610370 68.915540 20.307780] 0.999985 0.000000 0.000000 -0.005401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8033, 26469, 0x2BE80013, 71.44915, 69.0862, 17.77048, 0.928807, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2BE80013 [71.449150 69.086200 17.770480] 0.928807 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8034, 29359, 0x2BE8000B, 41.63795, 69.79154, 8.00935, 0.754835, 0, 0, -0.655915,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2BE8000B [41.637950 69.791540 8.009350] 0.754835 0.000000 0.000000 -0.655915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8035, 24326, 0x2BE80034, 161.0776, 82.52467, 39.39985, -0.158957, 0, 0, -0.987286,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2BE80034 [161.077600 82.524670 39.399850] -0.158957 0.000000 0.000000 -0.987286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8036,  7116, 0x2BE8003E, 174.7909, 129.8373, 37.45035, -0.914246, 0, 0, -0.40516,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2BE8003E [174.790900 129.837300 37.450350] -0.914246 0.000000 0.000000 -0.405160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8037,  4254, 0x2BE8001A, 89.14754, 27.32226, 21.9967, 0.736273, 0, 0, -0.676685,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2BE8001A [89.147540 27.322260 21.996700] 0.736273 0.000000 0.000000 -0.676685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8038, 28551, 0x2BE8002A, 128.734, 39.68779, 33.49082, -0.239577, 0, 0, -0.970877,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BE8002A [128.734000 39.687790 33.490820] -0.239577 0.000000 0.000000 -0.970877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE8039,  8012, 0x2BE80012, 69.38649, 38.21224, 16.31318, 0.879345, 0, 0, -0.476185,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2BE80012 [69.386490 38.212240 16.313180] 0.879345 0.000000 0.000000 -0.476185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE803A,  9255, 0x2BE80031, 164.8815, 16.70264, 38.53014, 0.993015, 0, 0, -0.117986,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2BE80031 [164.881500 16.702640 38.530140] 0.993015 0.000000 0.000000 -0.117986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE803B, 28642, 0x2BE80039, 189.8732, 8.194108, 40.50561, 0.22427, 0, 0, -0.974527,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BE80039 [189.873200 8.194108 40.505610] 0.224270 0.000000 0.000000 -0.974527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE803C, 28642, 0x2BE80039, 189.7618, 12.28283, 40.83706, 0.22427, 0, 0, -0.974527,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BE80039 [189.761800 12.282830 40.837060] 0.224270 0.000000 0.000000 -0.974527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE803D, 28640, 0x2BE80039, 188.4657, 4.436436, 40.07517, 0.22427, 0, 0, -0.974527,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BE80039 [188.465700 4.436436 40.075170] 0.224270 0.000000 0.000000 -0.974527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE803E, 28640, 0x2BE80039, 186.8004, 6.800385, 40.1334, 0.733661, 0, 0, -0.679516,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BE80039 [186.800400 6.800385 40.133400] 0.733661 0.000000 0.000000 -0.679516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE803F,  7179, 0x2BE80019, 78.68595, 3.590003, 13.09931, 0.559811, 0, 0, -0.828621,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2BE80019 [78.685950 3.590003 13.099310] 0.559811 0.000000 0.000000 -0.828621 */
