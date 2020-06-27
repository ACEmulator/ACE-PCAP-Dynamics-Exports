DELETE FROM `landblock_instance` WHERE `landblock` = 0x4495;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74495001,  1154, 0x44950028, 116.4361, 178.4614, 9.365462, 0.995739, 0, 0, -0.09221607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44950028 [116.436100 178.461400 9.365462] 0.995739 0.000000 0.000000 -0.092216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74495001, 0x74495002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x74495001, 0x74495003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74495002,  5748, 0x44950028, 116.4361, 178.4614, 9.365462, 0.995739, 0, 0, -0.09221607,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x44950028 [116.436100 178.461400 9.365462] 0.995739 0.000000 0.000000 -0.092216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74495003, 24289, 0x44950017, 70.70702, 151.9865, 0.8730386, -0.9652417, 0, 0, -0.2613589,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x44950017 [70.707020 151.986500 0.873039] -0.965242 0.000000 0.000000 -0.261359 */
