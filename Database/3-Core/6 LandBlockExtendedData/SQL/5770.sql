DELETE FROM `landblock_instance` WHERE `landblock` = 0x5770;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770023, 45693, 0x57700217, 50, -96.6319, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57700217 [50.000000 -96.631900 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770024, 45693, 0x57700217, 50, -104.742, 24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57700217 [50.000000 -104.742000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770025,  1154, 0x5770010C, 27.7725, -39.3889, -11.99675, 0.569184, 0, 0, 0.82221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5770010C [27.772500 -39.388900 -11.996750] 0.569184 0.000000 0.000000 0.822210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75770025, 0x75770026, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770027, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770028, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770029, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577002A, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577002B, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577002C, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577002D, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577002E, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577002F, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770030, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770031, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770032, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770033, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770034, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770035, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770036, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770037, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770038, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770039, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577003A, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577003B, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577003C, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577003D, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577003E, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x7577003F, '2019-02-10 00:00:00') /* Geraine */
     , (0x75770025, 0x75770040, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770041, '2019-02-10 00:00:00') /* Wight Captain */
     , (0x75770025, 0x75770042, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770043, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770044, '2019-02-10 00:00:00') /* Wight Captain */
     , (0x75770025, 0x75770045, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x75770025, 0x75770046, '2019-02-10 00:00:00') /* Wight Captain */
     , (0x75770025, 0x75770047, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x75770025, 0x75770048, '2019-02-10 00:00:00') /* Glacial Guard */
     , (0x75770025, 0x75770049, '2019-02-10 00:00:00') /* Wight Captain */
     , (0x75770025, 0x7577004A, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x75770025, 0x7577004B, '2019-02-10 00:00:00') /* Wight Captain */
     , (0x75770025, 0x7577004C, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x75770025, 0x7577004D, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x75770025, 0x7577004E, '2019-02-10 00:00:00') /* Wight Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770026, 45706, 0x5770010C, 27.7725, -39.3889, -11.99675, 0.569184, 0, 0, 0.82221,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770010C [27.772500 -39.388900 -11.996750] 0.569184 0.000000 0.000000 0.822210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770027, 45706, 0x57700104, 16.779, -39.6894, -11.99675, 0.901193, 0, 0, -0.433417,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700104 [16.779000 -39.689400 -11.996750] 0.901193 0.000000 0.000000 -0.433417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770028, 45706, 0x57700110, 32.9884, -60.3553, -11.99675, 0.575526, 0, 0, -0.817783,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700110 [32.988400 -60.355300 -11.996750] 0.575526 0.000000 0.000000 -0.817783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770029, 45706, 0x5770011E, 39.2834, -48.5184, -11.99675, 0.967188, 0, 0, -0.25406,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770011E [39.283400 -48.518400 -11.996750] 0.967188 0.000000 0.000000 -0.254060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002A, 45706, 0x5770018C, 50, -30, 0.003250003, -0.0291999, 0, 0, 0.999574,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770018C [50.000000 -30.000000 0.003250] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002B, 45706, 0x57700182, 42.5556, -70, 0.003250003, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700182 [42.555600 -70.000000 0.003250] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002C, 45706, 0x577001AD, 58.2203, -68.0754, 0.003250003, 0.570166, 0, 0, 0.82153,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001AD [58.220300 -68.075400 0.003250] 0.570166 0.000000 0.000000 0.821530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002D, 45706, 0x577001B2, 65.1929, -50.3295, 0.003250003, 0.62161, 0, 0, 0.783327,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001B2 [65.192900 -50.329500 0.003250] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002E, 45706, 0x5770014F, 10, -40, 0.003250003, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770014F [10.000000 -40.000000 0.003250] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577002F, 45706, 0x57700108, 33.5938, -29.7896, -11.99675, 0.8880076, 0, 0, 0.4598288,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700108 [33.593800 -29.789600 -11.996750] 0.888008 0.000000 0.000000 0.459829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770030, 45706, 0x57700106, 32.0936, -21.3039, -11.99675, 0.2349831, 0, 0, -0.9719995,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700106 [32.093600 -21.303900 -11.996750] 0.234983 0.000000 0.000000 -0.972000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770031, 45706, 0x57700114, 42.8911, -8.80341, -11.99675, -0.2971439, 0, 0, -0.9548327,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700114 [42.891100 -8.803410 -11.996750] -0.297144 0.000000 0.000000 -0.954833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770032, 45706, 0x57700151, 20, -10, 0.003250003, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700151 [20.000000 -10.000000 0.003250] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770033, 45706, 0x577001C8, 19.3324, -10.1823, 12.00325, -0.6915631, 0, 0, -0.7223161,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001C8 [19.332400 -10.182300 12.003250] -0.691563 0.000000 0.000000 -0.722316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770034, 45706, 0x577001C4, 10, -40, 12.00325, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001C4 [10.000000 -40.000000 12.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770035, 45706, 0x57700133, 62.3784, -22.0049, -11.99675, -0.260722, 0, 0, -0.9654139,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700133 [62.378400 -22.004900 -11.996750] -0.260722 0.000000 0.000000 -0.965414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770036, 45706, 0x57700146, 0.171081, -36.4789, 0.003250003, 0.2835201, 0, 0, -0.9589663,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700146 [0.171081 -36.478900 0.003250] 0.283520 0.000000 0.000000 -0.958966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770037, 45706, 0x57700114, 38.56803, -14.37967, -11.99675, -0.4381153, 0, 0, -0.8989188,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700114 [38.568030 -14.379670 -11.996750] -0.438115 0.000000 0.000000 -0.898919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770038, 45706, 0x577001D7, 29.06605, -15.23898, 12.00325, -0.3209526, 0, 0, -0.9470953,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001D7 [29.066050 -15.238980 12.003250] -0.320953 0.000000 0.000000 -0.947095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770039, 45706, 0x5770014F, 14.6502, -40.20121, 0.003250003, 0.6646249, 0, 0, -0.7471772,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770014F [14.650200 -40.201210 0.003250] 0.664625 0.000000 0.000000 -0.747177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003A, 45706, 0x577001B8, 0.7888561, -33.211, 1.184674, 0.4613339, 0, 0, -0.8872266,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001B8 [0.788856 -33.211000 1.184674] 0.461334 0.000000 0.000000 -0.887227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003B, 45706, 0x577001B7, 0.03922109, -16.30414, 6.00325, 0.2954649, 0, 0, -0.9553536,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001B7 [0.039221 -16.304140 6.003250] 0.295465 0.000000 0.000000 -0.955354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003C, 45706, 0x577001CC, 15.20985, -30.80067, 12.00325, 0.1980201, 0, 0, -0.980198,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x577001CC [15.209850 -30.800670 12.003250] 0.198020 0.000000 0.000000 -0.980198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003D, 45706, 0x5770017E, 44.67662, -49.17625, 0.003250003, -0.9726973, 0, 0, -0.2320776,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770017E [44.676620 -49.176250 0.003250] -0.972697 0.000000 0.000000 -0.232078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003E, 45706, 0x57700110, 32.73807, -55.81794, -11.99675, -0.9458225, 0, 0, 0.324684,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700110 [32.738070 -55.817940 -11.996750] -0.945823 0.000000 0.000000 0.324684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577003F, 45707, 0x57700215, 37.1577, -122.833, 24.006, 0.9426984, 0, 0, -0.3336461,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x57700215 [37.157700 -122.833000 24.006000] 0.942698 0.000000 0.000000 -0.333646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770040, 45706, 0x5770015F, 28.92288, -15.28877, 0.003250003, -0.1931245, 0, 0, -0.9811742,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x5770015F [28.922880 -15.288770 0.003250] -0.193125 0.000000 0.000000 -0.981174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770041, 42025, 0x57700218, 45.66883, -113.9259, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x57700218 [45.668830 -113.925900 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770042, 45706, 0x57700215, 43.06461, -122.1872, 24.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700215 [43.064610 -122.187200 24.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770043, 45706, 0x57700214, 41.8208, -105.65, 24.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700214 [41.820800 -105.650000 24.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770044, 42025, 0x57700215, 44.40062, -115.8438, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x57700215 [44.400620 -115.843800 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770045, 42026, 0x57700219, 51.77517, -115.4733, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x57700219 [51.775170 -115.473300 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770046, 42025, 0x57700218, 49.40998, -114.9838, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x57700218 [49.409980 -114.983800 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770047, 42026, 0x57700218, 48.62945, -111.8267, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x57700218 [48.629450 -111.826700 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770048, 45706, 0x57700218, 45.4922, -112.486, 24.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x57700218 [45.492200 -112.486000 24.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770049, 42025, 0x57700214, 40.39589, -105.7839, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x57700214 [40.395890 -105.783900 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004A, 42026, 0x57700214, 41.70848, -113.78, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x57700214 [41.708480 -113.780000 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004B, 42025, 0x57700218, 48.86314, -112.0059, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x57700218 [48.863140 -112.005900 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004C, 42026, 0x57700218, 46.45218, -109.7295, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x57700218 [46.452180 -109.729500 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004D, 42026, 0x57700215, 43.15467, -122.723, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x57700215 [43.154670 -122.723000 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004E, 42025, 0x57700214, 37.44001, -111.8368, 24.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight Captain */
/* @teleloc 0x57700214 [37.440010 -111.836800 24.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577004F,  1542, 0x57700215, 44.83015, -118.4262, 23.937, 0.852532, 0, 0, -0.522675, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57700215 [44.830150 -118.426200 23.937000] 0.852532 0.000000 0.000000 -0.522675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577004F, 0x75770050, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75770050,  1955, 0x57700215, 44.83015, -118.4262, 23.937, 0.852532, 0, 0, -0.522675,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x57700215 [44.830150 -118.426200 23.937000] 0.852532 0.000000 0.000000 -0.522675 */
