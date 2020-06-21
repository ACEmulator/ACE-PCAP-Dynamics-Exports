DELETE FROM `landblock_instance` WHERE `landblock` = 0xC382;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C382001,  1154, 0xC3820021, 107.4347, 1.536049, 57.77778, -0.577458, 0, 0, -0.8164204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3820021 [107.434700 1.536049 57.777780] -0.577458 0.000000 0.000000 -0.816420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C382001, 0x7C382002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C382001, 0x7C382003, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C382002,  2566, 0xC3820021, 107.4347, 1.536049, 57.77778, -0.577458, 0, 0, -0.8164204,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3820021 [107.434700 1.536049 57.777780] -0.577458 0.000000 0.000000 -0.816420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C382003, 24937, 0xC3820021, 107.0969, 20.3036, 55.53281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC3820021 [107.096900 20.303600 55.532810] 1.000000 0.000000 0.000000 0.000000 */
