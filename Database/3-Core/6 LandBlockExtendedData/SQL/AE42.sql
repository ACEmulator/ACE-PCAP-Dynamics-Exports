DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42001,  1154, 0xAE42003B, 184.9273, 53.37674, 18.005, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE42003B [184.927300 53.376740 18.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE42001, 0x7AE42002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE42001, 0x7AE42003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE42001, 0x7AE42004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE42001, 0x7AE42005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE42001, 0x7AE42006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE42001, 0x7AE42007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AE42001, 0x7AE42008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AE42001, 0x7AE42009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AE42001, 0x7AE4200A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE42001, 0x7AE4200B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE42001, 0x7AE4200C, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE42001, 0x7AE4200D, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42002,  1758, 0xAE42003B, 184.9273, 53.37674, 18.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE42003B [184.927300 53.376740 18.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42003,  1756, 0xAE42003B, 186.8744, 55.50483, 19.46304, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE42003B [186.874400 55.504830 19.463040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42004,  8270, 0xAE420032, 167.6856, 28.20183, 20.57106, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE420032 [167.685600 28.201830 20.571060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42005,  8270, 0xAE420031, 159.7409, 18.35897, 20.69076, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE420031 [159.740900 18.358970 20.690760] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42006,  1756, 0xAE420024, 102.3658, 91.59085, 12.53298, 0.3721522, 0, 0, -0.9281717,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE420024 [102.365800 91.590850 12.532980] 0.372152 0.000000 0.000000 -0.928172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42007,    18, 0xAE420024, 105.8701, 82.3979, 13.13491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAE420024 [105.870100 82.397900 13.134910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42008,   222, 0xAE420024, 108.0098, 81.23953, 13.23144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAE420024 [108.009800 81.239530 13.231440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE42009,   221, 0xAE420024, 112.3415, 83.92699, 13.36319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAE420024 [112.341500 83.926990 13.363190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4200A,   194, 0xAE420004, 1.572709, 79.71735, 13.49795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE420004 [1.572709 79.717350 13.497950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4200B,   194, 0xAE420004, 4.752451, 83.23719, 13.46961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE420004 [4.752451 83.237190 13.469610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4200C, 10770, 0xAE420007, 22.74016, 167.5658, 13.92401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE420007 [22.740160 167.565800 13.924010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE4200D, 10770, 0xAE420007, 23.1577, 163.9126, 13.68838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE420007 [23.157700 163.912600 13.688380] 0.923880 0.000000 0.000000 -0.382684 */
