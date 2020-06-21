DELETE FROM `landblock_instance` WHERE `landblock` = 0x193F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F000,  2214, 0x193F000D, 36, 114.5, 80, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x193F000D [36.000000 114.500000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F001,  2214, 0x193F0005, 12, 114.5, 80, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x193F0005 [12.000000 114.500000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F04A,  3969, 0x193F0008, 13.2551, 183.332, 95.2, 0.9985734, 0, 0, 0.05339562, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x193F0008 [13.255100 183.332000 95.200000] 0.998573 0.000000 0.000000 0.053396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F04B, 24476, 0x193F0010, 39.4491, 178.079, 95.2, 0.7047619, 0, 0, -0.7094439, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x193F0010 [39.449100 178.079000 95.200000] 0.704762 0.000000 0.000000 -0.709444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F04C,  1154, 0x193F0114, 15.4332, 177.056, 85.60455, 0.820695, 0, 0, 0.571366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x193F0114 [15.433200 177.056000 85.604550] 0.820695 0.000000 0.000000 0.571366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193F04C, 0x7193F04D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7193F04C, 0x7193F04E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7193F04C, 0x7193F04F, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7193F04C, 0x7193F050, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7193F04C, 0x7193F051, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F052, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F053, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F054, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F055, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7193F04C, 0x7193F056, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F057, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F058, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F059, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F05A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7193F04C, 0x7193F05B, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F05C, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F05D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F05E, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F05F, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F060, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7193F04C, 0x7193F061, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7193F04C, 0x7193F062, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7193F04C, 0x7193F063, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F064, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F065, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7193F04C, 0x7193F066, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7193F04C, 0x7193F067, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F068, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F069, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7193F04C, 0x7193F06A, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7193F04C, 0x7193F06B, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7193F04C, 0x7193F06C, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7193F04C, 0x7193F06D, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F04D,  7090, 0x193F0114, 15.4332, 177.056, 85.60455, 0.820695, 0, 0, 0.571366,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x193F0114 [15.433200 177.056000 85.604550] 0.820695 0.000000 0.000000 0.571366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F04E,  7090, 0x193F0114, 12.5152, 181.299, 80.00455, 0.34662, 0, 0, -0.938006,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x193F0114 [12.515200 181.299000 80.004550] 0.346620 0.000000 0.000000 -0.938006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F04F, 23565, 0x193F010A, 37.0566, 183.302, 81.606, 0.150743, 0, 0, 0.988573,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x193F010A [37.056600 183.302000 81.606000] 0.150743 0.000000 0.000000 0.988573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F050, 23565, 0x193F010A, 37.5902, 176.83, 88.78307, -0.579335, 0, 0, -0.815089,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x193F010A [37.590200 176.830000 88.783070] -0.579335 0.000000 0.000000 -0.815089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F051,   228, 0x193F010A, 36.2242, 179.068, 80.006, 0.367501, 0, 0, 0.9300231,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F010A [36.224200 179.068000 80.006000] 0.367501 0.000000 0.000000 0.930023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F052,   228, 0x193F0015, 55.8717, 109.988, 84.006, -0.9921101, 0, 0, 0.12537,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F0015 [55.871700 109.988000 84.006000] -0.992110 0.000000 0.000000 0.125370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F053,   228, 0x193F0016, 49.1943, 131.125, 85.006, -0.6815699, 0, 0, -0.7317529,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F0016 [49.194300 131.125000 85.006000] -0.681570 0.000000 0.000000 -0.731753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F054,   230, 0x193F0017, 48.8353, 161.43, 79.93689, 0.4598721, 0, 0, -0.8879852,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F0017 [48.835300 161.430000 79.936890] 0.459872 0.000000 0.000000 -0.887985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F055,  7090, 0x193F0010, 30.9332, 182.751, 88.80455, 0.01633881, 0, 0, -0.9998665,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x193F0010 [30.933200 182.751000 88.804550] 0.016339 0.000000 0.000000 -0.999867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F056,   228, 0x193F0010, 34.1424, 182.659, 95.206, 0.6674999, 0, 0, -0.7446099,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F0010 [34.142400 182.659000 95.206000] 0.667500 0.000000 0.000000 -0.744610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F057,   228, 0x193F0010, 38.12081, 179.2525, 95.261, 0.6137063, 0, 0, 0.7895344,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F0010 [38.120810 179.252500 95.261000] 0.613706 0.000000 0.000000 0.789534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F058,   228, 0x193F0010, 34.6642, 177.157, 95.206, -0.9197525, 0, 0, -0.3924988,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F0010 [34.664200 177.157000 95.206000] -0.919753 0.000000 0.000000 -0.392499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F059,  2486, 0x193F0010, 33.2917, 177.855, 95.206, -0.413918, 0, 0, 0.9103141,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F0010 [33.291700 177.855000 95.206000] -0.413918 0.000000 0.000000 0.910314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F05A,  7090, 0x193F000F, 31.1752, 167.593, 80.00455, 0.09022821, 0, 0, -0.9959211,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x193F000F [31.175200 167.593000 80.004550] 0.090228 0.000000 0.000000 -0.995921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F05B,   230, 0x193F000F, 38.9035, 162.041, 80.0065, -0.7815516, 0, 0, -0.6238406,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F000F [38.903500 162.041000 80.006500] -0.781552 0.000000 0.000000 -0.623841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F05C,   230, 0x193F000F, 34.0407, 154.732, 84.0065, -0.7508144, 0, 0, -0.6605133,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F000F [34.040700 154.732000 84.006500] -0.750814 0.000000 0.000000 -0.660513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F05D,   228, 0x193F000F, 35.5624, 166.716, 85.006, -0.624346, 0, 0, -0.781148,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F000F [35.562400 166.716000 85.006000] -0.624346 0.000000 0.000000 -0.781148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F05E,   230, 0x193F0007, 17.3174, 162.143, 80.0065, 0.4755141, 0, 0, -0.8797081,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F0007 [17.317400 162.143000 80.006500] 0.475514 0.000000 0.000000 -0.879708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F05F,   230, 0x193F0007, 13.962, 155.737, 84.0065, 0.442199, 0, 0, -0.896917,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F0007 [13.962000 155.737000 84.006500] 0.442199 0.000000 0.000000 -0.896917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F060,  7090, 0x193F0008, 17.0683, 181.991, 88.80455, 0.02555351, 0, 0, -0.9996734,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x193F0008 [17.068300 181.991000 88.804550] 0.025554 0.000000 0.000000 -0.999673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F061,  7090, 0x193F0008, 13.69721, 182.399, 95.20455, 0.2996199, 0, 0, 0.9540586,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x193F0008 [13.697210 182.399000 95.204550] 0.299620 0.000000 0.000000 0.954059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F062,  7090, 0x193F0008, 14.2681, 178.523, 95.20455, 0.8443927, 0, 0, 0.5357248,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x193F0008 [14.268100 178.523000 95.204550] 0.844393 0.000000 0.000000 0.535725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F063,   230, 0x193F0008, 16.1808, 169.839, 80.0065, 0.1450351, 0, 0, -0.9894265,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F0008 [16.180800 169.839000 80.006500] 0.145035 0.000000 0.000000 -0.989427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F064,   230, 0x193F000E, 26.9326, 141.559, 80.0065, -0.675728, 0, 0, -0.737151,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F000E [26.932600 141.559000 80.006500] -0.675728 0.000000 0.000000 -0.737151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F065, 23565, 0x193F0006, 5.73153, 130.191, 84.006, 0.6956149, 0, 0, 0.7184149,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x193F0006 [5.731530 130.191000 84.006000] 0.695615 0.000000 0.000000 0.718415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F066, 23565, 0x193F000D, 35.3842, 106.48, 80.006, -0.5437562, 0, 0, -0.8392432,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x193F000D [35.384200 106.480000 80.006000] -0.543756 0.000000 0.000000 -0.839243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F067,   228, 0x193F000D, 47.494, 109.971, 85.006, -0.9720939, 0, 0, -0.234592,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F000D [47.494000 109.971000 85.006000] -0.972094 0.000000 0.000000 -0.234592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F068,   228, 0x193F000D, 24.102, 110.043, 84.9231, 0.0284991, 0, 0, -0.9995938,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F000D [24.102000 110.043000 84.923100] 0.028499 0.000000 0.000000 -0.999594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F069, 23565, 0x193F0005, 8.57801, 108.62, 80.006, 0.280982, 0, 0, -0.959713,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x193F0005 [8.578010 108.620000 80.006000] 0.280982 0.000000 0.000000 -0.959713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F06A, 23565, 0x193F0005, 17.0982, 107.702, 80.006, -0.2861269, 0, 0, -0.9581918,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x193F0005 [17.098200 107.702000 80.006000] -0.286127 0.000000 0.000000 -0.958192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F06B,   230, 0x193F0005, 2.11303, 109.818, 84.0065, -0.9999507, 0, 0, -0.009928357,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x193F0005 [2.113030 109.818000 84.006500] -0.999951 0.000000 0.000000 -0.009928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F06C,   228, 0x193F0005, 21.4649, 109.831, 84.006, -0.2196899, 0, 0, -0.9755697,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x193F0005 [21.464900 109.831000 84.006000] -0.219690 0.000000 0.000000 -0.975570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193F06D, 36822, 0x193F000B, 29.45072, 50.25874, 80.00455, 0.6993455, 0, 0, -0.7147838,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x193F000B [29.450720 50.258740 80.004550] 0.699346 0.000000 0.000000 -0.714784 */
