DELETE FROM `landblock_instance` WHERE `landblock` = 0x73BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BF001,  1154, 0x73BF002F, 132.0797, 162.9683, 164.8766, 0.76698, 0, 0, -0.641672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73BF002F [132.079700 162.968300 164.876600] 0.766980 0.000000 0.000000 -0.641672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773BF001, 0x773BF002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BF002, 36844, 0x73BF002F, 132.0797, 162.9683, 164.8766, 0.76698, 0, 0, -0.641672,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73BF002F [132.079700 162.968300 164.876600] 0.766980 0.000000 0.000000 -0.641672 */
