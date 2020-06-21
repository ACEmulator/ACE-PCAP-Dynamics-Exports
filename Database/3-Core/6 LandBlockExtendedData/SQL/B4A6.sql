DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A6001,  1154, 0xB4A60033, 149.2741, 71.42184, 42.59912, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A60033 [149.274100 71.421840 42.599120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A6001, 0x7B4A6002, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B4A6001, 0x7B4A6003, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A6002,   943, 0xB4A60033, 149.2741, 71.42184, 42.59912, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A60033 [149.274100 71.421840 42.599120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A6003,   943, 0xB4A60033, 153.6132, 68.15194, 42.59912, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A60033 [153.613200 68.151940 42.599120] 0.923880 0.000000 0.000000 -0.382684 */
