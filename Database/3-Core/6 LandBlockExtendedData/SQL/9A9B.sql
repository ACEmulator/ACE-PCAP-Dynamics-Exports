DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B001,  1154, 0x9A9B000F, 36.06032, 166.0351, 47.83731, -0.893857, 0, 0, -0.4483521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A9B000F [36.060320 166.035100 47.837310] -0.893857 0.000000 0.000000 -0.448352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9B001, 0x79A9B002, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x79A9B001, 0x79A9B003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79A9B001, 0x79A9B004, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B002,  9251, 0x9A9B000F, 36.06032, 166.0351, 47.83731, -0.893857, 0, 0, -0.4483521,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9A9B000F [36.060320 166.035100 47.837310] -0.893857 0.000000 0.000000 -0.448352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B003,  7978, 0x9A9B000B, 31.9918, 71.9796, 43.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9A9B000B [31.991800 71.979600 43.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9B004,  7979, 0x9A9B000B, 31.31648, 66.83529, 43.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9A9B000B [31.316480 66.835290 43.998500] 0.819152 0.000000 0.000000 -0.573577 */
