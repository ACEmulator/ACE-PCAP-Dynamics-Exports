DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8A001,  1154, 0xAB8A003E, 191.73, 125.1127, 36.0065, -0.9999122, 0, 0, -0.01325107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB8A003E [191.730000 125.112700 36.006500] -0.999912 0.000000 0.000000 -0.013251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB8A001, 0x7AB8A002, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8A002,    23, 0xAB8A003E, 191.73, 125.1127, 36.0065, -0.9999122, 0, 0, -0.01325107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAB8A003E [191.730000 125.112700 36.006500] -0.999912 0.000000 0.000000 -0.013251 */
