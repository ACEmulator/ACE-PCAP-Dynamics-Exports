DELETE FROM `landblock_instance` WHERE `landblock` = 0x60B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8001,  1154, 0x60B80005, 23.72757, 118.8287, 4.006297, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60B80005 [23.727570 118.828700 4.006297] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760B8001, 0x760B8002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x760B8001, 0x760B8003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x760B8001, 0x760B8004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x760B8001, 0x760B8005, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x760B8001, 0x760B8006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x760B8001, 0x760B8007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x760B8001, 0x760B8008, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x760B8001, 0x760B8009, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x760B8001, 0x760B800A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x760B8001, 0x760B800B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x760B8001, 0x760B800C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x760B8001, 0x760B800D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x760B8001, 0x760B800E, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x760B8001, 0x760B800F, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8002,    23, 0x60B80005, 23.72757, 118.8287, 4.006297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x60B80005 [23.727570 118.828700 4.006297] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8003,  1628, 0x60B8000E, 35.71983, 129.4775, 4.987652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x60B8000E [35.719830 129.477500 4.987652] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8004,  1628, 0x60B8000E, 32.27386, 120.6683, 4.700489, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x60B8000E [32.273860 120.668300 4.700489] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8005, 14800, 0x60B80006, 6.056693, 122.6229, 2.514724, 0.1928382, 0, 0, -0.9812306,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x60B80006 [6.056693 122.622900 2.514724] 0.192838 0.000000 0.000000 -0.981231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8006,  7333, 0x60B8003E, 180.5641, 128.3678, 20.07102, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x60B8003E [180.564100 128.367800 20.071020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8007,  7088, 0x60B8003E, 175.5526, 126.2876, 20.07102, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x60B8003E [175.552600 126.287600 20.071020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8008, 26468, 0x60B8003B, 179.2122, 64.60406, 14.32802, 0.1912572, 0, 0, -0.98154,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x60B8003B [179.212200 64.604060 14.328020] 0.191257 0.000000 0.000000 -0.981540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B8009,  7088, 0x60B80038, 166.3594, 189.8064, 20.80014, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x60B80038 [166.359400 189.806400 20.800140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B800A,  7088, 0x60B80038, 167.6699, 184.9734, 15.95214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x60B80038 [167.669900 184.973400 15.952140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B800B,  7088, 0x60B80040, 174.6589, 191.8968, 20.80014, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x60B80040 [174.658900 191.896800 20.800140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B800C,  7096, 0x60B8003D, 175.1144, 101.7925, 14.60287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60B8003D [175.114400 101.792500 14.602870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B800D,  7096, 0x60B8003D, 175.8417, 105.324, 14.66348, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60B8003D [175.841700 105.324000 14.663480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B800E,  7096, 0x60B8000F, 33.18866, 147.7103, 4.466527, -0.946449, 0, 0, -0.3228535,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60B8000F [33.188660 147.710300 4.466527] -0.946449 0.000000 0.000000 -0.322854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B800F,  7090, 0x60B8003F, 183.3228, 162.946, 19.41409, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x60B8003F [183.322800 162.946000 19.414090] 0.737277 0.000000 0.000000 -0.675590 */
