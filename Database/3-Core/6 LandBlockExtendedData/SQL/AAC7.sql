DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC7001,  1154, 0xAAC70017, 66.00722, 159.959, 135.172, -0.6665751, 0, 0, -0.7454379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAC70017 [66.007220 159.959000 135.172000] -0.666575 0.000000 0.000000 -0.745438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC7001, 0x7AAC7002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AAC7001, 0x7AAC7003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AAC7001, 0x7AAC7004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7AAC7001, 0x7AAC7005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC7002,  1756, 0xAAC70017, 66.00722, 159.959, 135.172, -0.6665751, 0, 0, -0.7454379,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAC70017 [66.007220 159.959000 135.172000] -0.666575 0.000000 0.000000 -0.745438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC7003, 22010, 0xAAC7000D, 41.72388, 97.05826, 139.477, -0.9996896, 0, 0, -0.02491255,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAAC7000D [41.723880 97.058260 139.477000] -0.999690 0.000000 0.000000 -0.024913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC7004,   213, 0xAAC70040, 176.2376, 183.3195, 114.664, 0.310499, 0, 0, -0.9505737,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xAAC70040 [176.237600 183.319500 114.664000] 0.310499 0.000000 0.000000 -0.950574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC7005,  1989, 0xAAC70032, 147.5992, 45.01809, 133.1002, -0.8186441, 0, 0, -0.5743012,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAAC70032 [147.599200 45.018090 133.100200] -0.818644 0.000000 0.000000 -0.574301 */
