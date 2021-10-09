DELETE FROM `landblock_instance` WHERE `landblock` = 0x02A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7001,  9073, 0x02A7010E, 40.0721, -170, -17.88074, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02A7010E [40.072100 -170.000000 -17.880740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7005,  9103, 0x02A70137, 163.679, -83.4867, -18, 0.36389, 0, 0, -0.931442, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02A70137 [163.679000 -83.486700 -18.000000] 0.363890 0.000000 0.000000 -0.931442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7007,  9073, 0x02A70145, 180, -40.0721, -17.88074, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02A70145 [180.000000 -40.072100 -17.880740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7022,  9029, 0x02A702D0, 164.495, -170, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* The First Threshold */
/* @teleloc 0x02A702D0 [164.495000 -170.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7023,  9030, 0x02A702DB, 180, -164.505, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* The Second Threshold */
/* @teleloc 0x02A702DB [180.000000 -164.505000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7024,  9073, 0x02A702DD, 180, -183.643, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02A702DD [180.000000 -183.643000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7026,  9028, 0x02A702E0, 195.492, -170, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* The Third Threshold */
/* @teleloc 0x02A702E0 [195.492000 -170.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7027,  1154, 0x02A701A2, 57.3237, -157.375, -11.99, -0.459081, 0, 0, 0.888394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02A701A2 [57.323700 -157.375000 -11.990000] -0.459081 0.000000 0.000000 0.888394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A7027, 0x702A7028, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9053) */
     , (0x702A7027, 0x702A7029, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9053) */
     , (0x702A7027, 0x702A702A, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9052) */
     , (0x702A7027, 0x702A702B, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9053) */
     , (0x702A7027, 0x702A702C, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9055) */
     , (0x702A7027, 0x702A702D, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9054) */
     , (0x702A7027, 0x702A702E, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9055) */
     , (0x702A7027, 0x702A702F, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7028,  9053, 0x02A701A2, 57.3237, -157.375, -11.99, -0.459081, 0, 0, 0.888394,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x02A701A2 [57.323700 -157.375000 -11.990000] -0.459081 0.000000 0.000000 0.888394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A7029,  9053, 0x02A70113, 47.5235, -170.453, -17.99, -0.713506, 0, 0, 0.700649,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x02A70113 [47.523500 -170.453000 -17.990000] -0.713506 0.000000 0.000000 0.700649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A702A,  9052, 0x02A70101, 3.09013, -169.97, -17.99, -0.727445, 0, 0, 0.686166,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x02A70101 [3.090130 -169.970000 -17.990000] -0.727445 0.000000 0.000000 0.686166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A702B,  9053, 0x02A70118, 71.4304, -140.351, -17.99, 0.857716, 0, 0, -0.514123,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x02A70118 [71.430400 -140.351000 -17.990000] 0.857716 0.000000 0.000000 -0.514123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A702C,  9055, 0x02A70147, 179.798, -48.5211, -17.99, 0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x02A70147 [179.798000 -48.521100 -17.990000] 0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A702D,  9054, 0x02A70142, 179.961, -3.44475, -17.99, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x02A70142 [179.961000 -3.444750 -17.990000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A702E,  9055, 0x02A701DC, 162.607, -39.6569, -11.99, 0.357825, 0, 0, -0.933789,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x02A701DC [162.607000 -39.656900 -11.990000] 0.357825 0.000000 0.000000 -0.933789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A702F,  9055, 0x02A7012E, 151.538, -69.7853, -17.99, -0.310548, 0, 0, -0.950558,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x02A7012E [151.538000 -69.785300 -17.990000] -0.310548 0.000000 0.000000 -0.950558 */
