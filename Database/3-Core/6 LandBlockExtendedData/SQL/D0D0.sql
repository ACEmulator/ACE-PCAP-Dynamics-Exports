DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D0001,  1154, 0xD0D0001B, 74.32597, 55.51462, 48.74756, -0.979895, 0, 0, -0.199513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0D0001B [74.325970 55.514620 48.747560] -0.979895 0.000000 0.000000 -0.199513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0D0001, 0x7D0D0002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D0001, 0x7D0D0003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D0D0001, 0x7D0D0004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D0D0001, 0x7D0D0005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D0001, 0x7D0D0006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D0002,   212, 0xD0D0001B, 74.32597, 55.51462, 48.74756, -0.979895, 0, 0, -0.199513,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D0001B [74.325970 55.514620 48.747560] -0.979895 0.000000 0.000000 -0.199513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D0003, 24959, 0xD0D00013, 65.61536, 63.73434, 46.84166, 0.506296, 0, 0, -0.86236,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD0D00013 [65.615360 63.734340 46.841660] 0.506296 0.000000 0.000000 -0.862360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D0004,   213, 0xD0D00013, 62.08698, 54.28238, 48.12685, 0.506296, 0, 0, -0.86236,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD0D00013 [62.086980 54.282380 48.126850] 0.506296 0.000000 0.000000 -0.862360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D0005,     3, 0xD0D00014, 53.69483, 82.89792, 48.46687, 0.506296, 0, 0, -0.86236,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D00014 [53.694830 82.897920 48.466870] 0.506296 0.000000 0.000000 -0.862360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D0006,   214, 0xD0D00006, 7.815869, 137.5608, 41.72452, 0.600194, 0, 0, -0.799855,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD0D00006 [7.815869 137.560800 41.724520] 0.600194 0.000000 0.000000 -0.799855 */
