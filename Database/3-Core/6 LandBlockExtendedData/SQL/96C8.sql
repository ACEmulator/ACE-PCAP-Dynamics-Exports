DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C8001,  1542, 0x96C8003B, 188.873, 69.70998, 130.1246, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96C8003B [188.873000 69.709980 130.124600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C8001, 0x796C8002, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x796C8001, 0x796C8003, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x796C8001, 0x796C8004, '2019-02-10 00:00:00') /* Bonfire */
     , (0x796C8001, 0x796C8005, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x796C8001, 0x796C8006, '2019-02-10 00:00:00') /* Ursuin Head */
     , (0x796C8001, 0x796C8007, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C8002, 22571, 0x96C8003B, 188.873, 69.70998, 130.1246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96C8003B [188.873000 69.709980 130.124600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C8003,  9024, 0x96C80039, 171.3707, 16.68284, 120.6898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x96C80039 [171.370700 16.682840 120.689800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C8004,  4179, 0x96C80039, 171.3707, 16.68284, 119.6898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96C80039 [171.370700 16.682840 119.689800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C8005,  9019, 0x96C80039, 170.3771, 16.57006, 119.6898, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x96C80039 [170.377100 16.570060 119.689800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C8006,  9097, 0x96C80039, 173.7103, 17.35096, 119.6898, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x96C80039 [173.710300 17.350960 119.689800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C8007,  9023, 0x96C80039, 170.2643, 17.56368, 119.6898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x96C80039 [170.264300 17.563680 119.689800] 1.000000 0.000000 0.000000 0.000000 */
