DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE5001,  1154, 0x8BE5001F, 81.56812, 159.4755, 41.78906, -0.619882, 0, 0, -0.784695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE5001F [81.568120 159.475500 41.789060] -0.619882 0.000000 0.000000 -0.784695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE5001, 0x78BE5002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78BE5001, 0x78BE5003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78BE5001, 0x78BE5004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78BE5001, 0x78BE5005, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE5002,  7333, 0x8BE5001F, 81.56812, 159.4755, 41.78906, -0.619882, 0, 0, -0.784695,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8BE5001F [81.568120 159.475500 41.789060] -0.619882 0.000000 0.000000 -0.784695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE5003,  7129, 0x8BE5002A, 139.2595, 35.32988, 26.43482, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8BE5002A [139.259500 35.329880 26.434820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE5004,  7129, 0x8BE5002A, 137.7342, 32.88168, 25.92641, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8BE5002A [137.734200 32.881680 25.926410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE5005, 26468, 0x8BE5002A, 142.3493, 25.67487, 27.45976, -0.6465404, 0, 0, -0.7628797,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8BE5002A [142.349300 25.674870 27.459760] -0.646540 0.000000 0.000000 -0.762880 */
