DELETE FROM `landblock_instance` WHERE `landblock` = 0x5111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75111001,  1154, 0x51110011, 70.58862, 17.88702, -0.9, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51110011 [70.588620 17.887020 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75111001, 0x75111002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75111001, 0x75111003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75111001, 0x75111004, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75111002,  7112, 0x51110011, 70.58862, 17.88702, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x51110011 [70.588620 17.887020 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75111003,  7112, 0x51110011, 62.44514, 17.94775, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x51110011 [62.445140 17.947750 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75111004, 21549, 0x5111001B, 89.17976, 66.14198, -0.0935, -0.84388, 0, 0, -0.536533,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5111001B [89.179760 66.141980 -0.093500] -0.843880 0.000000 0.000000 -0.536533 */
