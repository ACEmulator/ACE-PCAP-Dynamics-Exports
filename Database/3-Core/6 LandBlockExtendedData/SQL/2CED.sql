DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED001,  1154, 0x2CED0001, 22.35248, 4.65863, 8.002601, 0.9477889, 0, 0, -0.3188984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CED0001 [22.352480 4.658630 8.002601] 0.947789 0.000000 0.000000 -0.318898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CED001, 0x72CED002, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72CED001, 0x72CED003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72CED001, 0x72CED004, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CED001, 0x72CED005, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72CED001, 0x72CED006, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72CED001, 0x72CED007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72CED001, 0x72CED008, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CED001, 0x72CED009, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72CED001, 0x72CED00A, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CED001, 0x72CED00B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72CED001, 0x72CED00C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72CED001, 0x72CED00D, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72CED001, 0x72CED00E, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72CED001, 0x72CED00F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72CED001, 0x72CED010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CED001, 0x72CED011, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72CED001, 0x72CED012, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED002, 27715, 0x2CED0001, 22.35248, 4.65863, 8.002601, 0.9477889, 0, 0, -0.3188984,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2CED0001 [22.352480 4.658630 8.002601] 0.947789 0.000000 0.000000 -0.318898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED003, 23082, 0x2CED0039, 176.7653, 18.13584, 7.138669, -0.3844128, 0, 0, -0.9231613,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CED0039 [176.765300 18.135840 7.138669] -0.384413 0.000000 0.000000 -0.923161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED004, 28650, 0x2CED0031, 153.9492, 9.032768, 9.514916, 0.8666753, 0, 0, -0.4988728,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CED0031 [153.949200 9.032768 9.514916] 0.866675 0.000000 0.000000 -0.498873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED005, 28642, 0x2CED0031, 145.3673, 8.015464, 7.013637, 0.8666753, 0, 0, -0.4988728,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CED0031 [145.367300 8.015464 7.013637] 0.866675 0.000000 0.000000 -0.498873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED006, 28647, 0x2CED0031, 155.0408, 11.34271, 10.555, 0.8666753, 0, 0, -0.4988728,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CED0031 [155.040800 11.342710 10.555000] 0.866675 0.000000 0.000000 -0.498873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED007, 14559, 0x2CED0021, 97.37821, 0.1013292, 4.026888, 0.7274759, 0, 0, -0.6861332,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2CED0021 [97.378210 0.101329 4.026888] 0.727476 0.000000 0.000000 -0.686133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED008, 28650, 0x2CED0019, 73.66322, 13.39575, 7.735271, 0.6662468, 0, 0, -0.7457313,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CED0019 [73.663220 13.395750 7.735271] 0.666247 0.000000 0.000000 -0.745731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED009,  7116, 0x2CED002A, 122.187, 41.78616, 15.23515, 0.8666753, 0, 0, -0.4988728,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2CED002A [122.187000 41.786160 15.235150] 0.866675 0.000000 0.000000 -0.498873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED00A, 29297, 0x2CED0012, 56.98845, 39.73468, 11.68656, 0.9983917, 0, 0, -0.05669176,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CED0012 [56.988450 39.734680 11.686560] 0.998392 0.000000 0.000000 -0.056692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED00B, 24289, 0x2CED0009, 32.54501, 12.56527, 7.992, -0.9566305, 0, 0, -0.2913042,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2CED0009 [32.545010 12.565270 7.992000] -0.956631 0.000000 0.000000 -0.291304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED00C, 24289, 0x2CED0013, 55.16247, 59.618, 19.04221, 0.4794797, 0, 0, -0.877553,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2CED0013 [55.162470 59.618000 19.042210] 0.479480 0.000000 0.000000 -0.877553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED00D, 38176, 0x2CED0013, 51.89614, 71.65285, 28.89575, -0.03488564, 0, 0, -0.9993913,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2CED0013 [51.896140 71.652850 28.895750] -0.034886 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED00E, 29359, 0x2CED002C, 131.7989, 87.87819, 37.23811, 0.9084402, 0, 0, -0.4180149,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2CED002C [131.798900 87.878190 37.238110] 0.908440 0.000000 0.000000 -0.418015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED00F, 23082, 0x2CED000C, 47.52926, 80.1822, 30.88579, 0.5524195, 0, 0, -0.8335662,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CED000C [47.529260 80.182200 30.885790] 0.552420 0.000000 0.000000 -0.833566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED010, 11526, 0x2CED0004, 0.4156976, 90.908, 36.27303, 0.2140786, 0, 0, -0.9768164,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CED0004 [0.415698 90.908000 36.273030] 0.214079 0.000000 0.000000 -0.976816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED011,  7116, 0x2CED0016, 49.37043, 133.2935, 46.74603, 0.9878135, 0, 0, -0.1556423,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2CED0016 [49.370430 133.293500 46.746030] 0.987814 0.000000 0.000000 -0.155642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CED012,  9255, 0x2CED0018, 64.86742, 177.3471, 57.49947, 0.9925829, 0, 0, -0.1215693,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2CED0018 [64.867420 177.347100 57.499470] 0.992583 0.000000 0.000000 -0.121569 */
