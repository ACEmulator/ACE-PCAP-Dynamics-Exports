DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9000, 29083, 0x02B9010E, 182.566, -89.8626, -18, 0.7012759, 0, 0, 0.71289, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x02B9010E [182.566000 -89.862600 -18.000000] 0.701276 0.000000 0.000000 0.712890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9001, 29098, 0x02B9010E, 175.277, -89.9824, -18.063, 0.7012759, 0, 0, 0.71289, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B9010E [175.277000 -89.982400 -18.063000] 0.701276 0.000000 0.000000 0.712890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9002, 29098, 0x02B9011D, 9.79764, -74.3845, -12.063, -0.001327, 0, 0, -0.9999991, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B9011D [9.797640 -74.384500 -12.063000] -0.001327 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9003, 29084, 0x02B9011F, 9.95325, -65.1803, -12, 0.9997495, 0, 0, -0.02238301, False, '2019-02-10 00:00:00'); /* An old chest */
/* @teleloc 0x02B9011F [9.953250 -65.180300 -12.000000] 0.999750 0.000000 0.000000 -0.022383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9006, 29098, 0x02B90180, 91.3276, -8.51802, -0.06299996, 0.8669673, 0, 0, 0.4983651, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B90180 [91.327600 -8.518020 -0.063000] 0.866967 0.000000 0.000000 0.498365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9007,  1154, 0x02B90184, 89.9185, -42.4885, -4.434932, -0.999684, 0, 0, 0.025132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02B90184 [89.918500 -42.488500 -4.434932] -0.999684 0.000000 0.000000 0.025132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B9007, 0x702B9008, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B9009, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B900A, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B900B, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B900C, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B900D, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B900E, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B900F, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B9010, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B9011, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B9012, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B9013, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B9014, '2019-02-10 00:00:00') /* Thrungus */
     , (0x702B9007, 0x702B9015, '2019-02-10 00:00:00') /* Thrungus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9008, 28677, 0x02B90184, 89.9185, -42.4885, -4.434932, -0.999684, 0, 0, 0.025132,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90184 [89.918500 -42.488500 -4.434932] -0.999684 0.000000 0.000000 0.025132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9009, 28677, 0x02B9013E, 56.1093, -60.8313, -11.73795, 0.9319025, 0, 0, -0.3627088,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B9013E [56.109300 -60.831300 -11.737950] 0.931903 0.000000 0.000000 -0.362709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B900A, 28677, 0x02B9013A, 54.0758, -50.1828, -12, 0.152464, 0, 0, -0.988309,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B9013A [54.075800 -50.182800 -12.000000] 0.152464 0.000000 0.000000 -0.988309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B900B, 28677, 0x02B90130, 29.7664, -46.4155, -12, 0.4090239, 0, 0, -0.9125237,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90130 [29.766400 -46.415500 -12.000000] 0.409024 0.000000 0.000000 -0.912524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B900C, 28677, 0x02B9014A, 129.147, -39.2191, -12, -0.237898, 0, 0, -0.9712901,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B9014A [129.147000 -39.219100 -12.000000] -0.237898 0.000000 0.000000 -0.971290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B900D, 28677, 0x02B90142, 121.747, -64.4351, -12, -0.6790032, 0, 0, -0.7341353,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90142 [121.747000 -64.435100 -12.000000] -0.679003 0.000000 0.000000 -0.734135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B900E, 28677, 0x02B90148, 124.786, -81.1887, -12, 0.9990308, 0, 0, -0.04401669,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90148 [124.786000 -81.188700 -12.000000] 0.999031 0.000000 0.000000 -0.044017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B900F, 28677, 0x02B90166, 139.198, -96.4369, -12, 0.9929242, 0, 0, -0.11875,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90166 [139.198000 -96.436900 -12.000000] 0.992924 0.000000 0.000000 -0.118750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9010, 28677, 0x02B90103, 161.748, -93.6884, -18, 0.9464058, 0, 0, 0.3229799,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90103 [161.748000 -93.688400 -18.000000] 0.946406 0.000000 0.000000 0.322980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9011, 28677, 0x02B9010F, 176.852, -100.545, -18, -0.7393158, 0, 0, -0.6733589,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B9010F [176.852000 -100.545000 -18.000000] -0.739316 0.000000 0.000000 -0.673359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9012, 28677, 0x02B9010D, 177.721, -78.4379, -18, -0.105809, 0, 0, -0.9943865,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B9010D [177.721000 -78.437900 -18.000000] -0.105809 0.000000 0.000000 -0.994387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9013, 28677, 0x02B90138, 35.9852, -60.6187, -12, -0.9197093, 0, 0, 0.3926001,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90138 [35.985200 -60.618700 -12.000000] -0.919709 0.000000 0.000000 0.392600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9014, 28677, 0x02B90125, 18.1388, -52.8572, -12, -0.8582444, 0, 0, 0.5132412,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B90125 [18.138800 -52.857200 -12.000000] -0.858244 0.000000 0.000000 0.513241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9015, 28677, 0x02B9011A, 3.607, -69.2911, -12, 0.688473, 0, 0, -0.725262,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x02B9011A [3.607000 -69.291100 -12.000000] 0.688473 0.000000 0.000000 -0.725262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9016,  1542, 0x02B90152, 130, -65.8005, -11.943, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02B90152 [130.000000 -65.800500 -11.943000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B9016, 0x702B9017, '2019-02-10 00:00:00') /* The Thrungus - Part IV */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B9017, 29075, 0x02B90152, 130, -65.8005, -11.943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Thrungus - Part IV */
/* @teleloc 0x02B90152 [130.000000 -65.800500 -11.943000] 1.000000 0.000000 0.000000 0.000000 */
