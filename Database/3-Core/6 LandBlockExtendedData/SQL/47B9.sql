DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B9001,  1154, 0x47B9003B, 191.4523, 59.48943, 59.12971, 0.1339766, 0, 0, -0.9909845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B9003B [191.452300 59.489430 59.129710] 0.133977 0.000000 0.000000 -0.990985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B9001, 0x747B9002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B9002,   619, 0x47B9003B, 191.4523, 59.48943, 59.12971, 0.1339766, 0, 0, -0.9909845,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x47B9003B [191.452300 59.489430 59.129710] 0.133977 0.000000 0.000000 -0.990985 */
