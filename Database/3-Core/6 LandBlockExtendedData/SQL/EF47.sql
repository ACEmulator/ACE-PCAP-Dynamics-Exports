DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF47001,  1154, 0xEF470002, 21.16693, 46.63081, 28.23376, 0.9009041, 0, 0, -0.4340183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF470002 [21.166930 46.630810 28.233760] 0.900904 0.000000 0.000000 -0.434018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF47001, 0x7EF47002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7EF47001, 0x7EF47003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7EF47001, 0x7EF47004, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF47002,  1614, 0xEF470002, 21.16693, 46.63081, 28.23376, 0.9009041, 0, 0, -0.4340183,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xEF470002 [21.166930 46.630810 28.233760] 0.900904 0.000000 0.000000 -0.434018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF47003,   942, 0xEF470024, 108.4797, 93.92799, 32.70463, -0.4321983, 0, 0, -0.9017786,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xEF470024 [108.479700 93.927990 32.704630] -0.432198 0.000000 0.000000 -0.901779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF47004,   937, 0xEF47003E, 168.838, 126.6732, 35.10191, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xEF47003E [168.838000 126.673200 35.101910] 0.258819 0.000000 0.000000 -0.965926 */
