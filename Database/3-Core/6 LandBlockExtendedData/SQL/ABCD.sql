DELETE FROM `landblock_instance` WHERE `landblock` = 0xABCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABCD001,  1154, 0xABCD0015, 68.82266, 112.4967, 46.006, 0.000461, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABCD0015 [68.822660 112.496700 46.006000] 0.000461 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABCD001, 0x7ABCD002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7ABCD001, 0x7ABCD003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ABCD001, 0x7ABCD004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABCD002,   228, 0xABCD0015, 68.82266, 112.4967, 46.006, 0.000461, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xABCD0015 [68.822660 112.496700 46.006000] 0.000461 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABCD003,  7123, 0xABCD0025, 108.9988, 97.11841, 50.17396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xABCD0025 [108.998800 97.118410 50.173960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABCD004, 14800, 0xABCD0033, 158.6381, 64.79426, 55.22984, 0.411152, 0, 0, -0.911567,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xABCD0033 [158.638100 64.794260 55.229840] 0.411152 0.000000 0.000000 -0.911567 */
