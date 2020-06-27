DELETE FROM `landblock_instance` WHERE `landblock` = 0x5778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577805D,  5624, 0x577802D7, 69.9945, -25.2796, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x577802D7 [69.994500 -25.279600 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778068, 23900, 0x57780314, 40.0044, -86.4127, 5.937, 0.031296, 0, 0, -0.9995102, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x57780314 [40.004400 -86.412700 5.937000] 0.031296 0.000000 0.000000 -0.999510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778069,  1154, 0x577802D9, 67.7261, -28.6583, -5.995, 0.460091, 0, 0, 0.887872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x577802D9 [67.726100 -28.658300 -5.995000] 0.460091 0.000000 0.000000 0.887872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75778069, 0x7577806A, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577806B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577806C, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577806D, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577806E, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577806F, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778070, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778071, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778072, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778073, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778074, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778075, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778076, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778077, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778078, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778079, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577807A, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577807B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577807C, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x7577807D, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x7577807E, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x7577807F, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778080, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x75778081, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x75778082, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x75778083, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x75778084, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778085, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778086, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x75778087, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778088, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x75778089, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x75778069, 0x7577808A, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x75778069, 0x7577808B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577808C, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577808D, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11879) */
     , (0x75778069, 0x7577808E, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x75778069, 0x7577808F, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x75778069, 0x75778090, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x75778069, 0x75778091, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x75778069, 0x75778092, '2019-02-10 00:00:00') /* Tumerok Major (11900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577806A, 11879, 0x577802D9, 67.7261, -28.6583, -5.995, 0.460091, 0, 0, 0.887872,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802D9 [67.726100 -28.658300 -5.995000] 0.460091 0.000000 0.000000 0.887872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577806B, 11879, 0x577802DA, 84.8537, -10.1863, -5.995, 0.723988, 0, 0, 0.689812,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802DA [84.853700 -10.186300 -5.995000] 0.723988 0.000000 0.000000 0.689812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577806C, 11879, 0x577802DA, 80.6996, -10.0671, -5.995, -0.673836, 0, 0, -0.738881,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802DA [80.699600 -10.067100 -5.995000] -0.673836 0.000000 0.000000 -0.738881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577806D, 11879, 0x577802C2, 53.2584, -7.03533, -5.995, -0.078028, 0, 0, -0.996951,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802C2 [53.258400 -7.035330 -5.995000] -0.078028 0.000000 0.000000 -0.996951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577806E, 11879, 0x577802A7, 31.0623, -6.7073, -5.995, 0.152577, 0, 0, 0.988292,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802A7 [31.062300 -6.707300 -5.995000] 0.152577 0.000000 0.000000 0.988292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577806F, 11879, 0x577802BC, 38.2551, -29.81722, -5.995, -0.999772, 0, 0, -0.021337,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802BC [38.255100 -29.817220 -5.995000] -0.999772 0.000000 0.000000 -0.021337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778070, 11879, 0x577802BC, 41.8024, -29.4271, -5.995, -0.999772, 0, 0, -0.021337,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802BC [41.802400 -29.427100 -5.995000] -0.999772 0.000000 0.000000 -0.021337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778071, 11879, 0x577802BC, 43.6811, -25.6588, -5.995, 0.967241, 0, 0, 0.253859,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802BC [43.681100 -25.658800 -5.995000] 0.967241 0.000000 0.000000 0.253859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778072, 11879, 0x577802BC, 37.9771, -25.7349, -5.995, 0.999978, 0, 0, 0.006667,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802BC [37.977100 -25.734900 -5.995000] 0.999978 0.000000 0.000000 0.006667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778073, 11879, 0x577802BA, 39.5661, -21.8054, -5.995, -0.0364471, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802BA [39.566100 -21.805400 -5.995000] -0.036447 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778074, 11879, 0x5778029A, 4.53543, -50.3837, -5.995, 0.600115, 0, 0, 0.799914,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5778029A [4.535430 -50.383700 -5.995000] 0.600115 0.000000 0.000000 0.799914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778075, 11879, 0x577802F0, 118.743, -11.8281, -5.995, 0.805655, 0, 0, 0.592385,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802F0 [118.743000 -11.828100 -5.995000] 0.805655 0.000000 0.000000 0.592385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778076, 11879, 0x577802E2, 100.548, -19.2339, -5.995, 0.9967836, 0, 0, 0.08014105,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802E2 [100.548000 -19.233900 -5.995000] 0.996784 0.000000 0.000000 0.080141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778077, 11879, 0x577802E5, 108.676, -2.52619, -5.995, -0.108112, 0, 0, 0.9941387,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802E5 [108.676000 -2.526190 -5.995000] -0.108112 0.000000 0.000000 0.994139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778078, 11879, 0x577802E5, 110.022, 0.205402, -5.995, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577802E5 [110.022000 0.205402 -5.995000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778079, 11879, 0x57780246, 122.613, -49.4163, -11.995, -0.9297748, 0, 0, -0.3681289,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780246 [122.613000 -49.416300 -11.995000] -0.929775 0.000000 0.000000 -0.368129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577807A, 11879, 0x57780261, 127.527, -50.1747, -11.995, 0.9851897, 0, 0, 0.171468,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780261 [127.527000 -50.174700 -11.995000] 0.985190 0.000000 0.000000 0.171468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577807B, 11879, 0x5778022B, 112.13, -50.7411, -11.995, 0.6075111, 0, 0, 0.7943112,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5778022B [112.130000 -50.741100 -11.995000] 0.607511 0.000000 0.000000 0.794311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577807C, 11897, 0x57780265, 130, -70, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57780265 [130.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577807D, 11897, 0x57780266, 130, -80, -11.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57780266 [130.000000 -80.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577807E, 11897, 0x57780206, 90.326, -68.9591, -11.995, 0.9992908, 0, 0, 0.03765399,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57780206 [90.326000 -68.959100 -11.995000] 0.999291 0.000000 0.000000 0.037654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577807F, 11879, 0x57780269, 130, -90, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780269 [130.000000 -90.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778080, 11897, 0x57780253, 119.04, -106.172, -11.995, 0.9657863, 0, 0, -0.2593391,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57780253 [119.040000 -106.172000 -11.995000] 0.965786 0.000000 0.000000 -0.259339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778081, 11897, 0x5778021E, 99.6451, -114.13, -11.995, 0.8597382, 0, 0, 0.5107351,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5778021E [99.645100 -114.130000 -11.995000] 0.859738 0.000000 0.000000 0.510735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778082, 11897, 0x57780257, 120, -130, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57780257 [120.000000 -130.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778083, 11897, 0x57780257, 120, -127.804, -11.995, 0.9847265, 0, 0, 0.1741079,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57780257 [120.000000 -127.804000 -11.995000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778084, 11879, 0x57780219, 99.2611, -97.3466, -11.995, 0.9943172, 0, 0, 0.106458,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780219 [99.261100 -97.346600 -11.995000] 0.994317 0.000000 0.000000 0.106458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778085, 11879, 0x57780214, 85.713, -119.784, -11.995, 0.8324193, 0, 0, -0.5541462,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780214 [85.713000 -119.784000 -11.995000] 0.832419 0.000000 0.000000 -0.554146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778086, 11897, 0x57780208, 90, -90, -11.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57780208 [90.000000 -90.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778087, 11879, 0x57780202, 82.2867, -117.337, -11.995, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780202 [82.286700 -117.337000 -11.995000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778088, 11879, 0x577801FC, 82.5157, -98.7616, -11.995, 0.9747942, 0, 0, 0.223106,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577801FC [82.515700 -98.761600 -11.995000] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778089, 11900, 0x577801F3, 70, -100, -11.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577801F3 [70.000000 -100.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577808A, 11900, 0x577801EB, 70, -80, -11.995, 0.2190071, 0, 0, -0.9757233,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577801EB [70.000000 -80.000000 -11.995000] 0.219007 0.000000 0.000000 -0.975723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577808B, 11879, 0x57780225, 100.298, -164.652, -11.995, 0.999772, 0, 0, 0.021351,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780225 [100.298000 -164.652000 -11.995000] 0.999772 0.000000 0.000000 0.021351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577808C, 11879, 0x57780225, 99.2897, -157.203, -11.995, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780225 [99.289700 -157.203000 -11.995000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577808D, 11879, 0x57780225, 100, -160, -11.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57780225 [100.000000 -160.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577808E, 11900, 0x5778027A, 132.603, -158.699, -11.995, -0.10477, 0, 0, -0.9944965,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5778027A [132.603000 -158.699000 -11.995000] -0.104770 0.000000 0.000000 -0.994497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577808F, 11900, 0x5778027A, 129.486, -162.851, -11.995, 0.9131882, 0, 0, -0.4075381,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5778027A [129.486000 -162.851000 -11.995000] 0.913188 0.000000 0.000000 -0.407538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778090, 11900, 0x57780288, 140, -165.761, -11.995, 0.9971889, 0, 0, -0.07492929,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57780288 [140.000000 -165.761000 -11.995000] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778091, 11897, 0x577801E7, 50.8196, -90.2105, -11.995, 0.9992909, 0, 0, 0.03765349,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577801E7 [50.819600 -90.210500 -11.995000] 0.999291 0.000000 0.000000 0.037653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75778092, 11900, 0x577801E7, 50.0221, -87.0668, -11.995, 0.338946, 0, 0, -0.9408059,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577801E7 [50.022100 -87.066800 -11.995000] 0.338946 0.000000 0.000000 -0.940806 */
