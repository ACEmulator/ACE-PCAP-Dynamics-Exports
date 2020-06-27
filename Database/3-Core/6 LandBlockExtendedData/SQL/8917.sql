DELETE FROM `landblock_instance` WHERE `landblock` = 0x8917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78917001,  1154, 0x8917001F, 73.47797, 144.1759, 277.7416, 0.9056584, 0, 0, -0.424008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8917001F [73.477970 144.175900 277.741600] 0.905658 0.000000 0.000000 -0.424008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78917001, 0x78917002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78917001, 0x78917003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78917001, 0x78917004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78917002, 38181, 0x8917001F, 73.47797, 144.1759, 277.7416, 0.9056584, 0, 0, -0.424008,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8917001F [73.477970 144.175900 277.741600] 0.905658 0.000000 0.000000 -0.424008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78917003,  7107, 0x8917001E, 81.66714, 121.7559, 278.2545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x8917001E [81.667140 121.755900 278.254500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78917004,  7107, 0x8917001E, 78.79922, 121.4476, 278.7581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x8917001E [78.799220 121.447600 278.758100] 1.000000 0.000000 0.000000 0.000000 */
