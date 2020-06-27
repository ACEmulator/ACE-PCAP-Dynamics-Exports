DELETE FROM `landblock_instance` WHERE `landblock` = 0x5015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75015001,  1154, 0x5015002C, 126.1702, 87.14349, 242.6743, -0.02319466, 0, 0, -0.9997309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5015002C [126.170200 87.143490 242.674300] -0.023195 0.000000 0.000000 -0.999731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75015001, 0x75015002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75015002, 36844, 0x5015002C, 126.1702, 87.14349, 242.6743, -0.02319466, 0, 0, -0.9997309,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5015002C [126.170200 87.143490 242.674300] -0.023195 0.000000 0.000000 -0.999731 */
