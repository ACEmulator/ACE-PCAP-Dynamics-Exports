DELETE FROM `landblock_instance` WHERE `landblock` = 0xC054;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C054001,  1154, 0xC054003C, 169.1702, 75.63808, 30.11252, -0.522524, 0, 0, -0.852625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC054003C [169.170200 75.638080 30.112520] -0.522524 0.000000 0.000000 -0.852625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C054001, 0x7C054002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C054001, 0x7C054003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C054001, 0x7C054004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C054001, 0x7C054005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C054002,  7128, 0xC054003C, 169.1702, 75.63808, 30.11252, -0.522524, 0, 0, -0.852625,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC054003C [169.170200 75.638080 30.112520] -0.522524 0.000000 0.000000 -0.852625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C054003,     3, 0xC0540014, 52.10632, 88.68738, 32, -0.477059, 0, 0, -0.878871,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0540014 [52.106320 88.687380 32.000000] -0.477059 0.000000 0.000000 -0.878871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C054004, 22809, 0xC0540014, 48.12898, 90.23061, 32.00715, 0.800953, 0, 0, -0.598727,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC0540014 [48.128980 90.230610 32.007150] 0.800953 0.000000 0.000000 -0.598727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C054005,  1989, 0xC0540015, 52.98775, 108.8165, 32, 0.342212, 0, 0, -0.939623,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC0540015 [52.987750 108.816500 32.000000] 0.342212 0.000000 0.000000 -0.939623 */
