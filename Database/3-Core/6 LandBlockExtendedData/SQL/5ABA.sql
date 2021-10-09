DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ABA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABA001,  1154, 0x5ABA0030, 129.1965, 185.4532, -0.095, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ABA0030 [129.196500 185.453200 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ABA001, 0x75ABA002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75ABA001, 0x75ABA003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75ABA001, 0x75ABA004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABA002,  1758, 0x5ABA0030, 129.1965, 185.4532, -0.095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5ABA0030 [129.196500 185.453200 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABA003,  1758, 0x5ABA0030, 127.1459, 181.1133, -0.095, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5ABA0030 [127.145900 181.113300 -0.095000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABA004, 24294, 0x5ABA0030, 131.1756, 191.3385, -0.1075, -0.218923, 0, 0, -0.975742,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5ABA0030 [131.175600 191.338500 -0.107500] -0.218923 0.000000 0.000000 -0.975742 */
