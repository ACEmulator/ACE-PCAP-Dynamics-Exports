DELETE FROM `landblock_instance` WHERE `landblock` = 0x145A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A001,  1154, 0x145A003E, 172.442, 141.1829, 83.16747, 0.4014305, 0, 0, -0.9158895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x145A003E [172.442000 141.182900 83.167470] 0.401431 0.000000 0.000000 -0.915890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145A001, 0x7145A002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7145A001, 0x7145A003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7145A001, 0x7145A004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7145A001, 0x7145A005, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A002, 36820, 0x145A003E, 172.442, 141.1829, 83.16747, 0.4014305, 0, 0, -0.9158895,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145A003E [172.442000 141.182900 83.167470] 0.401431 0.000000 0.000000 -0.915890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A003, 36820, 0x145A0040, 186.7132, 180.3501, 85.03633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145A0040 [186.713200 180.350100 85.036330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A004, 36818, 0x145A0040, 183.5658, 179.8772, 84.99693, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x145A0040 [183.565800 179.877200 84.996930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A005, 36820, 0x145A0040, 184.92, 188.8179, 85.74198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145A0040 [184.920000 188.817900 85.741980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A006,  1542, 0x145A002B, 127.1672, 58.45204, 61.7818, 0.8486714, 0, 0, -0.5289204, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x145A002B [127.167200 58.452040 61.781800] 0.848671 0.000000 0.000000 -0.528920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145A006, 0x7145A007, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145A007,  9288, 0x145A002B, 127.1672, 58.45204, 61.7818, 0.8486714, 0, 0, -0.5289204,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x145A002B [127.167200 58.452040 61.781800] 0.848671 0.000000 0.000000 -0.528920 */
