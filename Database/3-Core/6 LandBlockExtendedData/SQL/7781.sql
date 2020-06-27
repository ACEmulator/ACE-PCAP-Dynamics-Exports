DELETE FROM `landblock_instance` WHERE `landblock` = 0x7781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77781001,  1154, 0x77810035, 163.8736, 102.0888, 29.51492, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77810035 [163.873600 102.088800 29.514920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77781001, 0x77781002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77781001, 0x77781003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77781001, 0x77781004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x77781001, 0x77781005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77781001, 0x77781006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77781001, 0x77781007, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77781002,  2439, 0x77810035, 163.8736, 102.0888, 29.51492, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x77810035 [163.873600 102.088800 29.514920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77781003,   231, 0x77810035, 164.8591, 99.88226, 29.82017, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x77810035 [164.859100 99.882260 29.820170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77781004,  1631, 0x77810035, 164.6975, 101.3601, 29.48892, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x77810035 [164.697500 101.360100 29.488920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77781005,  1989, 0x7781002F, 131.1394, 148.9763, 30.98141, 0.05117834, 0, 0, -0.9986895,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7781002F [131.139400 148.976300 30.981410] 0.051178 0.000000 0.000000 -0.998690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77781006,  7345, 0x77810026, 96.86002, 129.7334, 42.97055, -0.1385909, 0, 0, -0.9903497,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x77810026 [96.860020 129.733400 42.970550] -0.138591 0.000000 0.000000 -0.990350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77781007,  1630, 0x77810025, 105.4555, 114.2673, 51.46452, 0.6611913, 0, 0, -0.7502174,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x77810025 [105.455500 114.267300 51.464520] 0.661191 0.000000 0.000000 -0.750217 */
