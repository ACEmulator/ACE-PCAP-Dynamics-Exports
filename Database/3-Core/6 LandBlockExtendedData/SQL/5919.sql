DELETE FROM `landblock_instance` WHERE `landblock` = 0x5919;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919001,  1154, 0x59190104, 84.14454, 147.6764, -6.3375, -0.994986, 0, 0, -0.100017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59190104 [84.144540 147.676400 -6.337500] -0.994986 0.000000 0.000000 -0.100017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75919001, 0x75919002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x75919001, 0x75919003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x75919001, 0x75919004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x75919001, 0x75919005, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x75919001, 0x75919006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x75919001, 0x75919007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75919001, 0x75919008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x75919001, 0x75919009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x75919001, 0x7591900A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x75919001, 0x7591900B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75919001, 0x7591900C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75919001, 0x7591900D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75919001, 0x7591900E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x75919001, 0x7591900F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x75919001, 0x75919010, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x75919001, 0x75919011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x75919001, 0x75919012, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x75919001, 0x75919013, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75919001, 0x75919014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75919001, 0x75919015, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75919001, 0x75919016, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75919001, 0x75919017, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75919001, 0x75919018, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x75919001, 0x75919019, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75919001, 0x7591901A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75919001, 0x7591901B, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75919001, 0x7591901C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x75919001, 0x7591901D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75919001, 0x7591901E, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919002,   950, 0x59190104, 84.14454, 147.6764, -6.3375, -0.994986, 0, 0, -0.100017,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x59190104 [84.144540 147.676400 -6.337500] -0.994986 0.000000 0.000000 -0.100017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919003,   950, 0x59190104, 84.4393, 144.9857, -6.3375, -0.999876, 0, 0, 0.0157244,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x59190104 [84.439300 144.985700 -6.337500] -0.999876 0.000000 0.000000 0.015724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919004,   950, 0x59190107, 84.51105, 158.7933, 0.06616092, -0.85656, 0, 0, -0.516047,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x59190107 [84.511050 158.793300 0.066161] -0.856560 0.000000 0.000000 -0.516047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919005,   950, 0x59190104, 84.88564, 142.1693, -6.3375, -0.999876, 0, 0, 0.0157244,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x59190104 [84.885640 142.169300 -6.337500] -0.999876 0.000000 0.000000 0.015724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919006,   204, 0x59190104, 82.96392, 140.6362, -6.3375, -0.999876, 0, 0, 0.0157244,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x59190104 [82.963920 140.636200 -6.337500] -0.999876 0.000000 0.000000 0.015724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919007,   233, 0x59190027, 100.808, 159.496, 0.005500019, 0.8538501, 0, 0, 0.5205191,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x59190027 [100.808000 159.496000 0.005500] 0.853850 0.000000 0.000000 0.520519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919008,  2439, 0x59190027, 99.5652, 161.674, 0.005500019, 0.8538501, 0, 0, 0.5205191,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190027 [99.565200 161.674000 0.005500] 0.853850 0.000000 0.000000 0.520519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919009,  2439, 0x59190027, 99.3092, 147.087, 0.005500019, 0.9523463, 0, 0, 0.3050191,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190027 [99.309200 147.087000 0.005500] 0.952346 0.000000 0.000000 0.305019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900A,  5748, 0x5919002D, 122.6886, 99.31953, 1.430511E-06, 0.9015725, 0, 0, -0.4326279,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5919002D [122.688600 99.319530 0.000001] 0.901573 0.000000 0.000000 -0.432628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900B,   233, 0x5919002D, 124.806, 114.223, 0.005500019, -0.04965308, 0, 0, -0.9987665,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5919002D [124.806000 114.223000 0.005500] -0.049653 0.000000 0.000000 -0.998767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900C,   231, 0x5919002D, 125.017, 101.195, 0.005500019, -0.6721982, 0, 0, -0.7403712,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5919002D [125.017000 101.195000 0.005500] -0.672198 0.000000 0.000000 -0.740371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900D, 24494, 0x5919000E, 28.17333, 141.6331, 73.7779, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5919000E [28.173330 141.633100 73.777900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900E,  2439, 0x59190024, 112.052, 80.0284, 0.005500019, 0.3196181, 0, 0, -0.9475464,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190024 [112.052000 80.028400 0.005500] 0.319618 0.000000 0.000000 -0.947546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900F,  2439, 0x59190024, 114.526, 86.931, 4.0055, 0.3301761, 0, 0, 0.9439194,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190024 [114.526000 86.931000 4.005500] 0.330176 0.000000 0.000000 0.943919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919010,  2439, 0x59190024, 104.725, 91.4978, 4.59262, -0.6353869, 0, 0, 0.7721939,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190024 [104.725000 91.497800 4.592620] -0.635387 0.000000 0.000000 0.772194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919011,  2439, 0x59190024, 103.84, 88.889, 4.0055, -0.6914614, 0, 0, 0.7224134,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190024 [103.840000 88.889000 4.005500] -0.691461 0.000000 0.000000 0.722413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919012,  2439, 0x59190024, 98.4182, 86.236, 3.911196, -0.211892, 0, 0, 0.977293,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190024 [98.418200 86.236000 3.911196] -0.211892 0.000000 0.000000 0.977293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919013, 12135, 0x5919001B, 91.80379, 71.48135, 7.780575, 0.8499997, 0, 0, -0.5267832,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5919001B [91.803790 71.481350 7.780575] 0.850000 0.000000 0.000000 -0.526783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919014,   231, 0x5919002C, 139.051, 86.2451, 3.611694, 0.1340129, 0, 0, -0.9909796,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5919002C [139.051000 86.245100 3.611694] 0.134013 0.000000 0.000000 -0.990980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919015,  7089, 0x59190004, 1.401596, 77.23203, 120, -0.9028111, 0, 0, -0.4300374,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x59190004 [1.401596 77.232030 120.000000] -0.902811 0.000000 0.000000 -0.430037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919016,  7334, 0x59190022, 111.6723, 44.06703, 12.84017, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59190022 [111.672300 44.067030 12.840170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919017,  7334, 0x59190022, 114.0178, 43.06778, 12.84017, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59190022 [114.017800 43.067780 12.840170] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919018,   950, 0x59190104, 86.96809, 146.8384, -6.3375, -0.994986, 0, 0, -0.100017,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x59190104 [86.968090 146.838400 -6.337500] -0.994986 0.000000 0.000000 -0.100017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919019,  7089, 0x59190006, 13.38269, 140.044, 71.54366, 0.6153799, 0, 0, -0.7882307,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x59190006 [13.382690 140.044000 71.543660] 0.615380 0.000000 0.000000 -0.788231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591901A,   237, 0x59190006, 2.734099, 138.0029, 75.11763, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x59190006 [2.734099 138.002900 75.117630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591901B,    23, 0x59190007, 2.284605, 144.0612, 75.26746, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x59190007 [2.284605 144.061200 75.267460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591901C,  6041, 0x5919003E, 190.0804, 137.3901, 65.92048, 0.9051719, 0, 0, -0.4250456,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5919003E [190.080400 137.390100 65.920480] 0.905172 0.000000 0.000000 -0.425046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591901D,  7117, 0x59190023, 114.4411, 55.44577, 0.006499995, 0.6309106, 0, 0, -0.7758555,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x59190023 [114.441100 55.445770 0.006500] 0.630911 0.000000 0.000000 -0.775856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591901E,  8269, 0x59190013, 71.00999, 71.9111, 43.07502, 0.8499997, 0, 0, -0.5267832,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x59190013 [71.009990 71.911100 43.075020] 0.850000 0.000000 0.000000 -0.526783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591901F,  1542, 0x59190010, 34.94165, 173.8127, 70.02124, 0.6153799, 0, 0, -0.7882307, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59190010 [34.941650 173.812700 70.021240] 0.615380 0.000000 0.000000 -0.788231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591901F, 0x75919020, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7591901F, 0x75919021, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7591901F, 0x75919022, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7591901F, 0x75919023, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919020,  9286, 0x59190010, 34.94165, 173.8127, 70.02124, 0.6153799, 0, 0, -0.7882307,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x59190010 [34.941650 173.812700 70.021240] 0.615380 0.000000 0.000000 -0.788231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919021, 22571, 0x59190006, 19.64215, 140.9559, 69.45261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x59190006 [19.642150 140.955900 69.452610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919022,  8999, 0x59190006, 2.492846, 139.9068, 75.16904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x59190006 [2.492846 139.906800 75.169040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919023,  8039, 0x59190025, 103.0817, 103.9418, 0, 0.9015725, 0, 0, -0.4326279,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x59190025 [103.081700 103.941800 0.000000] 0.901573 0.000000 0.000000 -0.432628 */
