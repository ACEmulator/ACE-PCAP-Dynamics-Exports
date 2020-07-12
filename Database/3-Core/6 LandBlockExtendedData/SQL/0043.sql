DELETE FROM `landblock_instance` WHERE `landblock` = 0x0043;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043000, 32238, 0x00430101, 1.74846E-07, -328, -18.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00430101 [0.000000 -328.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004302F, 32238, 0x0043031B, 250, -8, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0043031B [250.000000 -8.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043030,  1154, 0x0043010F, 30.5403, -361.905, -17.995, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0043010F [30.540300 -361.905000 -17.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70043030, 0x70043031, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043032, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043033, '2019-02-10 00:00:00') /* Master Vaserio (32233) */
     , (0x70043030, 0x70043034, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043035, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043036, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043037, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043038, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043039, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x7004303A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x7004303B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x7004303C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x7004303D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x7004303E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x7004303F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043040, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043041, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043042, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043043, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043044, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043045, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043046, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043047, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043048, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x70043049, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x7004304A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x70043030, 0x7004304B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x70043030, 0x7004304C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x7004304D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x7004304E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x7004304F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043050, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043051, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043052, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x70043053, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x70043054, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043055, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043056, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043057, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043058, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x70043059, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x7004305A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x7004305B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x7004305C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x70043030, 0x7004305D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x70043030, 0x7004305E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x7004305F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x70043060, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x70043030, 0x70043061, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x70043062, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x70043063, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x70043064, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70043030, 0x70043065, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043031, 29303, 0x0043010F, 30.5403, -361.905, -17.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0043010F [30.540300 -361.905000 -17.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043032, 28652, 0x0043010F, 32.3322, -360.068, -17.99321, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0043010F [32.332200 -360.068000 -17.993210] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043033, 32233, 0x0043010F, 30.8906, -357.747, -17.99321, 0.6208842, 0, 0, -0.7839023,  True, '2019-02-10 00:00:00'); /* Master Vaserio */
/* @teleloc 0x0043010F [30.890600 -357.747000 -17.993210] 0.620884 0.000000 0.000000 -0.783902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043034, 29303, 0x00430141, 129.073, -316.326, -17.995, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00430141 [129.073000 -316.326000 -17.995000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043035, 28652, 0x0043013D, 121.076, -392.439, -17.99321, 0.5816828, 0, 0, -0.8134157,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0043013D [121.076000 -392.439000 -17.993210] 0.581683 0.000000 0.000000 -0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043036, 29303, 0x0043013D, 118.997, -391.378, -17.995, 0.4535962, 0, 0, -0.8912073,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0043013D [118.997000 -391.378000 -17.995000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043037, 28652, 0x0043013B, 120, -320, -17.99321, 0.338946, 0, 0, -0.9408059,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0043013B [120.000000 -320.000000 -17.993210] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043038, 29303, 0x0043013B, 120, -316.326, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0043013B [120.000000 -316.326000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043039, 29303, 0x0043013E, 120.028, -403.092, -17.995, 0.02090701, 0, 0, -0.9997814,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0043013E [120.028000 -403.092000 -17.995000] 0.020907 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004303A, 28637, 0x00430132, 97.8549, -330, -18, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00430132 [97.854900 -330.000000 -18.000000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004303B, 28637, 0x00430131, 92.3285, -389.699, -18, 0.727041, 0, 0, -0.686594,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00430131 [92.328500 -389.699000 -18.000000] 0.727041 0.000000 0.000000 -0.686594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004303C, 29303, 0x0043012C, 81.6048, -330.759, -17.995, 0.7220079, 0, 0, -0.6918849,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0043012C [81.604800 -330.759000 -17.995000] 0.722008 0.000000 0.000000 -0.691885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004303D, 29303, 0x0043012F, 82.1426, -389.032, -17.995, 0.7624886, 0, 0, -0.6470016,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0043012F [82.142600 -389.032000 -17.995000] 0.762489 0.000000 0.000000 -0.647002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004303E, 29303, 0x004301C7, 275.306, -303.336, -17.995, -0.8797253, 0, 0, -0.4754822,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x004301C7 [275.306000 -303.336000 -17.995000] -0.879725 0.000000 0.000000 -0.475482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004303F, 28637, 0x00430196, 240.103, -332.866, -18, -0.9999959, 0, 0, 0.00287704,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00430196 [240.103000 -332.866000 -18.000000] -0.999996 0.000000 0.000000 0.002877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043040, 28637, 0x0043019A, 240, -338.971, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x0043019A [240.000000 -338.971000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043041, 28637, 0x0043018F, 230, -368.232, -18, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x0043018F [230.000000 -368.232000 -18.000000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043042, 28637, 0x004301B9, 250, -367.902, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x004301B9 [250.000000 -367.902000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043043, 28652, 0x00430153, 171.907, -363.547, -17.99321, 0.7234567, 0, 0, -0.6903698,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00430153 [171.907000 -363.547000 -17.993210] 0.723457 0.000000 0.000000 -0.690370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043044, 28637, 0x00430153, 169.958, -360.066, -18, 0.8237969, 0, 0, -0.566885,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00430153 [169.958000 -360.066000 -18.000000] 0.823797 0.000000 0.000000 -0.566885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043045, 28637, 0x00430153, 166.991, -360.092, -18, 0.7478852, 0, 0, 0.6638281,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00430153 [166.991000 -360.092000 -18.000000] 0.747885 0.000000 0.000000 0.663828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043046, 28637, 0x004301AA, 251.371, -281.002, -18, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x004301AA [251.371000 -281.002000 -18.000000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043047, 28637, 0x004301AA, 248.221, -279.884, -18, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x004301AA [248.221000 -279.884000 -18.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043048, 28637, 0x00430160, 203.365, -310.299, -18, 0.8372991, 0, 0, -0.5467451,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00430160 [203.365000 -310.299000 -18.000000] 0.837299 0.000000 0.000000 -0.546745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043049, 29303, 0x004301C5, 276.655, -277.098, -17.995, -0.8857492, 0, 0, -0.4641641,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x004301C5 [276.655000 -277.098000 -17.995000] -0.885749 0.000000 0.000000 -0.464164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004304A, 28656, 0x004301C9, 290.865, -292.589, -17.99321, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x004301C9 [290.865000 -292.589000 -17.993210] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004304B, 28656, 0x004301C9, 292.426, -289.749, -17.99321, -0.9998679, 0, 0, -0.016252,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x004301C9 [292.426000 -289.749000 -17.993210] -0.999868 0.000000 0.000000 -0.016252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004304C, 28641, 0x00430230, 140, -108.893, -6, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00430230 [140.000000 -108.893000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004304D, 28641, 0x00430277, 180.932, -126.839, -6, -0.9999923, 0, 0, 0.003928001,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00430277 [180.932000 -126.839000 -6.000000] -0.999992 0.000000 0.000000 0.003928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004304E, 28641, 0x00430277, 180, -129.503, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00430277 [180.000000 -129.503000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004304F, 28652, 0x00430293, 192.972, -152.364, -5.99321, 0.9377751, 0, 0, 0.3472431,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00430293 [192.972000 -152.364000 -5.993210] 0.937775 0.000000 0.000000 0.347243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043050, 29303, 0x00430294, 192.38, -160.997, -5.995, 0.9998216, 0, 0, -0.01888759,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00430294 [192.380000 -160.997000 -5.995000] 0.999822 0.000000 0.000000 -0.018888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043051, 28652, 0x004302A3, 201.806, -159.757, -5.99321, 0.9921976, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004302A3 [201.806000 -159.757000 -5.993210] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043052, 28641, 0x0043023E, 150, -91.0527, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0043023E [150.000000 -91.052700 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043053, 28641, 0x00430215, 126.534, -12.8357, -6, -0.124746, 0, 0, 0.9921887,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00430215 [126.534000 -12.835700 -6.000000] -0.124746 0.000000 0.000000 0.992189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043054, 28652, 0x00430213, 117.645, -19.8841, -5.99321, -0.462115, 0, 0, 0.88682,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00430213 [117.645000 -19.884100 -5.993210] -0.462115 0.000000 0.000000 0.886820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043055, 29303, 0x00430213, 116.477, -21.5559, -5.995, -0.462115, 0, 0, 0.88682,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00430213 [116.477000 -21.555900 -5.995000] -0.462115 0.000000 0.000000 0.886820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043056, 28652, 0x00430167, 210.149, -261.222, -17.99321, -0.938323, 0, 0, 0.34576,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00430167 [210.149000 -261.222000 -17.993210] -0.938323 0.000000 0.000000 0.345760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043057, 29303, 0x004302EF, 257.54, -182.504, -5.995, 0.8622089, 0, 0, 0.5065529,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x004302EF [257.540000 -182.504000 -5.995000] 0.862209 0.000000 0.000000 0.506553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043058, 29303, 0x004301FC, 217.513, -218.393, -11.995, 0.8654802, 0, 0, 0.5009431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x004301FC [217.513000 -218.393000 -11.995000] 0.865480 0.000000 0.000000 0.500943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043059, 28641, 0x00430282, 183.867, -217.648, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00430282 [183.867000 -217.648000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004305A, 28641, 0x00430298, 190.602, -217.983, -6, 0.9624252, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00430298 [190.602000 -217.983000 -6.000000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004305B, 28652, 0x00430168, 210.306, -273.224, -17.99321, -0.9969558, 0, 0, 0.07796898,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00430168 [210.306000 -273.224000 -17.993210] -0.996956 0.000000 0.000000 0.077969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004305C, 29303, 0x00430175, 217.67, -274.564, -17.995, -0.9997591, 0, 0, -0.02195,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00430175 [217.670000 -274.564000 -17.995000] -0.999759 0.000000 0.000000 -0.021950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004305D, 28637, 0x00430171, 210, -317.208, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00430171 [210.000000 -317.208000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004305E, 28641, 0x004302CE, 222.402, -96.8675, -6, -0.691287, 0, 0, 0.72258,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004302CE [222.402000 -96.867500 -6.000000] -0.691287 0.000000 0.000000 0.722580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004305F, 28641, 0x0043032A, 259.767, -83.6934, 0, 0.999923, 0, 0, -0.01243,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0043032A [259.767000 -83.693400 0.000000] 0.999923 0.000000 0.000000 -0.012430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043060, 28652, 0x004302CC, 221.277, -92.0203, -5.99321, 0.640126, 0, 0, -0.76827,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x004302CC [221.277000 -92.020300 -5.993210] 0.640126 0.000000 0.000000 -0.768270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043061, 28641, 0x0043032A, 260, -80.0261, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0043032A [260.000000 -80.026100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043062, 28641, 0x004302B4, 208.918, -79.8594, -6, 0.6599833, 0, 0, -0.7512803,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004302B4 [208.918000 -79.859400 -6.000000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043063, 28641, 0x004302D5, 230.084, -68.8052, -6, 0.03424662, 0, 0, -0.9994134,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004302D5 [230.084000 -68.805200 -6.000000] 0.034247 0.000000 0.000000 -0.999413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043064, 28641, 0x0043026C, 178.941, -57.3662, -6, -0.3319339, 0, 0, 0.9433026,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0043026C [178.941000 -57.366200 -6.000000] -0.331934 0.000000 0.000000 0.943303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70043065, 28641, 0x0043026C, 180.665, -59.9999, -6, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0043026C [180.665000 -59.999900 -6.000000] 0.659983 0.000000 0.000000 -0.751281 */
