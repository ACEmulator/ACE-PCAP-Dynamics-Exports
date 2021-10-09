DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D25001,  1154, 0x1D250037, 145.7471, 161.0399, 7.198567, 0.477323, 0, 0, -0.878728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D250037 [145.747100 161.039900 7.198567] 0.477323 0.000000 0.000000 -0.878728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D25001, 0x71D25002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71D25001, 0x71D25003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D25001, 0x71D25004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71D25001, 0x71D25005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71D25001, 0x71D25006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71D25001, 0x71D25007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D25002, 23089, 0x1D250037, 145.7471, 161.0399, 7.198567, 0.477323, 0, 0, -0.878728,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1D250037 [145.747100 161.039900 7.198567] 0.477323 0.000000 0.000000 -0.878728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D25003, 23564, 0x1D250030, 135.9779, 178.6526, 5.443613, 0.477323, 0, 0, -0.878728,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D250030 [135.977900 178.652600 5.443613] 0.477323 0.000000 0.000000 -0.878728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D25004, 33309, 0x1D25002F, 132.6203, 163.6692, 5.443613, 0.477323, 0, 0, -0.878728,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1D25002F [132.620300 163.669200 5.443613] 0.477323 0.000000 0.000000 -0.878728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D25005, 23562, 0x1D25002F, 135.8433, 155.5458, 8.156392, 0.477323, 0, 0, -0.878728,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1D25002F [135.843300 155.545800 8.156392] 0.477323 0.000000 0.000000 -0.878728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D25006, 22910, 0x1D25002F, 134.8865, 154.5501, 8.489801, 0.477323, 0, 0, -0.878728,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1D25002F [134.886500 154.550100 8.489801] 0.477323 0.000000 0.000000 -0.878728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D25007, 23089, 0x1D25002F, 128.5711, 161.2216, 6.264465, 0.477323, 0, 0, -0.878728,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1D25002F [128.571100 161.221600 6.264465] 0.477323 0.000000 0.000000 -0.878728 */
