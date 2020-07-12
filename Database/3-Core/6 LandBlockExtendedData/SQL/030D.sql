DELETE FROM `landblock_instance` WHERE `landblock` = 0x030D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030D001,  1154, 0x030D0039, 185.1074, 19.67122, 118.8293, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x030D0039 [185.107400 19.671220 118.829300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7030D001, 0x7030D002, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030D001, 0x7030D003, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030D001, 0x7030D004, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030D001, 0x7030D005, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7030D001, 0x7030D006, '2019-02-10 00:00:00') /* Graal Margul (25861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030D002, 25875, 0x030D0039, 185.1074, 19.67122, 118.8293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030D0039 [185.107400 19.671220 118.829300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030D003, 25871, 0x030D003A, 191.3681, 46.21776, 110.901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030D003A [191.368100 46.217760 110.901000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030D004, 25888, 0x030D0039, 190.4022, 19.8824, 110.901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030D0039 [190.402200 19.882400 110.901000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030D005, 25854, 0x030D0039, 186.5293, 23.49299, 110.901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030D0039 [186.529300 23.492990 110.901000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030D006, 25861, 0x030D003A, 191.589, 40.25058, 110.901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030D003A [191.589000 40.250580 110.901000] 1.000000 0.000000 0.000000 0.000000 */
