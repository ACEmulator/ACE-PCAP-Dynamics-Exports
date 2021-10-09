DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC2001,  1154, 0x2CC20031, 149.0081, 16.02722, 34.01939, -0.205936, 0, 0, -0.978566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CC20031 [149.008100 16.027220 34.019390] -0.205936 0.000000 0.000000 -0.978566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CC2001, 0x72CC2002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CC2001, 0x72CC2003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC2002, 11526, 0x2CC20031, 149.0081, 16.02722, 34.01939, -0.205936, 0, 0, -0.978566,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CC20031 [149.008100 16.027220 34.019390] -0.205936 0.000000 0.000000 -0.978566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC2003, 11519, 0x2CC20039, 191.1569, 13.09043, 17.19616, -0.23356, 0, 0, -0.972342,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2CC20039 [191.156900 13.090430 17.196160] -0.233560 0.000000 0.000000 -0.972342 */
