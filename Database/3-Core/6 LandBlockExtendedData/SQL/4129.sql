DELETE FROM `landblock_instance` WHERE `landblock` = 0x4129;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74129001,  1154, 0x41290039, 177.8732, 17.43648, 9.013107, -0.9999058, 0, 0, -0.01372667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41290039 [177.873200 17.436480 9.013107] -0.999906 0.000000 0.000000 -0.013727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74129001, 0x74129002, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x74129001, 0x74129003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74129001, 0x74129004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74129001, 0x74129005, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74129002, 12026, 0x41290039, 177.8732, 17.43648, 9.013107, -0.9999058, 0, 0, -0.01372667,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x41290039 [177.873200 17.436480 9.013107] -0.999906 0.000000 0.000000 -0.013727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74129003,  8431, 0x41290039, 186.1288, 3.321277, 14.41014, 0.5172315, 0, 0, -0.8558456,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x41290039 [186.128800 3.321277 14.410140] 0.517232 0.000000 0.000000 -0.855846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74129004,  7179, 0x41290039, 176.9214, 12.60382, 10.54467, -0.9999058, 0, 0, -0.01372667,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x41290039 [176.921400 12.603820 10.544670] -0.999906 0.000000 0.000000 -0.013727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74129005,  7179, 0x41290039, 169.3817, 11.00337, 10.44985, -0.9999058, 0, 0, -0.01372667,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x41290039 [169.381700 11.003370 10.449850] -0.999906 0.000000 0.000000 -0.013727 */
