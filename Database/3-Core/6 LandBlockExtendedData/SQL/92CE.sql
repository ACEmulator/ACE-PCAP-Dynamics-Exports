DELETE FROM `landblock_instance` WHERE `landblock` = 0x92CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE001,  1154, 0x92CE0032, 151.3268, 27.46104, 309.7697, 0.37951, 0, 0, -0.925188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92CE0032 [151.326800 27.461040 309.769700] 0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792CE001, 0x792CE002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792CE001, 0x792CE003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x792CE001, 0x792CE004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792CE001, 0x792CE005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792CE001, 0x792CE006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x792CE001, 0x792CE007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x792CE001, 0x792CE008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x792CE001, 0x792CE009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x792CE001, 0x792CE00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE002,  9252, 0x92CE0032, 151.3268, 27.46104, 309.7697, 0.37951, 0, 0, -0.925188,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92CE0032 [151.326800 27.461040 309.769700] 0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE003,  5890, 0x92CE002B, 133.016, 61.16811, 332.0507, 0.37951, 0, 0, -0.925188,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x92CE002B [133.016000 61.168110 332.050700] 0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE004,  1629, 0x92CE0023, 119.5961, 68.15165, 338.9302, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92CE0023 [119.596100 68.151650 338.930200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE005,  1629, 0x92CE0023, 117.9774, 58.97015, 336.679, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92CE0023 [117.977400 58.970150 336.679000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE006,   237, 0x92CE002B, 130.3479, 62.10704, 333.282, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x92CE002B [130.347900 62.107040 333.282000] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE007,   238, 0x92CE002B, 124.3849, 65.29028, 336.3308, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x92CE002B [124.384900 65.290280 336.330800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE008, 22519, 0x92CE002B, 127.69, 61.42652, 333.9221, 0.37951, 0, 0, -0.925188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92CE002B [127.690000 61.426520 333.922100] 0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE009, 22519, 0x92CE002B, 121.1474, 62.22857, 336.3703, 0.37951, 0, 0, -0.925188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92CE002B [121.147400 62.228570 336.370300] 0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE00A, 22519, 0x92CE0023, 115.0729, 60.57437, 338.6649, 0.37951, 0, 0, -0.925188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92CE0023 [115.072900 60.574370 338.664900] 0.379510 0.000000 0.000000 -0.925188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE00B,  1542, 0x92CE002B, 123.6729, 64.58804, 336.4051, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92CE002B [123.672900 64.588040 336.405100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792CE00B, 0x792CE00C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792CE00C,  6117, 0x92CE002B, 123.6729, 64.58804, 336.4051, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x92CE002B [123.672900 64.588040 336.405100] 0.999048 0.000000 0.000000 -0.043619 */
