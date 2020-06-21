DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88001,  1154, 0xCF880010, 29.30978, 181.0993, 26.92039, 0.9734023, 0, 0, -0.2291026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF880010 [29.309780 181.099300 26.920390] 0.973402 0.000000 0.000000 -0.229103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF88001, 0x7CF88002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7CF88001, 0x7CF88003, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7CF88001, 0x7CF88004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7CF88001, 0x7CF88005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7CF88001, 0x7CF88006, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7CF88001, 0x7CF88007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7CF88001, 0x7CF88008, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7CF88001, 0x7CF88009, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88002,   215, 0xCF880010, 29.30978, 181.0993, 26.92039, 0.9734023, 0, 0, -0.2291026,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCF880010 [29.309780 181.099300 26.920390] 0.973402 0.000000 0.000000 -0.229103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88003,   942, 0xCF880028, 118.5676, 187.6958, 26.36868, 0.9579272, 0, 0, -0.2870113,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCF880028 [118.567600 187.695800 26.368680] 0.957927 0.000000 0.000000 -0.287011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88004,   223, 0xCF88002F, 137.003, 151.5568, 30.3, 0.1487873, 0, 0, -0.9888692,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCF88002F [137.003000 151.556800 30.300000] 0.148787 0.000000 0.000000 -0.988869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88005,  8010, 0xCF88002E, 135.3975, 126.1939, 31.46884, -0.9983177, 0, 0, -0.05798106,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCF88002E [135.397500 126.193900 31.468840] -0.998318 0.000000 0.000000 -0.057981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88006,  1614, 0xCF880033, 161.1401, 66.57888, 35.02792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCF880033 [161.140100 66.578880 35.027920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88007,  1614, 0xCF88003B, 170.0528, 60.07511, 34.99824, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCF88003B [170.052800 60.075110 34.998240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88008,  1614, 0xCF880013, 64.50471, 50.27449, 37.81496, -0.4568599, 0, 0, -0.8895386,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCF880013 [64.504710 50.274490 37.814960] -0.456860 0.000000 0.000000 -0.889539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF88009,  1614, 0xCF880033, 164.0394, 58.85923, 35.42962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCF880033 [164.039400 58.859230 35.429620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8800A,  1542, 0xCF880039, 169.683, 15.78121, 38.345, -0.5528621, 0, 0, -0.8332728, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF880039 [169.683000 15.781210 38.345000] -0.552862 0.000000 0.000000 -0.833273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8800A, 0x7CF8800B, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8800B,  8646, 0xCF880039, 169.683, 15.78121, 38.345, -0.5528621, 0, 0, -0.8332728,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCF880039 [169.683000 15.781210 38.345000] -0.552862 0.000000 0.000000 -0.833273 */
