DELETE FROM `landblock_instance` WHERE `landblock` = 0x386C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C001,  1154, 0x386C000B, 41.204, 64.49393, 34.57383, 0.7277085, 0, 0, -0.6858866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x386C000B [41.204000 64.493930 34.573830] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386C001, 0x7386C002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7386C001, 0x7386C003, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7386C001, 0x7386C004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7386C001, 0x7386C005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7386C001, 0x7386C006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7386C001, 0x7386C007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7386C001, 0x7386C008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7386C001, 0x7386C009, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7386C001, 0x7386C00A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7386C001, 0x7386C00B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7386C001, 0x7386C00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386C001, 0x7386C00D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386C001, 0x7386C00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7386C001, 0x7386C00F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C002, 41535, 0x386C000B, 41.204, 64.49393, 34.57383, 0.7277085, 0, 0, -0.6858866,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x386C000B [41.204000 64.493930 34.573830] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C003, 41533, 0x386C0013, 50.01078, 65.8387, 34.0075, 0.7277085, 0, 0, -0.6858866,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x386C0013 [50.010780 65.838700 34.007500] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C004, 41533, 0x386C0013, 54.60469, 67.55563, 34.0075, 0.7277085, 0, 0, -0.6858866,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x386C0013 [54.604690 67.555630 34.007500] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C005, 24279, 0x386C0013, 63.50519, 67.59454, 34.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x386C0013 [63.505190 67.594540 34.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C006, 24279, 0x386C0013, 69.5341, 65.7151, 34.32158, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x386C0013 [69.534100 65.715100 34.321580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C007, 24283, 0x386C0013, 64.67009, 67.64938, 34.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x386C0013 [64.670090 67.649380 34.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C008, 23482, 0x386C000C, 37.79882, 74.81057, 34.8501, 0.9697268, 0, 0, -0.2441925,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x386C000C [37.798820 74.810570 34.850100] 0.969727 0.000000 0.000000 -0.244193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C009, 20190, 0x386C000A, 47.47992, 38.36887, 34.05084, 0.7277085, 0, 0, -0.6858866,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x386C000A [47.479920 38.368870 34.050840] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C00A, 14517, 0x386C000A, 38.91688, 41.10257, 34.76393, 0.7277085, 0, 0, -0.6858866,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x386C000A [38.916880 41.102570 34.763930] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C00B, 14517, 0x386C0012, 56.53287, 35.10252, 34.71807, 0.7277085, 0, 0, -0.6858866,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x386C0012 [56.532870 35.102520 34.718070] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C00C,  7081, 0x386C0037, 155.1411, 148.3383, 52.37822, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386C0037 [155.141100 148.338300 52.378220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C00D,  7081, 0x386C0037, 158.0626, 146.4985, 52.37822, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386C0037 [158.062600 146.498500 52.378220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C00E, 23482, 0x386C000B, 27.42838, 62.02628, 35.7143, 0.7277085, 0, 0, -0.6858866,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x386C000B [27.428380 62.026280 35.714300] 0.727709 0.000000 0.000000 -0.685887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C00F,  7081, 0x386C000B, 46.70551, 68.33294, 34.11837, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386C000B [46.705510 68.332940 34.118370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C010,  1542, 0x386C0013, 67.79752, 70.5093, 34, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x386C0013 [67.797520 70.509300 34.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386C010, 0x7386C011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386C011,  4179, 0x386C0013, 67.79752, 70.5093, 34, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x386C0013 [67.797520 70.509300 34.000000] 0.999048 0.000000 0.000000 -0.043619 */
