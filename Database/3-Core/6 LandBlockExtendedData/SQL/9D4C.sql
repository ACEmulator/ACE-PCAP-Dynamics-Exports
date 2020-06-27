DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4C001,  1154, 0x9D4C001C, 82.1451, 72.99999, 55.38789, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D4C001C [82.145100 72.999990 55.387890] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D4C001, 0x79D4C002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79D4C001, 0x79D4C003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79D4C001, 0x79D4C004, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79D4C001, 0x79D4C005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4C002,  1630, 0x9D4C001C, 82.1451, 72.99999, 55.38789, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D4C001C [82.145100 72.999990 55.387890] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4C003,  1630, 0x9D4C001C, 84.25014, 72.70195, 54.88647, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D4C001C [84.250140 72.701950 54.886470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4C004, 10799, 0x9D4C0015, 67.7592, 97.93108, 51.6541, -0.03059284, 0, 0, -0.9995319,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9D4C0015 [67.759200 97.931080 51.654100] -0.030593 0.000000 0.000000 -0.999532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4C005,  8672, 0x9D4C0006, 16.85106, 134.5653, 42.98495, -0.3597068, 0, 0, -0.9330654,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9D4C0006 [16.851060 134.565300 42.984950] -0.359707 0.000000 0.000000 -0.933065 */
