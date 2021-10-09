DELETE FROM `landblock_instance` WHERE `landblock` = 0x0110;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110004,   278, 0x01100125, 40, -34.75, -66, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01100125 [40.000000 -34.750000 -66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110008,   278, 0x01100129, 40, -74.75, -66, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01100129 [40.000000 -74.750000 -66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110009,   278, 0x0110012C, 40, -95.25, -66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0110012C [40.000000 -95.250000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110044,  6796, 0x0110025F, 40, -30, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x0110025F [40.000000 -30.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011005C,  6122, 0x0110028A, 40, -140, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x0110028A [40.000000 -140.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011005D,  6122, 0x0110028B, 40, -220, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x0110028B [40.000000 -220.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011006B,   278, 0x011002C6, 40.01, -145, 24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011002C6 [40.010000 -145.000000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110078,   278, 0x011002DE, 40, -225, 24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011002DE [40.000000 -225.000000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011007A,  6796, 0x011002E2, 40, -270, 23.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x011002E2 [40.000000 -270.000000 23.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011007B,  1154, 0x011002D7, 38.313, -189.462, 24.00679, -0.180305, 0, 0, 0.983611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x011002D7 [38.313000 -189.462000 24.006790] -0.180305 0.000000 0.000000 0.983611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011007B, 0x7011007C, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x7011007D, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7011007B, 0x7011007E, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x7011007F, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7011007B, 0x70110080, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7011007B, 0x70110081, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x70110082, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x70110083, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110084, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110085, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110086, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110087, '2019-02-10 00:00:00') /* Apostate Nexus Gateway (40810) */
     , (0x7011007B, 0x70110088, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110089, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x7011008A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x7011008B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x7011008C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x7011008D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x7011008E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x7011008F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110090, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x70110091, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110092, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x70110093, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x70110094, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x70110095, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x70110096, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x70110097, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x70110098, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x70110099, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x7011009A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x7011009B, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x7011009C, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x7011009D, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x7011009E, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7011007B, 0x7011009F, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7011007B, 0x701100A0, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7011007B, 0x701100A1, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x7011007B, 0x701100A2, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x701100A3, '2019-02-10 00:00:00') /* Viamontian Tribune (30291) */
     , (0x7011007B, 0x701100A4, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x701100A5, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x701100A6, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x701100A7, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x701100A8, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x701100A9, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x701100AA, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x701100AB, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x701100AC, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x7011007B, 0x701100AD, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x701100AE, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x701100AF, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x701100B0, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x701100B1, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x701100B2, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x7011007B, 0x701100B3, '2019-02-10 00:00:00') /* Nexus Commander (32301) */
     , (0x7011007B, 0x701100B4, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7011007B, 0x701100B5, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011007C, 30291, 0x011002D7, 38.313, -189.462, 24.00679, -0.180305, 0, 0, 0.983611,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011002D7 [38.313000 -189.462000 24.006790] -0.180305 0.000000 0.000000 0.983611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011007D, 30297, 0x011002D7, 40.4423, -190.006, 24.005, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002D7 [40.442300 -190.006000 24.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011007E, 30291, 0x011002D7, 42.8069, -188.402, 24.00679, 0.062161, 0, 0, 0.998066,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011002D7 [42.806900 -188.402000 24.006790] 0.062161 0.000000 0.000000 0.998066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011007F, 30297, 0x011002B2, 30.57, -180.849, 24.005, -0.357547, 0, 0, 0.933895,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002B2 [30.570000 -180.849000 24.005000] -0.357547 0.000000 0.000000 0.933895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110080, 30297, 0x011002F0, 50, -180, 24.005, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011002F0 [50.000000 -180.000000 24.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110081, 30291, 0x011002D2, 37.4811, -179.509, 24.00679, 0.697564, 0, 0, 0.716523,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011002D2 [37.481100 -179.509000 24.006790] 0.697564 0.000000 0.000000 0.716523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110082, 30291, 0x011002D2, 41.8841, -179.321, 24.00679, -0.677953, 0, 0, 0.735106,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011002D2 [41.884100 -179.321000 24.006790] -0.677953 0.000000 0.000000 0.735106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110083, 28641, 0x011002EC, 50.262, -167.596, 24, -0.010705, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002EC [50.262000 -167.596000 24.000000] -0.010705 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110084, 28641, 0x011002CD, 39.5014, -169.622, 24, 0.038796, 0, 0, 0.999247,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002CD [39.501400 -169.622000 24.000000] 0.038796 0.000000 0.000000 0.999247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110085, 28641, 0x011002AA, 29.4467, -160.265, 24, 0.527992, 0, 0, -0.849249,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002AA [29.446700 -160.265000 24.000000] 0.527992 0.000000 0.000000 -0.849249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110086, 28641, 0x011002E8, 50.8609, -159.053, 24, 0.128104, 0, 0, -0.991761,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002E8 [50.860900 -159.053000 24.000000] 0.128104 0.000000 0.000000 -0.991761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110087, 40810, 0x0110028A, 40, -140, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Apostate Nexus Gateway */
/* @teleloc 0x0110028A [40.000000 -140.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110088, 28641, 0x01100297, 41.6938, -91.0367, 18, 0.393769, 0, 0, 0.91921,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100297 [41.693800 -91.036700 18.000000] 0.393769 0.000000 0.000000 0.919210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110089, 28641, 0x01100294, 36.9159, -90.741, 18, -0.454727, 0, 0, 0.890631,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100294 [36.915900 -90.741000 18.000000] -0.454727 0.000000 0.000000 0.890631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011008A, 28641, 0x011002CD, 36.59649, -168.5691, 24, -0.800422, 0, 0, -0.599437,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002CD [36.596490 -168.569100 24.000000] -0.800422 0.000000 0.000000 -0.599437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011008B, 28641, 0x011002CD, 43.1431, -169.6201, 24, -0.681416, 0, 0, -0.731896,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002CD [43.143100 -169.620100 24.000000] -0.681416 0.000000 0.000000 -0.731896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011008C, 28641, 0x011002AA, 33.3532, -163.2566, 24, 0.009772, 0, 0, -0.999952,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011002AA [33.353200 -163.256600 24.000000] 0.009772 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011008D, 28641, 0x01100290, 34.96053, -109.4504, 18, 0.999968, 0, 0, -0.008,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100290 [34.960530 -109.450400 18.000000] 0.999968 0.000000 0.000000 -0.008000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011008E, 28641, 0x01100270, 48.9603, -131.455, -6, 0.799056, 0, 0, 0.601256,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100270 [48.960300 -131.455000 -6.000000] 0.799056 0.000000 0.000000 0.601256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011008F, 28641, 0x01100252, 31.7062, -130.472, -6, 0.683415, 0, 0, -0.73003,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100252 [31.706200 -130.472000 -6.000000] 0.683415 0.000000 0.000000 -0.730030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110090, 29303, 0x01100272, 57.2669, -130.226, -5.995, -0.728724, 0, 0, -0.684808,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100272 [57.266900 -130.226000 -5.995000] -0.728724 0.000000 0.000000 -0.684808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110091, 28641, 0x01100269, 41.4296, -141.041, -6, 0.999714, 0, 0, -0.023925,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100269 [41.429600 -141.041000 -6.000000] 0.999714 0.000000 0.000000 -0.023925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110092, 29303, 0x0110024A, 21.1292, -129.876, -5.995, 0.705786, 0, 0, -0.708425,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0110024A [21.129200 -129.876000 -5.995000] 0.705786 0.000000 0.000000 -0.708425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110093, 29303, 0x0110026A, 40.0441, -147.515, -5.995, -0.997888, 0, 0, 0.064955,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0110026A [40.044100 -147.515000 -5.995000] -0.997888 0.000000 0.000000 0.064955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110094, 28641, 0x01100267, 44.49315, -116.2186, -6, 0.976976, 0, 0, -0.213348,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100267 [44.493150 -116.218600 -6.000000] 0.976976 0.000000 0.000000 -0.213348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110095, 29303, 0x01100266, 40, -108.692, -5.995, 0.664098, 0, 0, -0.747645,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100266 [40.000000 -108.692000 -5.995000] 0.664098 0.000000 0.000000 -0.747645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110096, 28652, 0x0110022D, 70.4896, -158.949, -17.99321, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0110022D [70.489600 -158.949000 -17.993210] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110097, 29303, 0x0110022D, 69.9719, -160.601, -17.995, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0110022D [69.971900 -160.601000 -17.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110098, 28652, 0x01100228, 69.4387, -100.542, -17.99321, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100228 [69.438700 -100.542000 -17.993210] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70110099, 29303, 0x01100228, 71.0139, -100.093, -17.995, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100228 [71.013900 -100.093000 -17.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011009A, 28652, 0x011001FE, 10.8548, -160.022, -17.99321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001FE [10.854800 -160.022000 -17.993210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011009B, 29303, 0x011001FE, 8.98182, -160.147, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011001FE [8.981820 -160.147000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011009C, 30291, 0x011001DE, 26.6026, -127.206, -23.99321, -0.499702, 0, 0, 0.866198,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001DE [26.602600 -127.206000 -23.993210] -0.499702 0.000000 0.000000 0.866198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011009D, 30291, 0x011001DE, 27.5245, -132.608, -23.99321, -0.912694, 0, 0, 0.408644,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001DE [27.524500 -132.608000 -23.993210] -0.912694 0.000000 0.000000 0.408644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011009E, 30297, 0x011001E4, 37.003, -139.056, -23.995, 0.974794, 0, 0, -0.223107,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011001E4 [37.003000 -139.056000 -23.995000] 0.974794 0.000000 0.000000 -0.223107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011009F, 30297, 0x011001E4, 42.7158, -138.545, -23.995, 0.999688, 0, 0, 0.024997,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011001E4 [42.715800 -138.545000 -23.995000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A0, 30297, 0x011001E2, 42.6779, -120.755, -23.995, 0.046919, 0, 0, -0.998899,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011001E2 [42.677900 -120.755000 -23.995000] 0.046919 0.000000 0.000000 -0.998899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A1, 30297, 0x011001E2, 36.9556, -121.169, -23.995, 0.540302, 0, 0, -0.841471,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011001E2 [36.955600 -121.169000 -23.995000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A2, 30291, 0x011001E8, 53.0872, -132.276, -23.99321, 0.62161, 0, 0, 0.783327,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001E8 [53.087200 -132.276000 -23.993210] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A3, 30291, 0x011001E8, 52.6045, -127.299, -23.99321, 0.852525, 0, 0, 0.522687,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001E8 [52.604500 -127.299000 -23.993210] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A4, 28641, 0x011001BE, 39.7742, -139.427, -36, 0.99994, 0, 0, -0.010924,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011001BE [39.774200 -139.427000 -36.000000] 0.999940 0.000000 0.000000 -0.010924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A5, 28641, 0x0110029A, 39.9923, -114.361, 18, -0.979135, 0, 0, -0.203209,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0110029A [39.992300 -114.361000 18.000000] -0.979135 0.000000 0.000000 -0.203209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A6, 29303, 0x011001F9, 9.73189, -100.633, -17.995, -0.638782, 0, 0, 0.769388,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x011001F9 [9.731890 -100.633000 -17.995000] -0.638782 0.000000 0.000000 0.769388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A7, 28652, 0x011001F9, 9.69023, -99.3078, -17.99321, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x011001F9 [9.690230 -99.307800 -17.993210] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A8, 28641, 0x011001CA, 57.7352, -130.126, -36, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011001CA [57.735200 -130.126000 -36.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100A9, 28641, 0x011001AF, 21.0246, -129.592, -36, 0.659287, 0, 0, -0.751891,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011001AF [21.024600 -129.592000 -36.000000] 0.659287 0.000000 0.000000 -0.751891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100AA, 28641, 0x011001BB, 39.7933, -112.777, -36, 0.023572, 0, 0, 0.999722,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x011001BB [39.793300 -112.777000 -36.000000] 0.023572 0.000000 0.000000 0.999722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100AB, 28641, 0x01100134, 40, -142.012, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100134 [40.000000 -142.012000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100AC, 28641, 0x01100130, 40.296, -116.329, -66, 0.013505, 0, 0, -0.999909,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x01100130 [40.296000 -116.329000 -66.000000] 0.013505 0.000000 0.000000 -0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100AD, 29303, 0x0110012C, 41.0885, -98.4165, -65.995, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0110012C [41.088500 -98.416500 -65.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100AE, 28652, 0x0110010A, 21.7351, -130.374, -65.99321, 0.692983, 0, 0, -0.720954,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0110010A [21.735100 -130.374000 -65.993210] 0.692983 0.000000 0.000000 -0.720954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100AF, 28652, 0x01100156, 56.3243, -129.475, -65.99321, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100156 [56.324300 -129.475000 -65.993210] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B0, 28652, 0x01100124, 31.0397, -150, -65.99321, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100124 [31.039700 -150.000000 -65.993210] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B1, 28652, 0x0110014B, 50.5167, -150.781, -65.99321, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0110014B [50.516700 -150.781000 -65.993210] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B2, 29303, 0x01100127, 43.9382, -49.0327, -65.995, -0.148245, 0, 0, -0.988951,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100127 [43.938200 -49.032700 -65.995000] -0.148245 0.000000 0.000000 -0.988951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B3, 32301, 0x01100127, 39.7144, -49.1646, -65.99321, -0.023791, 0, 0, -0.999717,  True, '2019-02-10 00:00:00'); /* Nexus Commander */
/* @teleloc 0x01100127 [39.714400 -49.164600 -65.993210] -0.023791 0.000000 0.000000 -0.999717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B4, 28652, 0x01100127, 40.8672, -50.9412, -65.99321, -0.023791, 0, 0, -0.999717,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x01100127 [40.867200 -50.941200 -65.993210] -0.023791 0.000000 0.000000 -0.999717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B5, 29303, 0x01100116, 32.4014, -49.9557, -65.995, 0.212008, 0, 0, -0.977268,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x01100116 [32.401400 -49.955700 -65.995000] 0.212008 0.000000 0.000000 -0.977268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B6,  1542, 0x011002E0, 37.3208, -239.608, 24.079, -0.982428, 0, 0, 0.186643, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x011002E0 [37.320800 -239.608000 24.079000] -0.982428 0.000000 0.000000 0.186643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701100B6, 0x701100B7, '2019-02-10 00:00:00') /* Adventurer's warning (6812) */
     , (0x701100B6, 0x701100B8, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x701100B6, 0x701100B9, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B7,  6812, 0x011002E0, 37.3208, -239.608, 24.079, -0.982428, 0, 0, 0.186643,  True, '2019-02-10 00:00:00'); /* Adventurer's warning */
/* @teleloc 0x011002E0 [37.320800 -239.608000 24.079000] -0.982428 0.000000 0.000000 0.186643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B8,  1955, 0x011002BD, 33.70992, -245.0399, 23.937, 0.986681, 0, 0, -0.162668,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011002BD [33.709920 -245.039900 23.937000] 0.986681 0.000000 0.000000 -0.162668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701100B9,  1955, 0x011002E1, 40, -245, 23.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011002E1 [40.000000 -245.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */
