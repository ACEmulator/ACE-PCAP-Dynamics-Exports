DELETE FROM `landblock_instance` WHERE `landblock` = 0x290D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D001,  1154, 0x290D003A, 176.1173, 44.98098, -0.0975, -0.949974, 0, 0, -0.31233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x290D003A [176.117300 44.980980 -0.097500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7290D001, 0x7290D002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7290D001, 0x7290D003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7290D001, 0x7290D004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D006, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7290D001, 0x7290D007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D00A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D00B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D00C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7290D001, 0x7290D00D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7290D001, 0x7290D00E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7290D001, 0x7290D00F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7290D001, 0x7290D010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7290D001, 0x7290D011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7290D001, 0x7290D012, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D002, 36856, 0x290D003A, 176.1173, 44.98098, -0.0975, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x290D003A [176.117300 44.980980 -0.097500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D003, 21551, 0x290D0017, 60.17683, 148.6497, 43.26639, -0.543787, 0, 0, -0.839223,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x290D0017 [60.176830 148.649700 43.266390] -0.543787 0.000000 0.000000 -0.839223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D004, 14516, 0x290D0032, 166.347, 42.94736, 0.0075, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D0032 [166.347000 42.947360 0.007500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D005, 14516, 0x290D003B, 170.229, 52.63154, 0.0075, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D003B [170.229000 52.631540 0.007500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D006, 27564, 0x290D003A, 183.2438, 28.9778, -0.4325, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x290D003A [183.243800 28.977800 -0.432500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D007, 14516, 0x290D003A, 189.8851, 28.06863, -0.4425, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D003A [189.885100 28.068630 -0.442500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D008, 14516, 0x290D003A, 171.5342, 26.61612, -0.0925, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D003A [171.534200 26.616120 -0.092500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D009, 14516, 0x290D0039, 181.9913, 17.86865, -0.4425, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D0039 [181.991300 17.868650 -0.442500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D00A, 14516, 0x290D0039, 190.7686, 4.587688, -0.4425, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D0039 [190.768600 4.587688 -0.442500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D00B, 14516, 0x290D0039, 184.1706, 22.37499, -0.4425, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D0039 [184.170600 22.374990 -0.442500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D00C, 14516, 0x290D0039, 174.0429, 13.99209, -0.0925, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x290D0039 [174.042900 13.992090 -0.092500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D00D, 36856, 0x290D003A, 183.5011, 28.26154, -0.4475, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x290D003A [183.501100 28.261540 -0.447500] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D00E, 23563, 0x290D0017, 50.84252, 165.8302, 43.64337, -0.543787, 0, 0, -0.839223,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x290D0017 [50.842520 165.830200 43.643370] -0.543787 0.000000 0.000000 -0.839223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D00F, 23564, 0x290D0039, 184.6016, 22.22515, -0.445, -0.949974, 0, 0, -0.31233,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x290D0039 [184.601600 22.225150 -0.445000] -0.949974 0.000000 0.000000 -0.312330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D010, 24319, 0x290D003E, 189.6658, 132.5634, 8.491179, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x290D003E [189.665800 132.563400 8.491179] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D011, 24325, 0x290D003E, 181.3458, 130.5566, 9.543386, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x290D003E [181.345800 130.556600 9.543386] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290D012, 24325, 0x290D003E, 187.2321, 137.4211, 9.70641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x290D003E [187.232100 137.421100 9.706410] 0.707107 0.000000 0.000000 -0.707107 */
