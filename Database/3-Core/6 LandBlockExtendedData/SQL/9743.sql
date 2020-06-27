DELETE FROM `landblock_instance` WHERE `landblock` = 0x9743;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743001,  1154, 0x97430021, 111.4907, 4.596528, 21.56038, -0.6581482, 0, 0, -0.7528884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97430021 [111.490700 4.596528 21.560380] -0.658148 0.000000 0.000000 -0.752888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79743001, 0x79743002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79743001, 0x79743003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79743001, 0x79743004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79743001, 0x79743005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79743001, 0x79743006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79743001, 0x79743007, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79743001, 0x79743008, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79743001, 0x79743009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79743001, 0x7974300A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79743001, 0x7974300B, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79743001, 0x7974300C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743002,  9249, 0x97430021, 111.4907, 4.596528, 21.56038, -0.6581482, 0, 0, -0.7528884,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x97430021 [111.490700 4.596528 21.560380] -0.658148 0.000000 0.000000 -0.752888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743003,  9256, 0x97430021, 97.99719, 8.707, 21.65882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x97430021 [97.997190 8.707000 21.658820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743004,  9256, 0x97430019, 91.27268, 7.481843, 22.52548, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x97430019 [91.272680 7.481843 22.525480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743005, 10770, 0x97430013, 65.58673, 58.86617, 18.56344, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x97430013 [65.586730 58.866170 18.563440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743006, 10767, 0x97430013, 66.90882, 60.86919, 18.45327, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x97430013 [66.908820 60.869190 18.453270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743007,  9249, 0x9743000A, 36.94874, 45.3025, 24.06707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9743000A [36.948740 45.302500 24.067070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743008,  1615, 0x97430003, 6.380813, 55.57714, 27.67868, 0.1152562, 0, 0, -0.9933358,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x97430003 [6.380813 55.577140 27.678680] 0.115256 0.000000 0.000000 -0.993336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79743009,  1758, 0x97430003, 15.55185, 62.89424, 24.93065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97430003 [15.551850 62.894240 24.930650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974300A,  1758, 0x97430003, 12.09924, 59.51081, 26.06999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97430003 [12.099240 59.510810 26.069990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974300B,  9242, 0x97430004, 16.16243, 91.38165, 21.72013, -0.9392296, 0, 0, -0.3432896,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x97430004 [16.162430 91.381650 21.720130] -0.939230 0.000000 0.000000 -0.343290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7974300C,  8672, 0x9743000E, 45.71073, 120.0104, 16.3898, 0.9998123, 0, 0, -0.01937419,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9743000E [45.710730 120.010400 16.389800] 0.999812 0.000000 0.000000 -0.019374 */
