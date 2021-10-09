DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3B001,  1154, 0xCB3B0028, 97.22807, 187.933, 181.2224, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3B0028 [97.228070 187.933000 181.222400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3B001, 0x7CB3B002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3B001, 0x7CB3B003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3B001, 0x7CB3B004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CB3B001, 0x7CB3B005, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3B002,  7992, 0xCB3B0028, 97.22807, 187.933, 181.2224, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3B0028 [97.228070 187.933000 181.222400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3B003,  7992, 0xCB3B0028, 100.0425, 190.6401, 181.4391, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3B0028 [100.042500 190.640100 181.439100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3B004, 24942, 0xCB3B0030, 125.072, 191.0866, 180.0861, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB3B0030 [125.072000 191.086600 180.086100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3B005,   206, 0xCB3B0028, 100.4571, 177.6962, 179.2546, -0.999366, 0, 0, -0.035604,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCB3B0028 [100.457100 177.696200 179.254600] -0.999366 0.000000 0.000000 -0.035604 */
