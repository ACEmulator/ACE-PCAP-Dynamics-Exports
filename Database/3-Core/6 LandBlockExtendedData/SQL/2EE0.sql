DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE0001,  1154, 0x2EE00038, 167.3914, 187.745, 20.0025, 0.8596961, 0, 0, -0.5108057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE00038 [167.391400 187.745000 20.002500] 0.859696 0.000000 0.000000 -0.510806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE0001, 0x72EE0002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x72EE0001, 0x72EE0003, '2019-02-10 00:00:00') /* Button Thrungus */
     , (0x72EE0001, 0x72EE0004, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x72EE0001, 0x72EE0005, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x72EE0001, 0x72EE0006, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE0002,  7821, 0x2EE00038, 167.3914, 187.745, 20.0025, 0.8596961, 0, 0, -0.5108057,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2EE00038 [167.391400 187.745000 20.002500] 0.859696 0.000000 0.000000 -0.510806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE0003, 28672, 0x2EE0003F, 176.601, 166.6799, 20, -0.9502966, 0, 0, -0.3113462,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2EE0003F [176.601000 166.679900 20.000000] -0.950297 0.000000 0.000000 -0.311346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE0004,  2574, 0x2EE00037, 155.0828, 160.328, 19.991, -0.7779452, 0, 0, -0.6283322,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x2EE00037 [155.082800 160.328000 19.991000] -0.777945 0.000000 0.000000 -0.628332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE0005,  4112, 0x2EE0003D, 171.4957, 115.5934, 19.98125, 0.8554248, 0, 0, -0.5179271,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x2EE0003D [171.495700 115.593400 19.981250] 0.855425 0.000000 0.000000 -0.517927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE0006,  1756, 0x2EE00035, 154.5181, 98.3007, 20.0025, -0.02359307, 0, 0, -0.9997216,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x2EE00035 [154.518100 98.300700 20.002500] -0.023593 0.000000 0.000000 -0.999722 */
