DELETE FROM `landblock_instance` WHERE `landblock` = 0xF557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F557000,  4980, 0xF5570101, 7.33314, 132.114, 22.05, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0xF5570101 [7.333140 132.114000 22.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F557001,  1154, 0xF5570031, 156.2896, 16.58443, 79.90215, -0.3531753, 0, 0, -0.9355572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5570031 [156.289600 16.584430 79.902150] -0.353175 0.000000 0.000000 -0.935557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F557001, 0x7F557002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7F557001, 0x7F557003, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F557002,     3, 0xF5570031, 156.2896, 16.58443, 79.90215, -0.3531753, 0, 0, -0.9355572,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF5570031 [156.289600 16.584430 79.902150] -0.353175 0.000000 0.000000 -0.935557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F557003, 44807, 0xF557002A, 127.5127, 46.27474, 66.45976, -0.110686, 0, 0, -0.9938554,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF557002A [127.512700 46.274740 66.459760] -0.110686 0.000000 0.000000 -0.993855 */
