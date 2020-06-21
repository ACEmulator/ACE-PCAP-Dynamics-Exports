DELETE FROM `landblock_instance` WHERE `landblock` = 0x274F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274F001,  1154, 0x274F000D, 32.25991, 105.0181, 22.18793, -0.6987985, 0, 0, -0.7153186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x274F000D [32.259910 105.018100 22.187930] -0.698799 0.000000 0.000000 -0.715319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274F001, 0x7274F002, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x7274F001, 0x7274F003, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x7274F001, 0x7274F004, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x7274F001, 0x7274F005, '2019-02-10 00:00:00') /* Virindi Paradox */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274F002, 25341, 0x274F000D, 32.25991, 105.0181, 22.18793, -0.6987985, 0, 0, -0.7153186,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x274F000D [32.259910 105.018100 22.187930] -0.698799 0.000000 0.000000 -0.715319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274F003, 22902, 0x274F000D, 30.64425, 106.3755, 21.62786, -0.6987985, 0, 0, -0.7153186,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x274F000D [30.644250 106.375500 21.627860] -0.698799 0.000000 0.000000 -0.715319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274F004, 25341, 0x274F000D, 36.2714, 99.9321, 17.87602, -0.6987985, 0, 0, -0.7153186,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x274F000D [36.271400 99.932100 17.876020] -0.698799 0.000000 0.000000 -0.715319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274F005, 23570, 0x274F0011, 54.21613, 0.6215841, 8.586152, 0.4620265, 0, 0, -0.8868662,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x274F0011 [54.216130 0.621584 8.586152] 0.462027 0.000000 0.000000 -0.886866 */
