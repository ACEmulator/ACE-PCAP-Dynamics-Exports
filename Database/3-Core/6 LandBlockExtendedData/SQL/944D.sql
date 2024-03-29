DELETE FROM `landblock_instance` WHERE `landblock` = 0x944D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944D001,  1154, 0x944D0011, 57.67868, 12.74676, 12.68134, -0.584259, 0, 0, -0.811567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x944D0011 [57.678680 12.746760 12.681340] -0.584259 0.000000 0.000000 -0.811567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944D001, 0x7944D002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7944D001, 0x7944D003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7944D001, 0x7944D004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7944D001, 0x7944D005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7944D001, 0x7944D006, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944D002,  9254, 0x944D0011, 57.67868, 12.74676, 12.68134, -0.584259, 0, 0, -0.811567,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x944D0011 [57.678680 12.746760 12.681340] -0.584259 0.000000 0.000000 -0.811567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944D003,  1626, 0x944D0001, 14.54455, 5.328327, 10.03194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x944D0001 [14.544550 5.328327 10.031940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944D004,  1626, 0x944D0001, 20.60131, 3.680383, 10.68, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x944D0001 [20.601310 3.680383 10.680000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944D005,   229, 0x944D0026, 112.3688, 123.6907, 16.28, -0.968742, 0, 0, -0.248073,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x944D0026 [112.368800 123.690700 16.280000] -0.968742 0.000000 0.000000 -0.248073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944D006,  9256, 0x944D0019, 75.7433, 13.1324, 20.6962, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x944D0019 [75.743300 13.132400 20.696200] 0.923880 0.000000 0.000000 -0.382684 */
