DELETE FROM `landblock_instance` WHERE `landblock` = 0x0114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114000,   278, 0x01140102, 34.75, -190, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01140102 [34.750000 -190.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114001, 29096, 0x01140115, 60.0553, -183.295, -12.063, -0.004204, 0, 0, -0.9999912, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01140115 [60.055300 -183.295000 -12.063000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114002, 29077, 0x01140116, 59.9542, -190.494, -12, -0.9999793, 0, 0, -0.006428002, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x01140116 [59.954200 -190.494000 -12.000000] -0.999979 0.000000 0.000000 -0.006428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114005,   278, 0x0114012B, 85.25, -180, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0114012B [85.250000 -180.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114007, 29078, 0x0114017F, 10.3459, -109.065, 0, -0.9998987, 0, 0, -0.014235, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x0114017F [10.345900 -109.065000 0.000000] -0.999899 0.000000 0.000000 -0.014235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114008, 29096, 0x01140183, 9.88741, -115.23, -0.06299996, -0.00420404, 0, 0, -0.9999912, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01140183 [9.887410 -115.230000 -0.063000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114009, 29096, 0x011401A8, 68.0928, -2.72344, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x011401A8 [68.092800 -2.723440 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400A,  1154, 0x011401A2, 59.955, -50.1494, 0, -0.981922, 0, 0, -0.189285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x011401A2 [59.955000 -50.149400 0.000000] -0.981922 0.000000 0.000000 -0.189285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011400A, 0x7011400B, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011400C, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011400D, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011400E, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011400F, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114010, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114011, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114012, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114013, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114014, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114015, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114016, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114017, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114018, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x70114019, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011401A, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011401B, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011401C, '2019-02-10 00:00:00') /* Thrungus */
     , (0x7011400A, 0x7011401D, '2019-02-10 00:00:00') /* Thrungus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400B, 28677, 0x011401A2, 59.955, -50.1494, 0, -0.981922, 0, 0, -0.189285,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x011401A2 [59.955000 -50.149400 0.000000] -0.981922 0.000000 0.000000 -0.189285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400C, 28677, 0x01140196, 49.307, -45.7851, 0, 0.999025, 0, 0, -0.044156,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140196 [49.307000 -45.785100 0.000000] 0.999025 0.000000 0.000000 -0.044156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400D, 28677, 0x011401A4, 55.0235, -61.1888, 0, -0.882709, 0, 0, 0.46992,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x011401A4 [55.023500 -61.188800 0.000000] -0.882709 0.000000 0.000000 0.469920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400E, 28677, 0x011401B1, 78.0504, -73.8725, 0.6022809, 0.7044387, 0, 0, 0.7097648,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x011401B1 [78.050400 -73.872500 0.602281] 0.704439 0.000000 0.000000 0.709765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011400F, 28677, 0x011401AF, 71.4938, -82.2353, 0.4429102, -0.884093, 0, 0, 0.467311,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x011401AF [71.493800 -82.235300 0.442910] -0.884093 0.000000 0.000000 0.467311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114010, 28677, 0x01140137, 44.1181, -78.8772, -6, -0.06275709, 0, 0, 0.9980288,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140137 [44.118100 -78.877200 -6.000000] -0.062757 0.000000 0.000000 0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114011, 28677, 0x01140164, 79.4879, -99.9028, -6, 0.9739956, 0, 0, 0.2265669,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140164 [79.487900 -99.902800 -6.000000] 0.973996 0.000000 0.000000 0.226567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114012, 28677, 0x0114015B, 70, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x0114015B [70.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114013, 28677, 0x01140147, 48.1519, -124.652, -6, -0.8279649, 0, 0, 0.5607799,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140147 [48.151900 -124.652000 -6.000000] -0.827965 0.000000 0.000000 0.560780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114014, 28677, 0x0114012F, 29.0229, -90.8141, -6, -0.9644817, 0, 0, 0.2641499,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x0114012F [29.022900 -90.814100 -6.000000] -0.964482 0.000000 0.000000 0.264150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114015, 28677, 0x0114013F, 40.6088, -107.138, -6, 0.9999992, 0, 0, 0.00122696,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x0114013F [40.608800 -107.138000 -6.000000] 0.999999 0.000000 0.000000 0.001227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114016, 28677, 0x0114015E, 70.314, -140.53, -6, 0.6080521, 0, 0, 0.7938971,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x0114015E [70.314000 -140.530000 -6.000000] 0.608052 0.000000 0.000000 0.793897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114017, 28677, 0x01140153, 56.1419, -148.428, -6, -0.4591432, 0, 0, 0.8883623,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140153 [56.141900 -148.428000 -6.000000] -0.459143 0.000000 0.000000 0.888362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114018, 28677, 0x01140108, 49.6818, -174.133, -12, -0.8689551, 0, 0, 0.494891,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140108 [49.681800 -174.133000 -12.000000] -0.868955 0.000000 0.000000 0.494891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70114019, 28677, 0x01140124, 79.0696, -180.998, -12, -0.8521959, 0, 0, -0.5232229,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140124 [79.069600 -180.998000 -12.000000] -0.852196 0.000000 0.000000 -0.523223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401A, 28677, 0x0114010A, 48.3833, -192.321, -12, -0.9966525, 0, 0, 0.08175416,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x0114010A [48.383300 -192.321000 -12.000000] -0.996653 0.000000 0.000000 0.081754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401B, 28677, 0x01140167, -1.26901, -81.9988, 0, -0.604185, 0, 0, 0.7968441,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140167 [-1.269010 -81.998800 0.000000] -0.604185 0.000000 0.000000 0.796844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401C, 28677, 0x01140133, 32.8677, -99.9881, -6, 0.6790469, 0, 0, -0.7340949,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140133 [32.867700 -99.988100 -6.000000] 0.679047 0.000000 0.000000 -0.734095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401D, 28677, 0x01140188, 18.1013, -110.054, 0, 0.981858, 0, 0, 0.189618,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x01140188 [18.101300 -110.054000 0.000000] 0.981858 0.000000 0.000000 0.189618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401E,  1542, 0x01140129, 92.1695, -182.289, -11.943, -0.4161471, 0, 0, 0.9092973, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01140129 [92.169500 -182.289000 -11.943000] -0.416147 0.000000 0.000000 0.909297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011401E, 0x7011401F, '2019-02-10 00:00:00') /* The Thrungus - Part III */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011401F, 29074, 0x01140129, 92.1695, -182.289, -11.943, -0.4161471, 0, 0, 0.9092973,  True, '2019-02-10 00:00:00'); /* The Thrungus - Part III */
/* @teleloc 0x01140129 [92.169500 -182.289000 -11.943000] -0.416147 0.000000 0.000000 0.909297 */
