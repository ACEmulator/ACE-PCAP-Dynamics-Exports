DELETE FROM `landblock_instance` WHERE `landblock` = 0x62E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E8001,  1154, 0x62E80037, 148.4375, 157.4449, 25.77716, 0.9055899, 0, 0, -0.4241544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62E80037 [148.437500 157.444900 25.777160] 0.905590 0.000000 0.000000 -0.424154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762E8001, 0x762E8002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x762E8001, 0x762E8003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E8002, 10814, 0x62E80037, 148.4375, 157.4449, 25.77716, 0.9055899, 0, 0, -0.4241544,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x62E80037 [148.437500 157.444900 25.777160] 0.905590 0.000000 0.000000 -0.424154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E8003,  9264, 0x62E80037, 149.2223, 158.5837, 25.68865, 0.9055899, 0, 0, -0.4241544,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x62E80037 [149.222300 158.583700 25.688650] 0.905590 0.000000 0.000000 -0.424154 */
