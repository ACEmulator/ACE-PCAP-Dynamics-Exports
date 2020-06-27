DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD70001,  1154, 0xBD70000F, 26.25423, 145.9953, 5.112, 0.8328107, 0, 0, -0.5535579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD70000F [26.254230 145.995300 5.112000] 0.832811 0.000000 0.000000 -0.553558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD70001, 0x7BD70002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BD70001, 0x7BD70003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BD70001, 0x7BD70004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BD70001, 0x7BD70005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD70002,  1622, 0xBD70000F, 26.25423, 145.9953, 5.112, 0.8328107, 0, 0, -0.5535579,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBD70000F [26.254230 145.995300 5.112000] 0.832811 0.000000 0.000000 -0.553558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD70003,    12, 0xBD700018, 54.97158, 185.8866, 5.912, 0.8666714, 0, 0, -0.4988794,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD700018 [54.971580 185.886600 5.912000] 0.866671 0.000000 0.000000 -0.498879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD70004,    12, 0xBD700018, 60.02169, 179.7088, 5.912, 0.8666714, 0, 0, -0.4988794,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD700018 [60.021690 179.708800 5.912000] 0.866671 0.000000 0.000000 -0.498879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD70005,    12, 0xBD700018, 59.94881, 184.4612, 5.912, 0.8666714, 0, 0, -0.4988794,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD700018 [59.948810 184.461200 5.912000] 0.866671 0.000000 0.000000 -0.498879 */
