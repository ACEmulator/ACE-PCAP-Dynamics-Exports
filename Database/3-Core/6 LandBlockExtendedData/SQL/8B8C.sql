DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8C001,  1154, 0x8B8C0014, 52.13622, 94.07289, 83.43487, -0.999999, 0, 0, -0.001429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B8C0014 [52.136220 94.072890 83.434870] -0.999999 0.000000 0.000000 -0.001429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B8C001, 0x78B8C002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78B8C001, 0x78B8C003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78B8C001, 0x78B8C004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8C002,  8673, 0x8B8C0014, 52.13622, 94.07289, 83.43487, -0.999999, 0, 0, -0.001429,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8B8C0014 [52.136220 94.072890 83.434870] -0.999999 0.000000 0.000000 -0.001429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8C003,  1630, 0x8B8C0007, 5.039153, 155.879, 91.95763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8B8C0007 [5.039153 155.879000 91.957630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8C004,  1630, 0x8B8C0007, 5.057554, 151.8628, 91.23317, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8B8C0007 [5.057554 151.862800 91.233170] 0.887011 0.000000 0.000000 -0.461749 */
