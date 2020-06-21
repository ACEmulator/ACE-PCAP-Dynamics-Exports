DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59001,  1154, 0x1B59003B, 173.2912, 52.72919, 0.4040996, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B59003B [173.291200 52.729190 0.404100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B59001, 0x71B59002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71B59001, 0x71B59003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71B59001, 0x71B59004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x71B59001, 0x71B59005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x71B59001, 0x71B59006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71B59001, 0x71B59007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x71B59001, 0x71B59008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59002, 24497, 0x1B59003B, 173.2912, 52.72919, 0.4040996, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B59003B [173.291200 52.729190 0.404100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59003, 24497, 0x1B59003A, 177.3253, 44.57532, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B59003A [177.325300 44.575320 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59004, 41532, 0x1B590014, 65.51463, 74.29415, 0.5479473, 0.5058092, 0, 0, -0.8626454,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1B590014 [65.514630 74.294150 0.547947] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59005, 41533, 0x1B590014, 68.44755, 82.26139, 0.3035377, 0.5058092, 0, 0, -0.8626454,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1B590014 [68.447550 82.261390 0.303538] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59006, 41534, 0x1B590014, 61.18584, 73.19074, 0.9086803, 0.5058092, 0, 0, -0.8626454,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1B590014 [61.185840 73.190740 0.908680] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59007, 41534, 0x1B590014, 69.68929, 86.0654, 0.2000595, 0.5058092, 0, 0, -0.8626454,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1B590014 [69.689290 86.065400 0.200060] 0.505809 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B59008,  8431, 0x1B590009, 26.79645, 22.94667, 1.685685, 0.2624063, 0, 0, -0.9649575,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B590009 [26.796450 22.946670 1.685685] 0.262406 0.000000 0.000000 -0.964958 */
