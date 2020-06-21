DELETE FROM `landblock_instance` WHERE `landblock` = 0xA45E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45E001,  1154, 0xA45E0024, 110.2855, 93.35292, 28.81454, 0.02482369, 0, 0, -0.9996918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA45E0024 [110.285500 93.352920 28.814540] 0.024824 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45E001, 0x7A45E002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A45E001, 0x7A45E003, '2019-02-10 00:00:00') /* Virindi Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45E002,  1758, 0xA45E0024, 110.2855, 93.35292, 28.81454, 0.02482369, 0, 0, -0.9996918,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA45E0024 [110.285500 93.352920 28.814540] 0.024824 0.000000 0.000000 -0.999692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45E003,   237, 0xA45E0022, 102.8982, 46.45515, 29.45415, -0.3869775, 0, 0, -0.9220892,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA45E0022 [102.898200 46.455150 29.454150] -0.386978 0.000000 0.000000 -0.922089 */
