DELETE FROM `landblock_instance` WHERE `landblock` = 0x9459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79459001,  1154, 0x94590028, 114.9094, 182.122, 11.25289, -0.982194, 0, 0, -0.187871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94590028 [114.909400 182.122000 11.252890] -0.982194 0.000000 0.000000 -0.187871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79459001, 0x79459002, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79459002,  1763, 0x94590028, 114.9094, 182.122, 11.25289, -0.982194, 0, 0, -0.187871,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x94590028 [114.909400 182.122000 11.252890] -0.982194 0.000000 0.000000 -0.187871 */
