DELETE FROM `landblock_instance` WHERE `landblock` = 0xC92C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92C001,  1154, 0xC92C0035, 157.0022, 105.671, 154.1156, 0.849178, 0, 0, -0.528106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC92C0035 [157.002200 105.671000 154.115600] 0.849178 0.000000 0.000000 -0.528106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92C001, 0x7C92C002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92C002,  1757, 0xC92C0035, 157.0022, 105.671, 154.1156, 0.849178, 0, 0, -0.528106,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC92C0035 [157.002200 105.671000 154.115600] 0.849178 0.000000 0.000000 -0.528106 */
