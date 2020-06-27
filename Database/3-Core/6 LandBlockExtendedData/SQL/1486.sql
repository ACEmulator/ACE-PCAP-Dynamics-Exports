DELETE FROM `landblock_instance` WHERE `landblock` = 0x1486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486001,  1154, 0x14860005, 15.1965, 105.212, 86.33838, 0.0854665, 0, 0, -0.996341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14860005 [15.196500 105.212000 86.338380] 0.085467 0.000000 0.000000 -0.996341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71486001, 0x71486002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71486002, 10807, 0x14860005, 15.1965, 105.212, 86.33838, 0.0854665, 0, 0, -0.996341,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x14860005 [15.196500 105.212000 86.338380] 0.085467 0.000000 0.000000 -0.996341 */
