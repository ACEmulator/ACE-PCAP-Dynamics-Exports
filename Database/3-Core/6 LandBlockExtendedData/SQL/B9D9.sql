DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D9001,  1154, 0xB9D90038, 164.7018, 177.8211, 61.18758, -0.8251541, 0, 0, -0.5649077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D90038 [164.701800 177.821100 61.187580] -0.825154 0.000000 0.000000 -0.564908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D9001, 0x7B9D9002, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D9002,   227, 0xB9D90038, 164.7018, 177.8211, 61.18758, -0.8251541, 0, 0, -0.5649077,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB9D90038 [164.701800 177.821100 61.187580] -0.825154 0.000000 0.000000 -0.564908 */
