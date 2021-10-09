DELETE FROM `landblock_instance` WHERE `landblock` = 0xC993;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C993001,  1154, 0xC9930023, 99.02197, 55.83879, 10.0014, 0.906164, 0, 0, -0.422926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9930023 [99.021970 55.838790 10.001400] 0.906164 0.000000 0.000000 -0.422926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C993001, 0x7C993002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C993002,    18, 0xC9930023, 99.02197, 55.83879, 10.0014, 0.906164, 0, 0, -0.422926,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC9930023 [99.021970 55.838790 10.001400] 0.906164 0.000000 0.000000 -0.422926 */
