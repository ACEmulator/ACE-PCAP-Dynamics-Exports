DELETE FROM `landblock_instance` WHERE `landblock` = 0x7883;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77883001,  1154, 0x7883002A, 127.7238, 32.42897, 1.348568, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7883002A [127.723800 32.428970 1.348568] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77883001, 0x77883002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x77883001, 0x77883003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x77883001, 0x77883004, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x77883001, 0x77883005, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x77883001, 0x77883006, '2019-02-10 00:00:00') /* Mosswart Fanatic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77883002,  1761, 0x7883002A, 127.7238, 32.42897, 1.348568, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7883002A [127.723800 32.428970 1.348568] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77883003,  1760, 0x7883002A, 126.9213, 34.26088, 1.434348, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7883002A [126.921300 34.260880 1.434348] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77883004,  8427, 0x7883002B, 132.3535, 61.17318, 0.9088354, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x7883002B [132.353500 61.173180 0.908835] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77883005,  8428, 0x7883002B, 133.9376, 62.39405, 0.8070958, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x7883002B [133.937600 62.394050 0.807096] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77883006,  8427, 0x7883002B, 134.3008, 65.19905, 0.5733457, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x7883002B [134.300800 65.199050 0.573346] 0.061049 0.000000 0.000000 -0.998135 */