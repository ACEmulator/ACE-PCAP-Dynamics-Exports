DELETE FROM `landblock_instance` WHERE `landblock` = 0x6918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76918001,  1154, 0x69180039, 170.5094, 20.5243, 0.007499993, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69180039 [170.509400 20.524300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76918001, 0x76918002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76918001, 0x76918003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76918001, 0x76918004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x76918001, 0x76918005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76918002,  7124, 0x69180039, 170.5094, 20.5243, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x69180039 [170.509400 20.524300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76918003,  7124, 0x69180031, 167.7048, 19.85026, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x69180031 [167.704800 19.850260 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76918004,  7987, 0x69180039, 186.254, 9.457468, 0.3097926, -0.3648439, 0, 0, -0.9310687,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x69180039 [186.254000 9.457468 0.309793] -0.364844 0.000000 0.000000 -0.931069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76918005, 11527, 0x69180032, 152.0139, 24.30206, -0.4449999, -0.3648439, 0, 0, -0.9310687,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x69180032 [152.013900 24.302060 -0.445000] -0.364844 0.000000 0.000000 -0.931069 */
