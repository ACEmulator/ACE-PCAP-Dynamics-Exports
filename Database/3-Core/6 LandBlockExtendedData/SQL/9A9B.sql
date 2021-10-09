DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B001,  1154, 0x9A9B000F, 36.06032, 166.0351, 47.83731, -0.893857, 0, 0, -0.448352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A9B000F [36.060320 166.035100 47.837310] -0.893857 0.000000 0.000000 -0.448352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9B001, 0x79A9B002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79A9B001, 0x79A9B003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79A9B001, 0x79A9B004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79A9B001, 0x79A9B005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79A9B001, 0x79A9B006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79A9B001, 0x79A9B007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79A9B001, 0x79A9B008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B002,  9251, 0x9A9B000F, 36.06032, 166.0351, 47.83731, -0.893857, 0, 0, -0.448352,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9A9B000F [36.060320 166.035100 47.837310] -0.893857 0.000000 0.000000 -0.448352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B003,  7978, 0x9A9B000B, 31.9918, 71.9796, 43.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9A9B000B [31.991800 71.979600 43.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B004,  7979, 0x9A9B000B, 31.31648, 66.83529, 43.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9A9B000B [31.316480 66.835290 43.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B005, 22010, 0x9A9B000B, 35.93388, 71.04923, 44, -0.887138, 0, 0, -0.461505,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9A9B000B [35.933880 71.049230 44.000000] -0.887138 0.000000 0.000000 -0.461505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B006, 24959, 0x9A9B0009, 32.53202, 21.89076, 43.2851, -0.881971, 0, 0, -0.471304,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9A9B0009 [32.532020 21.890760 43.285100] -0.881971 0.000000 0.000000 -0.471304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B007, 24959, 0x9A9B0013, 52.43182, 56.47342, 44.36542, -0.693807, 0, 0, -0.720161,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9A9B0013 [52.431820 56.473420 44.365420] -0.693807 0.000000 0.000000 -0.720161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B008,     3, 0x9A9B0012, 59.25486, 38.75291, 43.22941, -0.693807, 0, 0, -0.720161,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9A9B0012 [59.254860 38.752910 43.229410] -0.693807 0.000000 0.000000 -0.720161 */
