DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8000,  8380, 0x02C80100, 30.6854, -242.168, -12.063, 0.042756, 0, 0, 0.999086, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C80100 [30.685400 -242.168000 -12.063000] 0.042756 0.000000 0.000000 0.999086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8001,   278, 0x02C80102, 30, -235.25, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02C80102 [30.000000 -235.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8036,   278, 0x02C80227, 294.75, -120, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02C80227 [294.750000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C803D,  8380, 0x02C80257, 329.987, -3.304572, -0.063, -0.0292, 0, 0, 0.999574, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C80257 [329.987000 -3.304572 -0.063000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C803E,  1154, 0x02C8024C, 317.029, -40.6404, 0.00715, 0.94411, 0, 0, -0.32963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02C8024C [317.029000 -40.640400 0.007150] 0.944110 0.000000 0.000000 -0.329630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C803E, 0x702C803F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8040, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x702C803E, 0x702C8041, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C8042, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8043, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C8044, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8045, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8046, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8047, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8048, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8049, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C804A, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x702C803E, 0x702C804B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C804C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C804D, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x702C803E, 0x702C804E, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x702C803E, 0x702C804F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8050, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C8051, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8052, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8053, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8054, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C8055, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C8056, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8057, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C8058, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x702C803E, 0x702C8059, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C805A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C805B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C805C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C805D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C805E, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C805F, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8060, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8061, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x702C803E, 0x702C8062, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8063, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C8064, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8065, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8066, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8067, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x702C803E, 0x702C8068, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x702C803E, 0x702C8069, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C806A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C806B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C806C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C806D, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C806E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C806F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8070, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8071, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8072, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8073, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8074, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x702C803E, 0x702C8075, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C8076, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x702C803E, 0x702C8077, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8078, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8079, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C807A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C807B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x702C803E, 0x702C807C, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x702C803E, 0x702C807D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x702C803E, 0x702C807E, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C807F, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8080, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x702C803E, 0x702C8081, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x702C803E, 0x702C8082, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x702C803E, 0x702C8083, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C803F,     6, 0x02C8024C, 317.029, -40.6404, 0.00715, 0.94411, 0, 0, -0.32963,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C8024C [317.029000 -40.640400 0.007150] 0.944110 0.000000 0.000000 -0.329630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8040,   183, 0x02C80223, 294.76, -20.3311, 0.00715, 0.725829, 0, 0, -0.687876,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x02C80223 [294.760000 -20.331100 0.007150] 0.725829 0.000000 0.000000 -0.687876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8041,   937, 0x02C8024D, 318.905, -59.6586, 0.00715, -0.655145, 0, 0, -0.755503,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C8024D [318.905000 -59.658600 0.007150] -0.655145 0.000000 0.000000 -0.755503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8042,     6, 0x02C8025E, 329.874, -32.5939, 0.00715, -0.999138, 0, 0, 0.041505,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C8025E [329.874000 -32.593900 0.007150] -0.999138 0.000000 0.000000 0.041505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8043,   937, 0x02C8026E, 340.365, -101.851, 0.00715, -0.999595, 0, 0, 0.028466,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C8026E [340.365000 -101.851000 0.007150] -0.999595 0.000000 0.000000 0.028466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8044,     6, 0x02C80241, 306.157, -89.8832, 0.00715, -0.64729, 0, 0, 0.762244,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C80241 [306.157000 -89.883200 0.007150] -0.647290 0.000000 0.000000 0.762244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8045,     6, 0x02C80222, 281.306, -101.039, 0.00715, -0.801569, 0, 0, 0.597902,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C80222 [281.306000 -101.039000 0.007150] -0.801569 0.000000 0.000000 0.597902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8046,     6, 0x02C80251, 319.991, -119.638, 0.00715, -0.691555, 0, 0, 0.722324,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C80251 [319.991000 -119.638000 0.007150] -0.691555 0.000000 0.000000 0.722324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8047,     6, 0x02C80214, 259.697, -74.9303, 0.00715, -0.072347, 0, 0, 0.99738,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C80214 [259.697000 -74.930300 0.007150] -0.072347 0.000000 0.000000 0.997380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8048,     6, 0x02C80211, 250.228, -84.8369, 0.00715, 0.994279, 0, 0, -0.106815,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C80211 [250.228000 -84.836900 0.007150] 0.994279 0.000000 0.000000 -0.106815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8049,   937, 0x02C8020A, 230.452, -70.535, 0.00715, 0.626521, 0, 0, -0.779405,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C8020A [230.452000 -70.535000 0.007150] 0.626521 0.000000 0.000000 -0.779405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C804A,   183, 0x02C801FB, 199.492, -45.3368, 0.00715, -0.061744, 0, 0, -0.998092,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x02C801FB [199.492000 -45.336800 0.007150] -0.061744 0.000000 0.000000 -0.998092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C804B,     6, 0x02C801FE, 200.604, -69.8498, 0.00715, -0.999973, 0, 0, -0.007305,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C801FE [200.604000 -69.849800 0.007150] -0.999973 0.000000 0.000000 -0.007305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C804C,     6, 0x02C801EA, 179.759, -34.2395, 0.00715, 0.010354, 0, 0, 0.999946,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C801EA [179.759000 -34.239500 0.007150] 0.010354 0.000000 0.000000 0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C804D,   183, 0x02C801E8, 179.956, -15.0458, 0.00715, -0.02675, 0, 0, 0.999642,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x02C801E8 [179.956000 -15.045800 0.007150] -0.026750 0.000000 0.000000 0.999642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C804E,   183, 0x02C801F3, 180.059, -85.3976, 0.00715, -0.999281, 0, 0, 0.03792,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x02C801F3 [180.059000 -85.397600 0.007150] -0.999281 0.000000 0.000000 0.037920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C804F,     6, 0x02C801E1, 171.901, -79.5701, 0.00715, 0.74716, 0, 0, -0.664645,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C801E1 [171.901000 -79.570100 0.007150] 0.747160 0.000000 0.000000 -0.664645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8050,     6, 0x02C801C2, 141.432, -30.1299, 0.00715, 0.678047, 0, 0, -0.735019,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C801C2 [141.432000 -30.129900 0.007150] 0.678047 0.000000 0.000000 -0.735019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8051,   939, 0x02C8017B, 149.919, -72.1946, -5.99285, -0.997903, 0, 0, -0.064722,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C8017B [149.919000 -72.194600 -5.992850] -0.997903 0.000000 0.000000 -0.064722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8052,   939, 0x02C80177, 140.505, -74.7549, -5.99285, -0.999171, 0, 0, -0.040702,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C80177 [140.505000 -74.754900 -5.992850] -0.999171 0.000000 0.000000 -0.040702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8053,   939, 0x02C80174, 130.552, -73.0907, -5.99285, -0.992499, 0, 0, 0.122252,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C80174 [130.552000 -73.090700 -5.992850] -0.992499 0.000000 0.000000 0.122252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8054,   937, 0x02C801B2, 109.527, -43.9742, 0.00715, -0.016013, 0, 0, 0.999872,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C801B2 [109.527000 -43.974200 0.007150] -0.016013 0.000000 0.000000 0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8055,   937, 0x02C801AD, 94.7391, -69.6698, -0.051521, 0.646023, 0, 0, -0.763318,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C801AD [94.739100 -69.669800 -0.051521] 0.646023 0.000000 0.000000 -0.763318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8056,   938, 0x02C80163, 77.9081, -57.9296, -5.99285, -0.382092, 0, 0, -0.924124,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80163 [77.908100 -57.929600 -5.992850] -0.382092 0.000000 0.000000 -0.924124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8057,   937, 0x02C8015B, 69.6928, -81.6763, -5.99285, -0.996104, 0, 0, -0.088189,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C8015B [69.692800 -81.676300 -5.992850] -0.996104 0.000000 0.000000 -0.088189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8058,   183, 0x02C8012A, 50.9384, -99.2331, -5.99285, 0.953968, 0, 0, -0.299907,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x02C8012A [50.938400 -99.233100 -5.992850] 0.953968 0.000000 0.000000 -0.299907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8059,   937, 0x02C80119, 34.3277, -91.3286, -5.99285, 0.828749, 0, 0, -0.559621,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C80119 [34.327700 -91.328600 -5.992850] 0.828749 0.000000 0.000000 -0.559621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C805A,   938, 0x02C80153, 72.8492, -39.5567, -5.99285, -0.665245, 0, 0, 0.746625,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80153 [72.849200 -39.556700 -5.992850] -0.665245 0.000000 0.000000 0.746625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C805B,   938, 0x02C80121, 44.9432, -129.74, -5.99285, -0.683265, 0, 0, 0.73017,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80121 [44.943200 -129.740000 -5.992850] -0.683265 0.000000 0.000000 0.730170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C805C,   938, 0x02C80132, 45.7119, -150.372, -5.99285, 0.901469, 0, 0, -0.432843,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80132 [45.711900 -150.372000 -5.992850] 0.901469 0.000000 0.000000 -0.432843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C805D,   937, 0x02C80112, 20.0778, -83.1388, -5.99285, -0.011248, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C80112 [20.077800 -83.138800 -5.992850] -0.011248 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C805E,   939, 0x02C8010C, 8.38596, -60.5463, -5.99285, -0.278111, 0, 0, 0.960549,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C8010C [8.385960 -60.546300 -5.992850] -0.278111 0.000000 0.000000 0.960549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C805F,   939, 0x02C8010A, 4.10142, -63.2543, -5.99285, -0.278111, 0, 0, 0.960549,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C8010A [4.101420 -63.254300 -5.992850] -0.278111 0.000000 0.000000 0.960549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8060,   939, 0x02C8010A, -0.045022, -63.9751, -5.867967, -0.278111, 0, 0, 0.960549,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C8010A [-0.045022 -63.975100 -5.867967] -0.278111 0.000000 0.000000 0.960549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8061,  1668, 0x02C8010A, 1.65667, -59.7265, -5.99285, -0.381995, 0, 0, 0.924164,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x02C8010A [1.656670 -59.726500 -5.992850] -0.381995 0.000000 0.000000 0.924164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8062,   938, 0x02C8014C, 63.9162, -174.268, -5.99285, 0.999775, 0, 0, 0.021206,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C8014C [63.916200 -174.268000 -5.992850] 0.999775 0.000000 0.000000 0.021206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8063,   937, 0x02C8014D, 60.0419, -179.768, -5.99285, 0.999775, 0, 0, 0.021206,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C8014D [60.041900 -179.768000 -5.992850] 0.999775 0.000000 0.000000 0.021206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8064,   938, 0x02C8014D, 56.3456, -175.354, -5.99285, 0.997466, 0, 0, 0.071147,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C8014D [56.345600 -175.354000 -5.992850] 0.997466 0.000000 0.000000 0.071147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8065,   938, 0x02C80123, 36.8996, -186.925, -5.99285, 0.698298, 0, 0, -0.715807,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80123 [36.899600 -186.925000 -5.992850] 0.698298 0.000000 0.000000 -0.715807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8066,   938, 0x02C80123, 36.7481, -193.043, -5.99285, 0.698298, 0, 0, -0.715807,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80123 [36.748100 -193.043000 -5.992850] 0.698298 0.000000 0.000000 -0.715807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8067,  1668, 0x02C80118, 17.0363, -220.974, -5.99285, 0.90459, 0, 0, -0.426283,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x02C80118 [17.036300 -220.974000 -5.992850] 0.904590 0.000000 0.000000 -0.426283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8068,  1669, 0x02C80118, 20.1485, -221.461, -5.99285, 0.970532, 0, 0, -0.240974,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x02C80118 [20.148500 -221.461000 -5.992850] 0.970532 0.000000 0.000000 -0.240974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8069,   939, 0x02C80118, 17.9329, -216.746, -5.99285, 0.96878, 0, 0, -0.247924,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C80118 [17.932900 -216.746000 -5.992850] 0.968780 0.000000 0.000000 -0.247924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C806A,   938, 0x02C80173, 99.4088, -7.8059, -5.99285, -0.866351, 0, 0, -0.499435,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80173 [99.408800 -7.805900 -5.992850] -0.866351 0.000000 0.000000 -0.499435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C806B,   938, 0x02C80166, 87.1013, -0.907016, -4.155763, 0.117981, 0, 0, -0.993016,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80166 [87.101300 -0.907016 -4.155763] 0.117981 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C806C,   938, 0x02C80166, 93.6161, -0.0691, -5.99285, -0.106541, 0, 0, -0.994308,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80166 [93.616100 -0.069100 -5.992850] -0.106541 0.000000 0.000000 -0.994308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C806D,   938, 0x02C80172, 100.4191, -0.927867, -5.99285, -0.499028, 0, 0, -0.866586,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80172 [100.419100 -0.927867 -5.992850] -0.499028 0.000000 0.000000 -0.866586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C806E,     6, 0x02C801C6, 139.003, -39.24119, 0.00715, -0.999356, 0, 0, -0.035883,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C801C6 [139.003000 -39.241190 0.007150] -0.999356 0.000000 0.000000 -0.035883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C806F,   938, 0x02C80247, 310.282, -139.647, 0.00715, -0.999141, 0, 0, -0.041434,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80247 [310.282000 -139.647000 0.007150] -0.999141 0.000000 0.000000 -0.041434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8070,   938, 0x02C80256, 319.543, -165.785, -0.365983, -0.996873, 0, 0, 0.079027,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80256 [319.543000 -165.785000 -0.365983] -0.996873 0.000000 0.000000 0.079027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8071,   939, 0x02C80185, 297.597, -180.094, -5.951378, 0.076432, 0, 0, 0.997075,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C80185 [297.597000 -180.094000 -5.951378] 0.076432 0.000000 0.000000 0.997075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8072,   939, 0x02C8017D, 292.029, -180.047, -5.99285, -0.285816, 0, 0, 0.958285,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C8017D [292.029000 -180.047000 -5.992850] -0.285816 0.000000 0.000000 0.958285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8073,   939, 0x02C8017D, 290.479, -182.648, -5.99285, -0.317881, 0, 0, 0.948131,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C8017D [290.479000 -182.648000 -5.992850] -0.317881 0.000000 0.000000 0.948131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8074,  1668, 0x02C80187, 295.006, -185.1, -5.99285, 0.986997, 0, 0, 0.160738,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x02C80187 [295.006000 -185.100000 -5.992850] 0.986997 0.000000 0.000000 0.160738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8075,   937, 0x02C8018A, 311.121, -220.512, -5.99285, 0.721134, 0, 0, 0.692796,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C8018A [311.121000 -220.512000 -5.992850] 0.721134 0.000000 0.000000 0.692796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8076,   184, 0x02C80104, 312.552, -258.249, -11.99065, 0.907563, 0, 0, -0.419917,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x02C80104 [312.552000 -258.249000 -11.990650] 0.907563 0.000000 0.000000 -0.419917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8077,   938, 0x02C80109, 329.021, -259.483, -11.99285, -0.958408, 0, 0, -0.285402,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80109 [329.021000 -259.483000 -11.992850] -0.958408 0.000000 0.000000 -0.285402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8078,   938, 0x02C80103, 312.969, -252.078, -11.99285, -0.717188, 0, 0, 0.69688,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80103 [312.969000 -252.078000 -11.992850] -0.717188 0.000000 0.000000 0.696880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8079,     6, 0x02C80222, 283.6732, -100.257, 0.00715, -0.801569, 0, 0, 0.597902,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C80222 [283.673200 -100.257000 0.007150] -0.801569 0.000000 0.000000 0.597902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C807A,   937, 0x02C80241, 306.7709, -91.79799, 0.00715, -0.57421, 0, 0, -0.818708,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C80241 [306.770900 -91.797990 0.007150] -0.574210 0.000000 0.000000 -0.818708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C807B,   937, 0x02C8024D, 316.4489, -60.08551, 0.00715, -0.655145, 0, 0, -0.755503,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C8024D [316.448900 -60.085510 0.007150] -0.655145 0.000000 0.000000 -0.755503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C807C,   183, 0x02C80206, 219.6043, -56.35398, 0.00715, -0.048301, 0, 0, -0.998833,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x02C80206 [219.604300 -56.353980 0.007150] -0.048301 0.000000 0.000000 -0.998833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C807D,     6, 0x02C801E2, 174.3672, -79.20541, 0.00715, 0.74716, 0, 0, -0.664645,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x02C801E2 [174.367200 -79.205410 0.007150] 0.747160 0.000000 0.000000 -0.664645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C807E,   939, 0x02C8017A, 149.6952, -70.47605, -5.99285, -0.997903, 0, 0, -0.064722,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C8017A [149.695200 -70.476050 -5.992850] -0.997903 0.000000 0.000000 -0.064722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C807F,   939, 0x02C80179, 139.1141, -76.09121, -5.99285, 0.925212, 0, 0, -0.379452,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C80179 [139.114100 -76.091210 -5.992850] 0.925212 0.000000 0.000000 -0.379452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8080,   939, 0x02C80176, 128.9234, -75.36945, -5.99285, 0.952258, 0, 0, -0.305294,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x02C80176 [128.923400 -75.369450 -5.992850] 0.952258 0.000000 0.000000 -0.305294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8081,  1668, 0x02C80185, 295.6816, -183.527, -5.99285, 0.962702, 0, 0, -0.270565,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x02C80185 [295.681600 -183.527000 -5.992850] 0.962702 0.000000 0.000000 -0.270565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8082,   938, 0x02C80255, 319.8618, -163.6098, 0.00715, -0.996873, 0, 0, 0.079027,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x02C80255 [319.861800 -163.609800 0.007150] -0.996873 0.000000 0.000000 0.079027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8083,   937, 0x02C801B8, 108.2128, -64.68999, 0.00715, 0.999517, 0, 0, -0.031081,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x02C801B8 [108.212800 -64.689990 0.007150] 0.999517 0.000000 0.000000 -0.031081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8084,  1542, 0x02C80225, 290.378, -117.673, 0.06954, 0.83205, 0, 0, 0.554701, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02C80225 [290.378000 -117.673000 0.069540] 0.832050 0.000000 0.000000 0.554701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C8084, 0x702C8085, '2019-02-10 00:00:00') /* A Battered Leather Journal (8360) */
     , (0x702C8084, 0x702C8086, '2019-02-10 00:00:00') /* Banderling Mace Shaft (8365) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8085,  8360, 0x02C80225, 290.378, -117.673, 0.06954, 0.83205, 0, 0, 0.554701,  True, '2019-02-10 00:00:00'); /* A Battered Leather Journal */
/* @teleloc 0x02C80225 [290.378000 -117.673000 0.069540] 0.832050 0.000000 0.000000 0.554701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C8086,  8365, 0x02C80118, 21.976, -222.624, -5.9125, 0.975168, 0, 0, 0.221467,  True, '2019-02-10 00:00:00'); /* Banderling Mace Shaft */
/* @teleloc 0x02C80118 [21.976000 -222.624000 -5.912500] 0.975168 0.000000 0.000000 0.221467 */
