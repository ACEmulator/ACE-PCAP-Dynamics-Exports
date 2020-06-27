DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9001,  1154, 0xA0B90021, 110.4234, 23.69716, 41.23219, -0.1781535, 0, 0, -0.9840027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B90021 [110.423400 23.697160 41.232190] -0.178154 0.000000 0.000000 -0.984003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B9001, 0x7A0B9002, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A0B9001, 0x7A0B9003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A0B9001, 0x7A0B9004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A0B9001, 0x7A0B9005, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A0B9001, 0x7A0B9006, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A0B9001, 0x7A0B9007, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A0B9001, 0x7A0B9008, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7A0B9001, 0x7A0B9009, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7A0B9001, 0x7A0B900A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7A0B9001, 0x7A0B900B, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A0B9001, 0x7A0B900C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B9001, 0x7A0B900D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B9001, 0x7A0B900E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0B9001, 0x7A0B900F, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A0B9001, 0x7A0B9010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A0B9001, 0x7A0B9011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A0B9001, 0x7A0B9012, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A0B9001, 0x7A0B9013, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7A0B9001, 0x7A0B9014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A0B9001, 0x7A0B9015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A0B9001, 0x7A0B9016, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A0B9001, 0x7A0B9017, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A0B9001, 0x7A0B9018, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7A0B9001, 0x7A0B9019, '2019-02-10 00:00:00') /* Mite Digger (944) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9002,   943, 0xA0B90021, 110.4234, 23.69716, 41.23219, -0.1781535, 0, 0, -0.9840027,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0B90021 [110.423400 23.697160 41.232190] -0.178154 0.000000 0.000000 -0.984003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9003,  1612, 0xA0B90033, 150.7622, 67.32474, 50.53765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA0B90033 [150.762200 67.324740 50.537650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9004,   938, 0xA0B9002B, 141.6986, 58.07222, 45.62358, -0.9351544, 0, 0, -0.3542404,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA0B9002B [141.698600 58.072220 45.623580] -0.935154 0.000000 0.000000 -0.354240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9005,  6535, 0xA0B90023, 117.0263, 55.65783, 41.75469, 0.4901488, 0, 0, -0.8716388,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA0B90023 [117.026300 55.657830 41.754690] 0.490149 0.000000 0.000000 -0.871639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9006,   945, 0xA0B90012, 61.66956, 41.99184, 41.72674, -0.06541565, 0, 0, -0.9978581,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA0B90012 [61.669560 41.991840 41.726740] -0.065416 0.000000 0.000000 -0.997858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9007,   946, 0xA0B9001D, 89.74737, 105.9051, 41.70063, -0.479628, 0, 0, -0.8774719,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA0B9001D [89.747370 105.905100 41.700630] -0.479628 0.000000 0.000000 -0.877472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9008,  4249, 0xA0B90001, 8.201089, 8.076272, 55.28111, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA0B90001 [8.201089 8.076272 55.281110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9009,  4249, 0xA0B90001, 4.944112, 10.97549, 56.35636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA0B90001 [4.944112 10.975490 56.356360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B900A,  4249, 0xA0B90001, 8.697284, 12.57549, 55.1053, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA0B90001 [8.697284 12.575490 55.105300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B900B,   939, 0xA0B90027, 119.7927, 152.4899, 44.66282, 0.4442356, 0, 0, -0.89591,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA0B90027 [119.792700 152.489900 44.662820] 0.444236 0.000000 0.000000 -0.895910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B900C,   200, 0xA0B90008, 15.3042, 168.0577, 56.9096, -0.9368863, 0, 0, -0.3496342,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B90008 [15.304200 168.057700 56.909600] -0.936886 0.000000 0.000000 -0.349634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B900D,   200, 0xA0B90014, 70.32281, 72.46563, 42.29053, -0.9495975, 0, 0, -0.3134718,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B90014 [70.322810 72.465630 42.290530] -0.949598 0.000000 0.000000 -0.313472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B900E,   200, 0xA0B90014, 59.97612, 72.14363, 44.01498, -0.9680208, 0, 0, -0.25087,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B90014 [59.976120 72.143630 44.014980] -0.968021 0.000000 0.000000 -0.250870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B900F,    10, 0xA0B90032, 152.9777, 29.93866, 50.00779, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA0B90032 [152.977700 29.938660 50.007790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9010,  2612, 0xA0B9003B, 180.8525, 71.91902, 54.14132, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA0B9003B [180.852500 71.919020 54.141320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9011,  2612, 0xA0B9003B, 183.0206, 71.37189, 54.54827, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA0B9003B [183.020600 71.371890 54.548270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9012,  6535, 0xA0B9002B, 139.6143, 53.89309, 45.27155, 0.4901488, 0, 0, -0.8716388,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA0B9002B [139.614300 53.893090 45.271550] 0.490149 0.000000 0.000000 -0.871639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9013,  1988, 0xA0B9001A, 88.19391, 34.07161, 40, -0.1781535, 0, 0, -0.9840027,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xA0B9001A [88.193910 34.071610 40.000000] -0.178154 0.000000 0.000000 -0.984003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9014,     6, 0xA0B9003C, 188.4701, 84.78529, 55.41884, -0.9992908, 0, 0, -0.03765614,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA0B9003C [188.470100 84.785290 55.418840] -0.999291 0.000000 0.000000 -0.037656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9015,  2612, 0xA0B9003C, 187.189, 72.90286, 55.19067, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA0B9003C [187.189000 72.902860 55.190670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9016,  1612, 0xA0B9001B, 72.32384, 59.18827, 40.93686, -0.06541565, 0, 0, -0.9978581,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA0B9001B [72.323840 59.188270 40.936860] -0.065416 0.000000 0.000000 -0.997858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9017,  6535, 0xA0B9001D, 86.19984, 116.794, 41.08634, -0.479628, 0, 0, -0.8774719,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA0B9001D [86.199840 116.794000 41.086340] -0.479628 0.000000 0.000000 -0.877472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9018,   184, 0xA0B90002, 7.205203, 36.15751, 56.62074, 0.9956354, 0, 0, -0.09332786,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xA0B90002 [7.205203 36.157510 56.620740] 0.995635 0.000000 0.000000 -0.093328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B9019,   944, 0xA0B90026, 119.9462, 137.7523, 43.99604, 0.4442356, 0, 0, -0.89591,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA0B90026 [119.946200 137.752300 43.996040] 0.444236 0.000000 0.000000 -0.895910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B901A,  1542, 0xA0B90033, 154.6689, 68.18381, 50.53765, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0B90033 [154.668900 68.183810 50.537650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B901A, 0x7A0B901B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7A0B901A, 0x7A0B901C, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7A0B901A, 0x7A0B901D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B901B,  4180, 0xA0B90033, 154.6689, 68.18381, 50.53765, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA0B90033 [154.668900 68.183810 50.537650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B901C, 22572, 0xA0B90001, 6.467519, 9.743915, 55.84416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0B90001 [6.467519 9.743915 55.844160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B901D,  6117, 0xA0B90032, 156.5499, 29.98378, 51.28599, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA0B90032 [156.549900 29.983780 51.285990] 0.999048 0.000000 0.000000 -0.043619 */
