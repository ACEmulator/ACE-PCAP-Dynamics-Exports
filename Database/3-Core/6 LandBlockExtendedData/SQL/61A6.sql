DELETE FROM `landblock_instance` WHERE `landblock` = 0x61A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A6001,  1154, 0x61A6000B, 45.29205, 69.89338, 126.1259, 0.1933615, 0, 0, -0.9811276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61A6000B [45.292050 69.893380 126.125900] 0.193362 0.000000 0.000000 -0.981128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761A6001, 0x761A6002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x761A6001, 0x761A6003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A6002,   230, 0x61A6000B, 45.29205, 69.89338, 126.1259, 0.1933615, 0, 0, -0.9811276,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x61A6000B [45.292050 69.893380 126.125900] 0.193362 0.000000 0.000000 -0.981128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761A6003, 24289, 0x61A60032, 156.6828, 45.13029, 122.0199, 0.2834009, 0, 0, -0.9590015,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x61A60032 [156.682800 45.130290 122.019900] 0.283401 0.000000 0.000000 -0.959002 */
