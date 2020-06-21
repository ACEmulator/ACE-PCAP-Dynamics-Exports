DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7C001,  1154, 0x1A7C000B, 41.87937, 66.18409, 132.5553, -0.4680087, 0, 0, -0.8837239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A7C000B [41.879370 66.184090 132.555300] -0.468009 0.000000 0.000000 -0.883724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7C001, 0x71A7C002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71A7C001, 0x71A7C003, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7C002, 23563, 0x1A7C000B, 41.87937, 66.18409, 132.5553, -0.4680087, 0, 0, -0.8837239,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1A7C000B [41.879370 66.184090 132.555300] -0.468009 0.000000 0.000000 -0.883724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7C003, 23616, 0x1A7C0002, 21.55762, 40.02186, 141.0177, -0.4680087, 0, 0, -0.8837239,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1A7C0002 [21.557620 40.021860 141.017700] -0.468009 0.000000 0.000000 -0.883724 */
