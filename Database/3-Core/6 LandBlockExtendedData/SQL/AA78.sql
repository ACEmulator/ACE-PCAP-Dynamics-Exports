DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA78001,  1154, 0xAA780002, 21.28183, 27.09908, 36.97047, -0.792797, 0, 0, -0.609485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA780002 [21.281830 27.099080 36.970470] -0.792797 0.000000 0.000000 -0.609485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA78001, 0x7AA78002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA78001, 0x7AA78003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA78001, 0x7AA78004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AA78001, 0x7AA78005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA78002,  1762, 0xAA780002, 21.28183, 27.09908, 36.97047, -0.792797, 0, 0, -0.609485,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA780002 [21.281830 27.099080 36.970470] -0.792797 0.000000 0.000000 -0.609485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA78003,  1762, 0xAA780012, 68.88734, 35.09383, 36.66759, 0.052871, 0, 0, -0.998601,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA780012 [68.887340 35.093830 36.667590] 0.052871 0.000000 0.000000 -0.998601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA78004,  1989, 0xAA780028, 104.7123, 189.1716, 55.19743, 0.381376, 0, 0, -0.92442,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAA780028 [104.712300 189.171600 55.197430] 0.381376 0.000000 0.000000 -0.924420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA78005,  7345, 0xAA780028, 108.1531, 168.5051, 58.93545, -0.031059, 0, 0, -0.999518,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAA780028 [108.153100 168.505100 58.935450] -0.031059 0.000000 0.000000 -0.999518 */
