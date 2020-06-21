DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB001,  1154, 0x2DEB0007, 23.95056, 149.2591, 7.99459, 0.9729819, 0, 0, -0.2308814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DEB0007 [23.950560 149.259100 7.994590] 0.972982 0.000000 0.000000 -0.230881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DEB001, 0x72DEB002, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72DEB001, 0x72DEB003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72DEB001, 0x72DEB004, '2019-02-10 00:00:00') /* Eater */
     , (0x72DEB001, 0x72DEB005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x72DEB001, 0x72DEB006, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72DEB001, 0x72DEB007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72DEB001, 0x72DEB008, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x72DEB001, 0x72DEB009, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72DEB001, 0x72DEB00A, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72DEB001, 0x72DEB00B, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72DEB001, 0x72DEB00C, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72DEB001, 0x72DEB00D, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72DEB001, 0x72DEB00E, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x72DEB001, 0x72DEB00F, '2019-02-10 00:00:00') /* Grave Spirit */
     , (0x72DEB001, 0x72DEB010, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x72DEB001, 0x72DEB011, '2019-02-10 00:00:00') /* Engorged Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB002, 28650, 0x2DEB0007, 23.95056, 149.2591, 7.99459, 0.9729819, 0, 0, -0.2308814,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DEB0007 [23.950560 149.259100 7.994590] 0.972982 0.000000 0.000000 -0.230881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB003, 24326, 0x2DEB000F, 39.88513, 146.1453, 8.0075, -0.2047009, 0, 0, -0.9788246,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2DEB000F [39.885130 146.145300 8.007500] -0.204701 0.000000 0.000000 -0.978825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB004, 28640, 0x2DEB000F, 27.42441, 149.2633, 8, 0.9729819, 0, 0, -0.2308814,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2DEB000F [27.424410 149.263300 8.000000] 0.972982 0.000000 0.000000 -0.230881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB005,  4255, 0x2DEB0017, 65.12549, 153.2632, 7.97825, -0.7107808, 0, 0, -0.7034135,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2DEB0017 [65.125490 153.263200 7.978250] -0.710781 0.000000 0.000000 -0.703414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB006, 28647, 0x2DEB0016, 69.10899, 138.3792, 7.995492, -0.8455834, 0, 0, -0.5338434,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2DEB0016 [69.108990 138.379200 7.995492] -0.845583 0.000000 0.000000 -0.533843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB007,  7179, 0x2DEB001C, 72.09368, 95.84854, 8.0025, -0.9407064, 0, 0, -0.339222,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2DEB001C [72.093680 95.848540 8.002500] -0.940706 0.000000 0.000000 -0.339222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB008, 28642, 0x2DEB0029, 121.1305, 14.35652, 7.811589, -0.9992414, 0, 0, -0.03894313,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DEB0029 [121.130500 14.356520 7.811589] -0.999241 0.000000 0.000000 -0.038943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB009, 28650, 0x2DEB0014, 57.08557, 89.42818, 7.99459, -0.9407064, 0, 0, -0.339222,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DEB0014 [57.085570 89.428180 7.994590] -0.940706 0.000000 0.000000 -0.339222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB00A, 28650, 0x2DEB000D, 45.37847, 107.9186, 7.99459, -0.8455834, 0, 0, -0.5338434,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DEB000D [45.378470 107.918600 7.994590] -0.845583 0.000000 0.000000 -0.533843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB00B, 28650, 0x2DEB0015, 52.20596, 106.6665, 7.99459, -0.8455834, 0, 0, -0.5338434,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DEB0015 [52.205960 106.666500 7.994590] -0.845583 0.000000 0.000000 -0.533843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB00C, 28647, 0x2DEB0015, 48.95911, 108.6379, 7.995492, -0.8455834, 0, 0, -0.5338434,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2DEB0015 [48.959110 108.637900 7.995492] -0.845583 0.000000 0.000000 -0.533843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB00D, 24289, 0x2DEB000F, 34.64149, 149.7981, 7.992, 0.9729819, 0, 0, -0.2308814,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2DEB000F [34.641490 149.798100 7.992000] 0.972982 0.000000 0.000000 -0.230881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB00E, 26468, 0x2DEB0008, 7.340242, 179.6445, 8.01, -0.5598072, 0, 0, -0.8286229,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2DEB0008 [7.340242 179.644500 8.010000] -0.559807 0.000000 0.000000 -0.828623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB00F, 26521, 0x2DEB0010, 28.42929, 180.6159, 8.00825, -0.5728745, 0, 0, -0.8196431,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2DEB0010 [28.429290 180.615900 8.008250] -0.572875 0.000000 0.000000 -0.819643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB010, 27715, 0x2DEB0017, 61.07128, 157.3919, 8.002601, -0.2047009, 0, 0, -0.9788246,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DEB0017 [61.071280 157.391900 8.002601] -0.204701 0.000000 0.000000 -0.978825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEB011, 28642, 0x2DEB0016, 51.32481, 138.2866, 8, -0.7107808, 0, 0, -0.7034135,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DEB0016 [51.324810 138.286600 8.000000] -0.710781 0.000000 0.000000 -0.703414 */
