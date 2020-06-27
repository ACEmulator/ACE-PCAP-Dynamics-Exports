DELETE FROM `landblock_instance` WHERE `landblock` = 0x0112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112001,  9073, 0x0112010E, 40.0721, -170, -17.88074, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x0112010E [40.072100 -170.000000 -17.880740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112005,  9103, 0x01120137, 163.679, -83.4867, -18, 0.36389, 0, 0, -0.931442, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01120137 [163.679000 -83.486700 -18.000000] 0.363890 0.000000 0.000000 -0.931442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112007,  9073, 0x01120145, 180, -40.0721, -17.88074, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01120145 [180.000000 -40.072100 -17.880740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011200E,  9073, 0x0112017B, 319.928, -170, -17.88067, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x0112017B [319.928000 -170.000000 -17.880670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112022,  9029, 0x011202D0, 164.495, -170, -7.450581E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* The First Threshold */
/* @teleloc 0x011202D0 [164.495000 -170.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112023,  9030, 0x011202DB, 180, -164.505, -7.450581E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* The Second Threshold */
/* @teleloc 0x011202DB [180.000000 -164.505000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112024,  9073, 0x011202DD, 180, -183.643, -0.06299996, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x011202DD [180.000000 -183.643000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112026,  9028, 0x011202E0, 195.492, -170, -7.450581E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* The Third Threshold */
/* @teleloc 0x011202E0 [195.492000 -170.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112027,  1154, 0x011201A2, 57.3237, -157.375, -11.99, -0.4590812, 0, 0, 0.8883944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x011201A2 [57.323700 -157.375000 -11.990000] -0.459081 0.000000 0.000000 0.888394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70112027, 0x70112028, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9053) */
     , (0x70112027, 0x70112029, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9053) */
     , (0x70112027, 0x7011202A, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9052) */
     , (0x70112027, 0x7011202B, '2019-02-10 00:00:00') /* Tenuous Nephol Golem (9053) */
     , (0x70112027, 0x7011202C, '2019-02-10 00:00:00') /* Turbid Nephol Golem (9051) */
     , (0x70112027, 0x7011202D, '2019-02-10 00:00:00') /* Turbid Nephol Golem (9050) */
     , (0x70112027, 0x7011202E, '2019-02-10 00:00:00') /* Turbid Nephol Golem (9051) */
     , (0x70112027, 0x7011202F, '2019-02-10 00:00:00') /* Turbid Nephol Golem (9051) */
     , (0x70112027, 0x70112030, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9055) */
     , (0x70112027, 0x70112031, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9054) */
     , (0x70112027, 0x70112032, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9055) */
     , (0x70112027, 0x70112033, '2019-02-10 00:00:00') /* Diaphanous Nephol Golem (9055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112028,  9053, 0x011201A2, 57.3237, -157.375, -11.99, -0.4590812, 0, 0, 0.8883944,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x011201A2 [57.323700 -157.375000 -11.990000] -0.459081 0.000000 0.000000 0.888394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112029,  9053, 0x01120113, 47.5235, -170.453, -17.99, -0.713506, 0, 0, 0.7006491,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x01120113 [47.523500 -170.453000 -17.990000] -0.713506 0.000000 0.000000 0.700649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011202A,  9052, 0x01120101, 3.09013, -169.97, -17.99, -0.727445, 0, 0, 0.686166,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x01120101 [3.090130 -169.970000 -17.990000] -0.727445 0.000000 0.000000 0.686166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011202B,  9053, 0x01120118, 71.4304, -140.351, -17.99, 0.8577163, 0, 0, -0.5141232,  True, '2019-02-10 00:00:00'); /* Tenuous Nephol Golem */
/* @teleloc 0x01120118 [71.430400 -140.351000 -17.990000] 0.857716 0.000000 0.000000 -0.514123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011202C,  9051, 0x01120177, 310, -170, -17.99, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Turbid Nephol Golem */
/* @teleloc 0x01120177 [310.000000 -170.000000 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011202D,  9050, 0x01120188, 356.176, -169.703, -17.99, 0.704254, 0, 0, 0.7099481,  True, '2019-02-10 00:00:00'); /* Turbid Nephol Golem */
/* @teleloc 0x01120188 [356.176000 -169.703000 -17.990000] 0.704254 0.000000 0.000000 0.709948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011202E,  9051, 0x0112022B, 249.559, -193.731, -11.99, -0.9639521, 0, 0, 0.266076,  True, '2019-02-10 00:00:00'); /* Turbid Nephol Golem */
/* @teleloc 0x0112022B [249.559000 -193.731000 -11.990000] -0.963952 0.000000 0.000000 0.266076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011202F,  9051, 0x01120268, 329.371, -186.611, -14.5212, 0.8924501, 0, 0, -0.4511461,  True, '2019-02-10 00:00:00'); /* Turbid Nephol Golem */
/* @teleloc 0x01120268 [329.371000 -186.611000 -14.521200] 0.892450 0.000000 0.000000 -0.451146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112030,  9055, 0x01120147, 179.798, -48.5211, -17.99, 0.0124621, 0, 0, -0.9999223,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x01120147 [179.798000 -48.521100 -17.990000] 0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112031,  9054, 0x01120142, 179.961, -3.44475, -17.99, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x01120142 [179.961000 -3.444750 -17.990000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112032,  9055, 0x011201DC, 162.607, -39.6569, -11.99, 0.3578249, 0, 0, -0.9337887,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x011201DC [162.607000 -39.656900 -11.990000] 0.357825 0.000000 0.000000 -0.933789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70112033,  9055, 0x0112012E, 151.538, -69.7853, -17.99, -0.3105479, 0, 0, -0.9505577,  True, '2019-02-10 00:00:00'); /* Diaphanous Nephol Golem */
/* @teleloc 0x0112012E [151.538000 -69.785300 -17.990000] -0.310548 0.000000 0.000000 -0.950558 */
