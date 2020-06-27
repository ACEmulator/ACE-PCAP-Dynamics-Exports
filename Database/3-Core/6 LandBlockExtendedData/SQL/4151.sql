DELETE FROM `landblock_instance` WHERE `landblock` = 0x4151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74151001,  1154, 0x41510040, 175.9628, 178.6123, 76.45007, 0.4527075, 0, 0, -0.8916591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41510040 [175.962800 178.612300 76.450070] 0.452708 0.000000 0.000000 -0.891659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74151001, 0x74151002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74151002,  7092, 0x41510040, 175.9628, 178.6123, 76.45007, 0.4527075, 0, 0, -0.8916591,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x41510040 [175.962800 178.612300 76.450070] 0.452708 0.000000 0.000000 -0.891659 */
