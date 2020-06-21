DELETE FROM `landblock_instance` WHERE `landblock` = 0x1963;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963001,  1154, 0x19630036, 146.8903, 122.5993, 77.95151, 0.9998454, 0, 0, -0.01758289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19630036 [146.890300 122.599300 77.951510] 0.999845 0.000000 0.000000 -0.017583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71963001, 0x71963002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71963001, 0x71963003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71963001, 0x71963004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71963001, 0x71963005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71963001, 0x71963006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71963001, 0x71963007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71963001, 0x71963008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71963001, 0x71963009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71963001, 0x7196300A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71963001, 0x7196300B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71963001, 0x7196300C, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963002, 23616, 0x19630036, 146.8903, 122.5993, 77.95151, 0.9998454, 0, 0, -0.01758289,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x19630036 [146.890300 122.599300 77.951510] 0.999845 0.000000 0.000000 -0.017583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963003, 24280, 0x1963001F, 75.60217, 158.0868, 68.30473, 0.9419332, 0, 0, -0.3358003,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1963001F [75.602170 158.086800 68.304730] 0.941933 0.000000 0.000000 -0.335800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963004, 36832, 0x19630016, 66.79461, 123.9028, 66.16534, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x19630016 [66.794610 123.902800 66.165340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963005,  7086, 0x1963000C, 31.78749, 94.18143, 44.69888, -0.8129226, 0, 0, -0.5823718,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1963000C [31.787490 94.181430 44.698880] -0.812923 0.000000 0.000000 -0.582372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963006, 24497, 0x19630002, 10.59349, 37.80968, 43.62964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19630002 [10.593490 37.809680 43.629640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963007, 36832, 0x19630017, 66.36867, 160.6873, 65.66361, 0.9419332, 0, 0, -0.3358003,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x19630017 [66.368670 160.687300 65.663610] 0.941933 0.000000 0.000000 -0.335800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963008, 24497, 0x19630035, 158.852, 119.5654, 78.9385, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19630035 [158.852000 119.565400 78.938500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71963009, 24497, 0x1963003E, 174.9124, 121.0016, 78.9385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1963003E [174.912400 121.001600 78.938500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196300A,  7982, 0x1963000E, 46.39056, 132.8126, 65.08696, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1963000E [46.390560 132.812600 65.086960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196300B, 23566, 0x1963000C, 24.09491, 77.88139, 40.98623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1963000C [24.094910 77.881390 40.986230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196300C, 24280, 0x19630003, 1.643565, 56.91361, 48.9423, -0.947902, 0, 0, -0.3185622,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x19630003 [1.643565 56.913610 48.942300] -0.947902 0.000000 0.000000 -0.318562 */
