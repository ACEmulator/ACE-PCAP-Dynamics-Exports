DELETE FROM `landblock_instance` WHERE `landblock` = 0x0208;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70208001,  1154, 0x02080017, 48.00199, 157.0992, 30.02917, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02080017 [48.001990 157.099200 30.029170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70208001, 0x70208002, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70208001, 0x70208003, '2019-02-10 00:00:00') /* Monstrous Mite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70208002, 25854, 0x02080017, 48.00199, 157.0992, 30.02917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x02080017 [48.001990 157.099200 30.029170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70208003, 25871, 0x02080007, 6.428364, 158.983, 279.7296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x02080007 [6.428364 158.983000 279.729600] 1.000000 0.000000 0.000000 0.000000 */
