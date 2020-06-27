DELETE FROM `landblock_instance` WHERE `landblock` = 0x9933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79933001,  1154, 0x99330034, 166.3878, 87.27229, 99.83421, 0.9790736, 0, 0, -0.2035065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99330034 [166.387800 87.272290 99.834210] 0.979074 0.000000 0.000000 -0.203507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79933001, 0x79933002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79933001, 0x79933003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79933002,  6645, 0x99330034, 166.3878, 87.27229, 99.83421, 0.9790736, 0, 0, -0.2035065,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99330034 [166.387800 87.272290 99.834210] 0.979074 0.000000 0.000000 -0.203507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79933003,  1630, 0x99330029, 120.943, 4.442689, 99.71586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x99330029 [120.943000 4.442689 99.715860] 1.000000 0.000000 0.000000 0.000000 */
