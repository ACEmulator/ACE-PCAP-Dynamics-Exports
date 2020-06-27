DELETE FROM `landblock_instance` WHERE `landblock` = 0x1833;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71833001,  1154, 0x1833003E, 169.4293, 138.9722, 6.01, -0.8231618, 0, 0, -0.5678068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1833003E [169.429300 138.972200 6.010000] -0.823162 0.000000 0.000000 -0.567807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71833001, 0x71833002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71833001, 0x71833003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71833001, 0x71833004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71833001, 0x71833005, '2019-02-10 00:00:00') /* Maelstrom (14876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71833002, 15267, 0x1833003E, 169.4293, 138.9722, 6.01, -0.8231618, 0, 0, -0.5678068,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1833003E [169.429300 138.972200 6.010000] -0.823162 0.000000 0.000000 -0.567807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71833003, 24497, 0x18330011, 53.62251, 3.96521, 32.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18330011 [53.622510 3.965210 32.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71833004, 24497, 0x18330009, 42.73172, 4.940216, 32.44902, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18330009 [42.731720 4.940216 32.449020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71833005, 14876, 0x1833003E, 174.0017, 124.7797, 6.007, -0.8231618, 0, 0, -0.5678068,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1833003E [174.001700 124.779700 6.007000] -0.823162 0.000000 0.000000 -0.567807 */
