DELETE FROM `landblock_instance` WHERE `landblock` = 0x94DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC001,  1154, 0x94DC0015, 56.72151, 101.8359, 142.6058, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94DC0015 [56.721510 101.835900 142.605800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794DC001, 0x794DC002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x794DC001, 0x794DC003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794DC001, 0x794DC004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794DC001, 0x794DC005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x794DC001, 0x794DC006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794DC001, 0x794DC007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x794DC001, 0x794DC008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794DC001, 0x794DC009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794DC001, 0x794DC00A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x794DC001, 0x794DC00B, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC002,  7335, 0x94DC0015, 56.72151, 101.8359, 142.6058, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94DC0015 [56.721510 101.835900 142.605800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC003,  7089, 0x94DC0015, 57.66569, 99.62942, 143.3404, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94DC0015 [57.665690 99.629420 143.340400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC004, 22520, 0x94DC0006, 1.584329, 138.9353, 118.538, -0.1383121, 0, 0, -0.9903887,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94DC0006 [1.584329 138.935300 118.538000] -0.138312 0.000000 0.000000 -0.990389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC005, 24294, 0x94DC003F, 188.3653, 151.4098, 200.6256, -0.7461838, 0, 0, -0.66574,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x94DC003F [188.365300 151.409800 200.625600] -0.746184 0.000000 0.000000 -0.665740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC006,  7089, 0x94DC0036, 164.1335, 128.7186, 199.862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94DC0036 [164.133500 128.718600 199.862000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC007,  7335, 0x94DC0036, 164.4061, 131.1031, 199.862, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94DC0036 [164.406100 131.103100 199.862000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC008,  7089, 0x94DC0036, 165.9106, 131.9376, 199.862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94DC0036 [165.910600 131.937600 199.862000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC009, 22519, 0x94DC0008, 18.01244, 187.6232, 131.9178, 0.4002138, 0, 0, -0.9164218,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94DC0008 [18.012440 187.623200 131.917800] 0.400214 0.000000 0.000000 -0.916422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC00A,  9252, 0x94DC000D, 29.10641, 107.8751, 133.8839, -0.5507234, 0, 0, -0.8346878,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x94DC000D [29.106410 107.875100 133.883900] -0.550723 0.000000 0.000000 -0.834688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794DC00B, 38177, 0x94DC0005, 8.089087, 116.9826, 120.9578, -0.1383121, 0, 0, -0.9903887,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94DC0005 [8.089087 116.982600 120.957800] -0.138312 0.000000 0.000000 -0.990389 */
