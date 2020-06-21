DELETE FROM `landblock_instance` WHERE `landblock` = 0x9243;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79243001,  1154, 0x9243000E, 46.18783, 129.3568, 13.53879, -0.9795336, 0, 0, -0.2012807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9243000E [46.187830 129.356800 13.538790] -0.979534 0.000000 0.000000 -0.201281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79243001, 0x79243002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79243001, 0x79243003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x79243001, 0x79243004, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79243002, 10770, 0x9243000E, 46.18783, 129.3568, 13.53879, -0.9795336, 0, 0, -0.2012807,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9243000E [46.187830 129.356800 13.538790] -0.979534 0.000000 0.000000 -0.201281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79243003,  5497, 0x92430001, 17.89221, 10.73188, 9.905358, -0.9650379, 0, 0, -0.2621101,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x92430001 [17.892210 10.731880 9.905358] -0.965038 0.000000 0.000000 -0.262110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79243004,  1615, 0x92430019, 82.68179, 4.430771, 19.11485, -0.6678944, 0, 0, -0.744256,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x92430019 [82.681790 4.430771 19.114850] -0.667894 0.000000 0.000000 -0.744256 */
