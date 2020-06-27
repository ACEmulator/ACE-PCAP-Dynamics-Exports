DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3A001,  1154, 0xEA3A0026, 117.7481, 137.7504, 89.84702, -0.8134256, 0, 0, -0.581669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA3A0026 [117.748100 137.750400 89.847020] -0.813426 0.000000 0.000000 -0.581669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA3A001, 0x7EA3A002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7EA3A001, 0x7EA3A003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3A002,  2576, 0xEA3A0026, 117.7481, 137.7504, 89.84702, -0.8134256, 0, 0, -0.581669,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xEA3A0026 [117.748100 137.750400 89.847020] -0.813426 0.000000 0.000000 -0.581669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3A003,  1627, 0xEA3A0023, 115.111, 48.22517, 84.03086, 0.9800692, 0, 0, -0.1986567,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xEA3A0023 [115.111000 48.225170 84.030860] 0.980069 0.000000 0.000000 -0.198657 */
