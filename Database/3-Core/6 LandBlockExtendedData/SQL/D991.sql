DELETE FROM `landblock_instance` WHERE `landblock` = 0xD991;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D991001,  1154, 0xD9910007, 10.91154, 162.1873, 5.384899, 0.971635, 0, 0, -0.236488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9910007 [10.911540 162.187300 5.384899] 0.971635 0.000000 0.000000 -0.236488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D991001, 0x7D991002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D991001, 0x7D991003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D991001, 0x7D991004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D991001, 0x7D991005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D991001, 0x7D991006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D991002,  2566, 0xD9910007, 10.91154, 162.1873, 5.384899, 0.971635, 0, 0, -0.236488,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9910007 [10.911540 162.187300 5.384899] 0.971635 0.000000 0.000000 -0.236488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D991003,  2566, 0xD991000E, 40.56701, 134.5026, 1.208551, -0.900277, 0, 0, -0.435318,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD991000E [40.567010 134.502600 1.208551] -0.900277 0.000000 0.000000 -0.435318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D991004, 24937, 0xD9910016, 51.00326, 143.3918, 3.092775, 0.780293, 0, 0, -0.625414,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9910016 [51.003260 143.391800 3.092775] 0.780293 0.000000 0.000000 -0.625414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D991005, 24937, 0xD9910026, 98.85458, 138.6014, 1.542115, -0.366972, 0, 0, -0.930232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9910026 [98.854580 138.601400 1.542115] -0.366972 0.000000 0.000000 -0.930232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D991006,  2566, 0xD991002D, 131.2193, 113.8248, -0.1, -0.976884, 0, 0, -0.213772,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD991002D [131.219300 113.824800 -0.100000] -0.976884 0.000000 0.000000 -0.213772 */
