DELETE FROM `landblock_instance` WHERE `landblock` = 0x243D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243D001,  1154, 0x243D0018, 52.77125, 177.5074, 26.81954, 0.909058, 0, 0, -0.4166695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x243D0018 [52.771250 177.507400 26.819540] 0.909058 0.000000 0.000000 -0.416670 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7243D001, 0x7243D002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243D002,  8431, 0x243D0018, 52.77125, 177.5074, 26.81954, 0.909058, 0, 0, -0.4166695,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x243D0018 [52.771250 177.507400 26.819540] 0.909058 0.000000 0.000000 -0.416670 */
