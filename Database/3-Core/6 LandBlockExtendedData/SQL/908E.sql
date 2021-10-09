DELETE FROM `landblock_instance` WHERE `landblock` = 0x908E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908E001,  1154, 0x908E0002, 12.31596, 43.2745, 34.00687, 0.15289, 0, 0, -0.988243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x908E0002 [12.315960 43.274500 34.006870] 0.152890 0.000000 0.000000 -0.988243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7908E001, 0x7908E002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7908E001, 0x7908E003, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908E002,  7345, 0x908E0002, 12.31596, 43.2745, 34.00687, 0.15289, 0, 0, -0.988243,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x908E0002 [12.315960 43.274500 34.006870] 0.152890 0.000000 0.000000 -0.988243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908E003, 21168, 0x908E0021, 109.6728, 6.339249, 31.47473, 0.983524, 0, 0, -0.180778,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x908E0021 [109.672800 6.339249 31.474730] 0.983524 0.000000 0.000000 -0.180778 */
