DELETE FROM `landblock_instance` WHERE `landblock` = 0x9450;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79450001,  1154, 0x94500016, 58.06295, 138.4302, 13.33173, -0.265449, 0, 0, -0.964125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94500016 [58.062950 138.430200 13.331730] -0.265449 0.000000 0.000000 -0.964125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79450001, 0x79450002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79450002,  9242, 0x94500016, 58.06295, 138.4302, 13.33173, -0.265449, 0, 0, -0.964125,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x94500016 [58.062950 138.430200 13.331730] -0.265449 0.000000 0.000000 -0.964125 */
