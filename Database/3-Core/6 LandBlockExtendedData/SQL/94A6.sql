DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A600D,  1919, 0x94A60018, 63.2845, 177.968, 61.2, 0.627204, 0, 0, -0.778855, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x94A60018 [63.284500 177.968000 61.200000] 0.627204 0.000000 0.000000 -0.778855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A601C,  3971, 0x94A60018, 63.509, 179.223, 61.2, 0.6653461, 0, 0, -0.7465351, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x94A60018 [63.509000 179.223000 61.200000] 0.665346 0.000000 0.000000 -0.746535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A601D,  1154, 0x94A60018, 61.2493, 182.7547, 61.205, 0.384599, 0, 0, -0.923084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A60018 [61.249300 182.754700 61.205000] 0.384599 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A601D, 0x794A601E, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A601F, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6020, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6021, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6022, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6023, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x794A601D, 0x794A6024, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6025, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6026, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6027, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6028, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A6029, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x794A601D, 0x794A602A, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A602B, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A602C, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x794A601D, 0x794A602D, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x794A601D, 0x794A602E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x794A601D, 0x794A602F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x794A601D, 0x794A6030, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x794A601D, 0x794A6031, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x794A601D, 0x794A6032, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x794A601D, 0x794A6033, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x794A601D, 0x794A6034, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x794A601D, 0x794A6035, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x794A601D, 0x794A6036, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x794A601D, 0x794A6037, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A601E,   183, 0x94A60018, 61.2493, 182.7547, 61.205, 0.384599, 0, 0, -0.923084,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [61.249300 182.754700 61.205000] 0.384599 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A601F,   183, 0x94A60100, 60.4745, 181.876, 47.60715, 0.100673, 0, 0, 0.99492,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60100 [60.474500 181.876000 47.607150] 0.100673 0.000000 0.000000 0.994920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6020,   183, 0x94A60100, 58.0745, 178.671, 46.00715, -0.502648, 0, 0, 0.864491,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60100 [58.074500 178.671000 46.007150] -0.502648 0.000000 0.000000 0.864491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6021,   183, 0x94A60100, 61.4356, 178.163, 46.00715, -0.179464, 0, 0, -0.983765,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60100 [61.435600 178.163000 46.007150] -0.179464 0.000000 0.000000 -0.983765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6022,   183, 0x94A60103, 61.2493, 182.7547, 60.38843, 0.3845989, 0, 0, -0.9230838,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60103 [61.249300 182.754700 60.388430] 0.384599 0.000000 0.000000 -0.923084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6023,  1668, 0x94A60018, 57.60304, 181.0279, 61.20715, 0.4138052, 0, 0, -0.9103655,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x94A60018 [57.603040 181.027900 61.207150] 0.413805 0.000000 0.000000 -0.910366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6024,   183, 0x94A60018, 57.4555, 182.802, 61.20715, 0.7629901, 0, 0, -0.6464101,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [57.455500 182.802000 61.207150] 0.762990 0.000000 0.000000 -0.646410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6025,   183, 0x94A60018, 65.9819, 186.947, 46.00715, 0.985642, 0, 0, 0.168849,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [65.981900 186.947000 46.007150] 0.985642 0.000000 0.000000 0.168849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6026,   183, 0x94A60018, 63.1188, 175.396, 54.80715, -0.00035143, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [63.118800 175.396000 54.807150] -0.000351 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6027,   183, 0x94A60018, 58.14216, 174.3899, 54.80715, 0.7157295, 0, 0, 0.6983775,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [58.142160 174.389900 54.807150] 0.715730 0.000000 0.000000 0.698378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6028,   183, 0x94A60018, 59.04406, 177.4499, 61.20715, -0.3005099, 0, 0, -0.9537787,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [59.044060 177.449900 61.207150] -0.300510 0.000000 0.000000 -0.953779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6029,   233, 0x94A60018, 57.52304, 179.8665, 61.2055, 0.6005043, 0, 0, -0.7996215,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x94A60018 [57.523040 179.866500 61.205500] 0.600504 0.000000 0.000000 -0.799622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A602A,   183, 0x94A60018, 56.2973, 171.647, 46.00715, -0.255708, 0, 0, -0.9667541,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [56.297300 171.647000 46.007150] -0.255708 0.000000 0.000000 -0.966754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A602B,   183, 0x94A60018, 52.0336, 176.143, 46.00715, -0.9476877, 0, 0, -0.3191989,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [52.033600 176.143000 46.007150] -0.947688 0.000000 0.000000 -0.319199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A602C,   183, 0x94A60018, 60.5972, 173.826, 46.00715, 0.669167, 0, 0, -0.743112,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x94A60018 [60.597200 173.826000 46.007150] 0.669167 0.000000 0.000000 -0.743112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A602D,   184, 0x94A60018, 60.70194, 177.8816, 61.26435, -0.793889, 0, 0, -0.608063,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x94A60018 [60.701940 177.881600 61.264350] -0.793889 0.000000 0.000000 -0.608063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A602E,  1758, 0x94A60006, 13.08736, 129.3184, 51.99744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x94A60006 [13.087360 129.318400 51.997440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A602F,  1756, 0x94A60006, 12.00164, 131.9907, 51.99744, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x94A60006 [12.001640 131.990700 51.997440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6030,  2575, 0x94A60025, 96.53887, 96.55055, 53.94505, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x94A60025 [96.538870 96.550550 53.945050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6031,  2612, 0x94A60025, 102.4562, 96.94383, 54.37321, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x94A60025 [102.456200 96.943830 54.373210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6032,  2575, 0x94A60024, 103.9643, 94.28947, 54.94069, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x94A60024 [103.964300 94.289470 54.940690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6033, 22010, 0x94A60025, 111.1296, 112.6859, 52.47982, 0.9998471, 0, 0, -0.01748999,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x94A60025 [111.129600 112.685900 52.479820] 0.999847 0.000000 0.000000 -0.017490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6034,  7128, 0x94A6002D, 122.7541, 103.3709, 55.24553, 0.9998471, 0, 0, -0.01748999,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x94A6002D [122.754100 103.370900 55.245530] 0.999847 0.000000 0.000000 -0.017490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6035, 28877, 0x94A6000A, 36.83694, 42.29383, 63.6534, 0.3788328, 0, 0, -0.9254652,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x94A6000A [36.836940 42.293830 63.653400] 0.378833 0.000000 0.000000 -0.925465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6036,  7978, 0x94A60024, 118.1093, 80.53979, 59.54844, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94A60024 [118.109300 80.539790 59.548440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6037,  7978, 0x94A60024, 109.9797, 80.49542, 58.20459, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94A60024 [109.979700 80.495420 58.204590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6038,  1542, 0x94A6000A, 33.64212, 42.68387, 59.24652, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94A6000A [33.642120 42.683870 59.246520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A6038, 0x794A6039, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x794A6038, 0x794A603A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A6039, 22247, 0x94A6000A, 33.64212, 42.68387, 59.24652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0x94A6000A [33.642120 42.683870 59.246520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A603A,  8232, 0x94A6000A, 36.45396, 40.68048, 59.64779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x94A6000A [36.453960 40.680480 59.647790] 1.000000 0.000000 0.000000 0.000000 */
