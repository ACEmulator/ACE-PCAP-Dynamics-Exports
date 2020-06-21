DELETE FROM `landblock_instance` WHERE `landblock` = 0x9457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79457001,  1154, 0x9457002E, 122.9056, 125.632, 15.21515, 0.4727442, 0, 0, -0.8811997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9457002E [122.905600 125.632000 15.215150] 0.472744 0.000000 0.000000 -0.881200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79457001, 0x79457002, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x79457001, 0x79457003, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x79457001, 0x79457004, '2019-02-10 00:00:00') /* Chicken */
     , (0x79457001, 0x79457005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79457001, 0x79457006, '2019-02-10 00:00:00') /* Chicken */
     , (0x79457001, 0x79457007, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79457002,  1611, 0x9457002E, 122.9056, 125.632, 15.21515, 0.4727442, 0, 0, -0.8811997,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x9457002E [122.905600 125.632000 15.215150] 0.472744 0.000000 0.000000 -0.881200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79457003,  1611, 0x9457001F, 78.9136, 156.7578, 13.42837, 0.1463562, 0, 0, -0.9892319,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x9457001F [78.913600 156.757800 13.428370] 0.146356 0.000000 0.000000 -0.989232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79457004, 24937, 0x94570006, 3.877156, 127.8419, 20.68501, -0.6354693, 0, 0, -0.7721261,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x94570006 [3.877156 127.841900 20.685010] -0.635469 0.000000 0.000000 -0.772126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79457005,  1756, 0x94570011, 55.10167, 8.818055, 22.12132, 0.5887029, 0, 0, -0.8083495,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x94570011 [55.101670 8.818055 22.121320] 0.588703 0.000000 0.000000 -0.808350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79457006, 24937, 0x94570007, 16.39433, 149.294, 19.84205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x94570007 [16.394330 149.294000 19.842050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79457007,  5710, 0x9457001E, 85.78609, 136.8633, 12.85616, 0.1463562, 0, 0, -0.9892319,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x9457001E [85.786090 136.863300 12.856160] 0.146356 0.000000 0.000000 -0.989232 */
