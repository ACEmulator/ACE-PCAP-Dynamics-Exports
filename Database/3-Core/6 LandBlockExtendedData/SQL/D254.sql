DELETE FROM `landblock_instance` WHERE `landblock` = 0xD254;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254001,  1154, 0xD2540011, 64.06063, 15.87758, 159.6686, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2540011 [64.060630 15.877580 159.668600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D254001, 0x7D254002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D254001, 0x7D254003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D254001, 0x7D254004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D254001, 0x7D254005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7D254001, 0x7D254006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D254001, 0x7D254007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D254001, 0x7D254008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D254001, 0x7D254009, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D254001, 0x7D25400A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7D254001, 0x7D25400B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D254001, 0x7D25400C, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D254001, 0x7D25400D, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7D254001, 0x7D25400E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D254001, 0x7D25400F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D254001, 0x7D254010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D254001, 0x7D254011, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254002,     7, 0xD2540011, 64.06063, 15.87758, 159.6686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD2540011 [64.060630 15.877580 159.668600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254003,   192, 0xD2540011, 64.08589, 20.34965, 158.8977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD2540011 [64.085890 20.349650 158.897700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254004,   211, 0xD2540003, 19.30938, 55.95274, 213.1782, -0.298418, 0, 0, -0.954435,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD2540003 [19.309380 55.952740 213.178200] -0.298418 0.000000 0.000000 -0.954435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254005,  7990, 0xD2540011, 66.15005, 18.63033, 153.822, 0.523327, 0, 0, -0.852132,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD2540011 [66.150050 18.630330 153.822000] 0.523327 0.000000 0.000000 -0.852132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254006,   215, 0xD2540003, 20.4046, 65.04847, 212.9109, -0.298418, 0, 0, -0.954435,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD2540003 [20.404600 65.048470 212.910900] -0.298418 0.000000 0.000000 -0.954435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254007,   211, 0xD2540019, 80.84947, 23.99055, 141.268, 0.523327, 0, 0, -0.852132,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD2540019 [80.849470 23.990550 141.268000] 0.523327 0.000000 0.000000 -0.852132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254008,   215, 0xD2540003, 19.52997, 55.71553, 213.1295, -0.298418, 0, 0, -0.954435,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD2540003 [19.529970 55.715530 213.129500] -0.298418 0.000000 0.000000 -0.954435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254009, 11537, 0xD2540019, 75.16924, 22.60542, 141.7649, 0.523327, 0, 0, -0.852132,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD2540019 [75.169240 22.605420 141.764900] 0.523327 0.000000 0.000000 -0.852132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25400A,   222, 0xD2540003, 18.96199, 60.4798, 213.2609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD2540003 [18.961990 60.479800 213.260900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25400B,   223, 0xD2540003, 16.53207, 58.02715, 213.868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD2540003 [16.532070 58.027150 213.868000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25400C, 11537, 0xD2540011, 66.23976, 18.79104, 153.6873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD2540011 [66.239760 18.791040 153.687300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25400D,  6535, 0xD2540003, 18.03333, 54.88088, 213.4942, -0.298418, 0, 0, -0.954435,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD2540003 [18.033330 54.880880 213.494200] -0.298418 0.000000 0.000000 -0.954435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25400E,  4111, 0xD2540003, 18.97572, 55.35147, 213.2411, -0.298418, 0, 0, -0.954435,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD2540003 [18.975720 55.351470 213.241100] -0.298418 0.000000 0.000000 -0.954435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25400F,  4111, 0xD2540019, 77.25111, 23.98408, 141.5474, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD2540019 [77.251110 23.984080 141.547400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254010,  4111, 0xD2540019, 72.78236, 23.80983, 141.9198, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD2540019 [72.782360 23.809830 141.919800] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254011,   211, 0xD2540019, 76.43644, 21.71616, 141.6358, 0.523327, 0, 0, -0.852132,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD2540019 [76.436440 21.716160 141.635800] 0.523327 0.000000 0.000000 -0.852132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254012,  1542, 0xD2540003, 17.10172, 58.84904, 213.6961, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2540003 [17.101720 58.849040 213.696100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D254012, 0x7D254013, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D254013,   265, 0xD2540003, 17.10172, 58.84904, 213.6961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xD2540003 [17.101720 58.849040 213.696100] 1.000000 0.000000 0.000000 0.000000 */
