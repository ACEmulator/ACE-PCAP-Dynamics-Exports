DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0B001,  1154, 0x0B0B002B, 121.8582, 59.04077, 42.40231, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B0B002B [121.858200 59.040770 42.402310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0B001, 0x70B0B002, '2019-02-10 00:00:00') /* Biaka */
     , (0x70B0B001, 0x70B0B003, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70B0B001, 0x70B0B004, '2019-02-10 00:00:00') /* Cursed Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0B002, 25859, 0x0B0B002B, 121.8582, 59.04077, 42.40231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0B002B [121.858200 59.040770 42.402310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0B003, 25865, 0x0B0B0009, 38.91542, 21.79721, 57.32262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0B0009 [38.915420 21.797210 57.322620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0B004, 25865, 0x0B0B002A, 120.8905, 33.04512, 117.554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0B002A [120.890500 33.045120 117.554000] 1.000000 0.000000 0.000000 0.000000 */
