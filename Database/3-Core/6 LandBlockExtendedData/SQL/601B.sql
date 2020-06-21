DELETE FROM `landblock_instance` WHERE `landblock` = 0x601B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601B001,  1154, 0x601B0012, 59.84193, 45.95578, 0.3507035, 0.7522633, 0, 0, -0.6588626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x601B0012 [59.841930 45.955780 0.350704] 0.752263 0.000000 0.000000 -0.658863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7601B001, 0x7601B002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7601B001, 0x7601B003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7601B001, 0x7601B004, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601B002, 23082, 0x601B0012, 59.84193, 45.95578, 0.3507035, 0.7522633, 0, 0, -0.6588626,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x601B0012 [59.841930 45.955780 0.350704] 0.752263 0.000000 0.000000 -0.658863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601B003,  4217, 0x601B0039, 187.3495, 14.52031, -0.44175, 0.543345, 0, 0, -0.8395095,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x601B0039 [187.349500 14.520310 -0.441750] 0.543345 0.000000 0.000000 -0.839510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601B004,  7987, 0x601B000A, 31.82405, 35.05777, 3.8636, 0.7522633, 0, 0, -0.6588626,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x601B000A [31.824050 35.057770 3.863600] 0.752263 0.000000 0.000000 -0.658863 */
