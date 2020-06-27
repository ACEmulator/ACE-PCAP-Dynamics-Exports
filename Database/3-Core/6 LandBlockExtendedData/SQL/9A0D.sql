DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D001,  1154, 0x9A0D0039, 175.2311, 14.83463, -0.09949994, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A0D0039 [175.231100 14.834630 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A0D001, 0x79A0D002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x79A0D001, 0x79A0D003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x79A0D001, 0x79A0D004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x79A0D001, 0x79A0D005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x79A0D001, 0x79A0D006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79A0D001, 0x79A0D007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79A0D001, 0x79A0D008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A0D001, 0x79A0D009, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D002,  7987, 0x9A0D0039, 175.2311, 14.83463, -0.09949994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x9A0D0039 [175.231100 14.834630 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D003,  7987, 0x9A0D003A, 175.8877, 24.22019, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x9A0D003A [175.887700 24.220190 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D004,  7987, 0x9A0D0039, 178.6865, 2.748424, -0.4495, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x9A0D0039 [178.686500 2.748424 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D005,  7987, 0x9A0D0039, 179.3431, 12.13399, -0.09949994, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x9A0D0039 [179.343100 12.133990 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D006,  7988, 0x9A0D003A, 189.3448, 26.86259, 0.0006999969, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9A0D003A [189.344800 26.862590 0.000700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D007,  7988, 0x9A0D003A, 189.3924, 32.2633, 0.0006999969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9A0D003A [189.392400 32.263300 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D008,  7123, 0x9A0D0039, 184.4707, 21.21992, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A0D0039 [184.470700 21.219920 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0D009,  7123, 0x9A0D0039, 188.2693, 21.11611, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A0D0039 [188.269300 21.116110 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */
