DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C001,  1154, 0xAC0C0033, 154.992, 55.32596, -0.8925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC0C0033 [154.992000 55.325960 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC0C001, 0x7AC0C002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AC0C001, 0x7AC0C003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AC0C001, 0x7AC0C004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AC0C001, 0x7AC0C005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7AC0C001, 0x7AC0C006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AC0C001, 0x7AC0C007, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AC0C001, 0x7AC0C008, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C002,  7123, 0xAC0C0033, 154.992, 55.32596, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAC0C0033 [154.992000 55.325960 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C003,  7123, 0xAC0C0033, 157.852, 54.95076, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAC0C0033 [157.852000 54.950760 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C004,  7124, 0xAC0C0033, 161.6205, 49.56113, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAC0C0033 [161.620500 49.561130 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C005,  7988, 0xAC0C0033, 155.8003, 65.6247, -0.8993001, -0.5283199, 0, 0, -0.8490454,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xAC0C0033 [155.800300 65.624700 -0.899300] -0.528320 0.000000 0.000000 -0.849045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C006, 11526, 0xAC0C003B, 183.3068, 48.04031, -0.895, -0.5283199, 0, 0, -0.8490454,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAC0C003B [183.306800 48.040310 -0.895000] -0.528320 0.000000 0.000000 -0.849045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C007, 11526, 0xAC0C003A, 183.4445, 39.1469, -0.895, -0.5283199, 0, 0, -0.8490454,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAC0C003A [183.444500 39.146900 -0.895000] -0.528320 0.000000 0.000000 -0.849045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC0C008, 11526, 0xAC0C003A, 177.673, 33.88604, -0.895, -0.5283199, 0, 0, -0.8490454,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAC0C003A [177.673000 33.886040 -0.895000] -0.528320 0.000000 0.000000 -0.849045 */
