DELETE FROM `landblock_instance` WHERE `landblock` = 0xB53C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53C001,  1154, 0xB53C000B, 38.48787, 55.61133, 53.21942, 0.881372, 0, 0, -0.472422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB53C000B [38.487870 55.611330 53.219420] 0.881372 0.000000 0.000000 -0.472422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B53C001, 0x7B53C002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B53C001, 0x7B53C003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B53C001, 0x7B53C004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B53C001, 0x7B53C005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B53C001, 0x7B53C006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53C002,  1627, 0xB53C000B, 38.48787, 55.61133, 53.21942, 0.881372, 0, 0, -0.472422,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB53C000B [38.487870 55.611330 53.219420] 0.881372 0.000000 0.000000 -0.472422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53C003,  1989, 0xB53C000F, 32.46887, 159.047, 52, 0.845314, 0, 0, -0.53427,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB53C000F [32.468870 159.047000 52.000000] 0.845314 0.000000 0.000000 -0.534270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53C004,  9251, 0xB53C001B, 94.43829, 70.97827, 53.991, 0.998808, 0, 0, -0.048809,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB53C001B [94.438290 70.978270 53.991000] 0.998808 0.000000 0.000000 -0.048809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53C005,  1627, 0xB53C000C, 39.90999, 79.97729, 53.33793, 0.881372, 0, 0, -0.472422,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB53C000C [39.909990 79.977290 53.337930] 0.881372 0.000000 0.000000 -0.472422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53C006,  7345, 0xB53C001B, 87.28091, 70.47065, 54.00687, 0.998808, 0, 0, -0.048809,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB53C001B [87.280910 70.470650 54.006870] 0.998808 0.000000 0.000000 -0.048809 */
