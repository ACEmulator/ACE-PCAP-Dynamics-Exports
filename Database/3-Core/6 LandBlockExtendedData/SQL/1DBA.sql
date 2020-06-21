DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBA001,  1154, 0x1DBA0039, 188.856, 20.11122, 48.81614, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DBA0039 [188.856000 20.111220 48.816140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DBA001, 0x71DBA002, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71DBA001, 0x71DBA003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71DBA001, 0x71DBA004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71DBA001, 0x71DBA005, '2019-02-10 00:00:00') /* Rabid Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBA002, 11493, 0x1DBA0039, 188.856, 20.11122, 48.81614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBA0039 [188.856000 20.111220 48.816140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBA003, 11493, 0x1DBA0039, 176.1594, 16.36172, 48.81614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBA0039 [176.159400 16.361720 48.816140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBA004, 11493, 0x1DBA0039, 182.6377, 6.944364, 48.81614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1DBA0039 [182.637700 6.944364 48.816140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DBA005, 11495, 0x1DBA003D, 184.6186, 106.1698, 60.08198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1DBA003D [184.618600 106.169800 60.081980] 1.000000 0.000000 0.000000 0.000000 */
