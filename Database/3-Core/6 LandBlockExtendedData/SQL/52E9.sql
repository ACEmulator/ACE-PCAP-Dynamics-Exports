DELETE FROM `landblock_instance` WHERE `landblock` = 0x52E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9001,  1154, 0x52E90013, 71.67129, 55.64258, -0.09250003, 0.4757421, 0, 0, -0.8795848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52E90013 [71.671290 55.642580 -0.092500] 0.475742 0.000000 0.000000 -0.879585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752E9001, 0x752E9002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x752E9001, 0x752E9003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x752E9001, 0x752E9004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x752E9001, 0x752E9005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x752E9001, 0x752E9006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x752E9001, 0x752E9007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x752E9001, 0x752E9008, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x752E9001, 0x752E9009, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x752E9001, 0x752E900A, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9002, 24326, 0x52E90013, 71.67129, 55.64258, -0.09250003, 0.4757421, 0, 0, -0.8795848,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x52E90013 [71.671290 55.642580 -0.092500] 0.475742 0.000000 0.000000 -0.879585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9003,  7507, 0x52E9000A, 46.27621, 46.64824, 0.00999999, 0.4757421, 0, 0, -0.8795848,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x52E9000A [46.276210 46.648240 0.010000] 0.475742 0.000000 0.000000 -0.879585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9004,  7112, 0x52E90013, 64.44075, 70.44824, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x52E90013 [64.440750 70.448240 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9005,  7112, 0x52E90014, 71.04698, 76.16468, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x52E90014 [71.046980 76.164680 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9006,  7507, 0x52E90012, 54.47235, 38.51973, 1.339385, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x52E90012 [54.472350 38.519730 1.339385] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9007,  7626, 0x52E90012, 59.68095, 39.17587, 1.480689, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x52E90012 [59.680950 39.175870 1.480689] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9008,  7626, 0x52E90012, 54.53596, 31.3089, 1.945588, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x52E90012 [54.535960 31.308900 1.945588] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E9009,  7507, 0x52E90012, 55.8884, 35.20388, 1.73371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x52E90012 [55.888400 35.203880 1.733710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752E900A, 15266, 0x52E90012, 57.81999, 36.33037, 1.800802, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x52E90012 [57.819990 36.330370 1.800802] 0.766045 0.000000 0.000000 -0.642788 */
