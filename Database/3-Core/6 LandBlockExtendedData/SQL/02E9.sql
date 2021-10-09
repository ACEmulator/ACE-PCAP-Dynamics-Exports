DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9006,  7609, 0x02E9010B, 60, -480, -12.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E9010B [60.000000 -480.000000 -12.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9038,  7609, 0x02E901FF, 142.5, 0, -0.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02E901FF [142.500000 0.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9039,  1154, 0x02E90239, 180.73, -79.1903, 0.01, 0.996531, 0, 0, 0.083223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02E90239 [180.730000 -79.190300 0.010000] 0.996531 0.000000 0.000000 0.083223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E9039, 0x702E903A, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E903B, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E903C, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E903D, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E903E, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E903F, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9040, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9041, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9042, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9043, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9044, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9045, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9046, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9047, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9048, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E9049, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E904A, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E904B, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E904C, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E904D, '2019-02-10 00:00:00') /* Laigus Raider (7553) */
     , (0x702E9039, 0x702E904E, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E904F, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9050, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9051, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9052, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9053, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9054, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9055, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9056, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9057, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9058, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9059, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E905A, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E905B, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E905C, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E905D, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E905E, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E905F, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9060, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9061, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9062, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9063, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9064, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9065, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9066, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9067, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9068, '2019-02-10 00:00:00') /* Amploth Raider (7550) */
     , (0x702E9039, 0x702E9069, '2019-02-10 00:00:00') /* Amploth Raider (7550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E903A,  7553, 0x02E90239, 180.73, -79.1903, 0.01, 0.996531, 0, 0, 0.083223,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E90239 [180.730000 -79.190300 0.010000] 0.996531 0.000000 0.000000 0.083223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E903B,  7553, 0x02E901F3, 131.908, -64.8308, 0.01, 0.90475, 0, 0, -0.425944,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E901F3 [131.908000 -64.830800 0.010000] 0.904750 0.000000 0.000000 -0.425944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E903C,  7553, 0x02E901F3, 129.809, -64.82, 0.01, 0.861857, 0, 0, -0.507151,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E901F3 [129.809000 -64.820000 0.010000] 0.861857 0.000000 0.000000 -0.507151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E903D,  7553, 0x02E901E3, 98.4865, -98.0057, 0.01, 0.959226, 0, 0, -0.282639,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E901E3 [98.486500 -98.005700 0.010000] 0.959226 0.000000 0.000000 -0.282639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E903E,  7553, 0x02E901E3, 100.818, -97.7108, 0.01, 0.945979, 0, 0, -0.324227,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E901E3 [100.818000 -97.710800 0.010000] 0.945979 0.000000 0.000000 -0.324227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E903F,  7553, 0x02E90245, 199.854, -90.2048, 0.01, 0.73873, 0, 0, 0.674001,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E90245 [199.854000 -90.204800 0.010000] 0.738730 0.000000 0.000000 0.674001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9040,  7553, 0x02E90245, 200.549, -87.2452, 0.01, 0.602491, 0, 0, 0.798126,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E90245 [200.549000 -87.245200 0.010000] 0.602491 0.000000 0.000000 0.798126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9041,  7550, 0x02E90219, 149.687, -144.274, 0.01, 0.999856, 0, 0, 0.016965,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90219 [149.687000 -144.274000 0.010000] 0.999856 0.000000 0.000000 0.016965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9042,  7553, 0x02E90219, 150.746, -141.635, 0.01, 0.998213, 0, 0, 0.059755,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E90219 [150.746000 -141.635000 0.010000] 0.998213 0.000000 0.000000 0.059755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9043,  7553, 0x02E90219, 148.648, -142.573, 0.01, 0.995695, 0, 0, -0.092692,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E90219 [148.648000 -142.573000 0.010000] 0.995695 0.000000 0.000000 -0.092692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9044,  7553, 0x02E90236, 170, -187.03, 0.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E90236 [170.000000 -187.030000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9045,  7553, 0x02E901E8, 109.321, -182.273, 0.01, 0.833924, 0, 0, -0.551879,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E901E8 [109.321000 -182.273000 0.010000] 0.833924 0.000000 0.000000 -0.551879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9046,  7553, 0x02E901E8, 110, -180, 0.01, 0.810963, 0, 0, -0.585097,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E901E8 [110.000000 -180.000000 0.010000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9047,  7553, 0x02E9024B, 206.879, -192.659, 0.01, 0.884075, 0, 0, 0.467345,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E9024B [206.879000 -192.659000 0.010000] 0.884075 0.000000 0.000000 0.467345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9048,  7553, 0x02E9024B, 205.92, -190.361, 0.01, 0.979761, 0, 0, 0.200171,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E9024B [205.920000 -190.361000 0.010000] 0.979761 0.000000 0.000000 0.200171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9049,  7550, 0x02E901E0, 92.7648, -198.885, 0.01, 0.877583, 0, 0, -0.479425,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E901E0 [92.764800 -198.885000 0.010000] 0.877583 0.000000 0.000000 -0.479425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E904A,  7550, 0x02E9019D, 152.172, -261.304, -5.99, -0.999994, 0, 0, 0.003495,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9019D [152.172000 -261.304000 -5.990000] -0.999994 0.000000 0.000000 0.003495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E904B,  7550, 0x02E9019D, 147.655, -261.042, -5.99, -0.998949, 0, 0, -0.045848,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9019D [147.655000 -261.042000 -5.990000] -0.998949 0.000000 0.000000 -0.045848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E904C,  7550, 0x02E90187, 128.281, -300.208, -5.99, -0.993313, 0, 0, 0.115457,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90187 [128.281000 -300.208000 -5.990000] -0.993313 0.000000 0.000000 0.115457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E904D,  7553, 0x02E90187, 128.719, -298.351, -5.99, -0.993313, 0, 0, 0.115457,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0x02E90187 [128.719000 -298.351000 -5.990000] -0.993313 0.000000 0.000000 0.115457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E904E,  7550, 0x02E901B7, 170.879, -309.589, -5.99, 0.999965, 0, 0, 0.008333,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E901B7 [170.879000 -309.589000 -5.990000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E904F,  7550, 0x02E90132, 149.998, -350.238, -11.99, -0.998275, 0, 0, -0.058704,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90132 [149.998000 -350.238000 -11.990000] -0.998275 0.000000 0.000000 -0.058704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9050,  7550, 0x02E90122, 108.775, -366.414, -11.99, -0.956684, 0, 0, 0.291128,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90122 [108.775000 -366.414000 -11.990000] -0.956684 0.000000 0.000000 0.291128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9051,  7550, 0x02E90145, 219.46, -380.113, -11.99, 0.88611, 0, 0, 0.463475,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90145 [219.460000 -380.113000 -11.990000] 0.886110 0.000000 0.000000 0.463475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9052,  7550, 0x02E90155, 249.876, -389.263, -11.99, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90155 [249.876000 -389.263000 -11.990000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9053,  7550, 0x02E9015C, 258.132, -381.364, -11.99, 0.794044, 0, 0, 0.60786,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9015C [258.132000 -381.364000 -11.990000] 0.794044 0.000000 0.000000 0.607860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9054,  7550, 0x02E9011C, 100.04, -424.038, -11.99, 0.997925, 0, 0, 0.064394,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9011C [100.040000 -424.038000 -11.990000] 0.997925 0.000000 0.000000 0.064394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9055,  7550, 0x02E9011F, 98.1813, -448.602, -11.99, 0.999934, 0, 0, -0.011509,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9011F [98.181300 -448.602000 -11.990000] 0.999934 0.000000 0.000000 -0.011509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9056,  7550, 0x02E9011F, 101.235, -449.282, -11.99, 0.999934, 0, 0, -0.011509,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9011F [101.235000 -449.282000 -11.990000] 0.999934 0.000000 0.000000 -0.011509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9057,  7550, 0x02E9015A, 259.135, -339.137, -11.99, 0.385771, 0, 0, 0.922595,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9015A [259.135000 -339.137000 -11.990000] 0.385771 0.000000 0.000000 0.922595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9058,  7550, 0x02E9015A, 259.366, -341.576, -11.99, 0.257222, 0, 0, 0.966352,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9015A [259.366000 -341.576000 -11.990000] 0.257222 0.000000 0.000000 0.966352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9059,  7550, 0x02E90130, 138.115, -455.613, -11.99, 0.99892, 0, 0, 0.046471,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90130 [138.115000 -455.613000 -11.990000] 0.998920 0.000000 0.000000 0.046471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E905A,  7550, 0x02E90130, 141.716, -457.543, -11.99, 0.98881, 0, 0, -0.149179,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90130 [141.716000 -457.543000 -11.990000] 0.988810 0.000000 0.000000 -0.149179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E905B,  7550, 0x02E90130, 138.395, -458.427, -11.99, 0.950279, 0, 0, -0.311401,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90130 [138.395000 -458.427000 -11.990000] 0.950279 0.000000 0.000000 -0.311401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E905C,  7550, 0x02E90107, 38.566, -427.852, -11.99, 0.612819, 0, 0, -0.790223,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90107 [38.566000 -427.852000 -11.990000] 0.612819 0.000000 0.000000 -0.790223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E905D,  7550, 0x02E90107, 40.8008, -427.174, -11.99, 0.804376, 0, 0, -0.594121,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90107 [40.800800 -427.174000 -11.990000] 0.804376 0.000000 0.000000 -0.594121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E905E,  7550, 0x02E90100, -2.40781, -414.436, -11.99, 0.589691, 0, 0, -0.807629,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90100 [-2.407810 -414.436000 -11.990000] 0.589691 0.000000 0.000000 -0.807629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E905F,  7550, 0x02E90100, 0.356531, -413.489, -11.99, 0.353333, 0, 0, -0.935498,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90100 [0.356531 -413.489000 -11.990000] 0.353333 0.000000 0.000000 -0.935498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9060,  7550, 0x02E90100, 4.90002, -411.447, -11.99, 0.076439, 0, 0, -0.997074,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90100 [4.900020 -411.447000 -11.990000] 0.076439 0.000000 0.000000 -0.997074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9061,  7550, 0x02E90146, 217.842, -419.124, -11.99, 0.732631, 0, 0, -0.680626,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90146 [217.842000 -419.124000 -11.990000] 0.732631 0.000000 0.000000 -0.680626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9062,  7550, 0x02E90146, 218.164, -423.102, -11.99, 0.825336, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90146 [218.164000 -423.102000 -11.990000] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9063,  7550, 0x02E9014E, 250.097, -303.597, -11.99, -0.060856, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9014E [250.097000 -303.597000 -11.990000] -0.060856 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9064,  7550, 0x02E9014E, 246.021, -303.321, -11.99, 0.183722, 0, 0, -0.982978,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E9014E [246.021000 -303.321000 -11.990000] 0.183722 0.000000 0.000000 -0.982978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9065,  7550, 0x02E90140, 202.765, -455.155, -11.99, 0.994118, 0, 0, 0.108299,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90140 [202.765000 -455.155000 -11.990000] 0.994118 0.000000 0.000000 0.108299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9066,  7550, 0x02E90140, 196.51, -457.798, -11.99, 0.991404, 0, 0, -0.130836,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90140 [196.510000 -457.798000 -11.990000] 0.991404 0.000000 0.000000 -0.130836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9067,  7550, 0x02E90140, 197.567, -455.376, -11.99, 0.991404, 0, 0, -0.130836,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90140 [197.567000 -455.376000 -11.990000] 0.991404 0.000000 0.000000 -0.130836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9068,  7550, 0x02E90122, 106.5115, -367.9507, -11.99, 0.950086, 0, 0, -0.31199,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90122 [106.511500 -367.950700 -11.990000] 0.950086 0.000000 0.000000 -0.311990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E9069,  7550, 0x02E90132, 150.776, -352.3554, -11.99, 0.822693, 0, 0, -0.568486,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0x02E90132 [150.776000 -352.355400 -11.990000] 0.822693 0.000000 0.000000 -0.568486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E906A,  1542, 0x02E90130, 140.716, -463.135, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E90130 [140.716000 -463.135000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E906A, 0x702E906B, '2019-02-10 00:00:00') /* Deposit of Low-Grade Chorizite Ore (7531) */
     , (0x702E906A, 0x702E906C, '2019-02-10 00:00:00') /* Deposit of Low-Grade Chorizite Ore (7531) */
     , (0x702E906A, 0x702E906D, '2019-02-10 00:00:00') /* Deposit of Low-Grade Chorizite Ore (7531) */
     , (0x702E906A, 0x702E906E, '2019-02-10 00:00:00') /* Deposit of Low-Grade Chorizite Ore (7531) */
     , (0x702E906A, 0x702E906F, '2019-02-10 00:00:00') /* Lugian Pick Axe (7549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E906B,  7531, 0x02E90130, 140.716, -463.135, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of Low-Grade Chorizite Ore */
/* @teleloc 0x02E90130 [140.716000 -463.135000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E906C,  7531, 0x02E90100, -1.72333, -408.65, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of Low-Grade Chorizite Ore */
/* @teleloc 0x02E90100 [-1.723330 -408.650000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E906D,  7531, 0x02E9014E, 250.844, -297.546, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of Low-Grade Chorizite Ore */
/* @teleloc 0x02E9014E [250.844000 -297.546000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E906E,  7531, 0x02E90140, 200.362, -460.848, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Deposit of Low-Grade Chorizite Ore */
/* @teleloc 0x02E90140 [200.362000 -460.848000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E906F,  7549, 0x02E90124, 108.6263, -428.2684, -11.97, -0.870563, 0, 0, -0.492057,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x02E90124 [108.626300 -428.268400 -11.970000] -0.870563 0.000000 0.000000 -0.492057 */
