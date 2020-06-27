DELETE FROM `landblock_instance` WHERE `landblock` = 0x69AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB000,   171, 0x69AB0104, 30.955, 92.0556, 240, 0.9143924, 0, 0, 0.4048291, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x69AB0104 [30.955000 92.055600 240.000000] 0.914392 0.000000 0.000000 0.404829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB001,   509, 0x69AB000A, 39.916, 37.227, 240, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x69AB000A [39.916000 37.227000 240.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB002,  1154, 0x69AB0015, 66.5083, 117.4994, 240, -0.8281835, 0, 0, -0.560457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69AB0015 [66.508300 117.499400 240.000000] -0.828184 0.000000 0.000000 -0.560457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769AB002, 0x769AB003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x769AB002, 0x769AB004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x769AB002, 0x769AB005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x769AB002, 0x769AB006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x769AB002, 0x769AB007, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x769AB002, 0x769AB008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x769AB002, 0x769AB009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x769AB002, 0x769AB00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB003,     3, 0x69AB0015, 66.5083, 117.4994, 240, -0.8281835, 0, 0, -0.560457,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x69AB0015 [66.508300 117.499400 240.000000] -0.828184 0.000000 0.000000 -0.560457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB004,     3, 0x69AB0015, 53.71555, 103.6469, 240, -0.8281835, 0, 0, -0.560457,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x69AB0015 [53.715550 103.646900 240.000000] -0.828184 0.000000 0.000000 -0.560457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB005, 24959, 0x69AB0015, 48.04031, 118.2885, 239.9961, -0.8281835, 0, 0, -0.560457,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x69AB0015 [48.040310 118.288500 239.996100] -0.828184 0.000000 0.000000 -0.560457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB006, 24959, 0x69AB0016, 52.23335, 138.645, 239.9961, -0.8281835, 0, 0, -0.560457,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x69AB0016 [52.233350 138.645000 239.996100] -0.828184 0.000000 0.000000 -0.560457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB007,  9252, 0x69AB0036, 161.8526, 143.1733, 239.991, -0.1648171, 0, 0, -0.9863241,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x69AB0036 [161.852600 143.173300 239.991000] -0.164817 0.000000 0.000000 -0.986324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB008,  7085, 0x69AB003E, 179.237, 121.4835, 239.7599, 0.4967101, 0, 0, -0.8679165,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x69AB003E [179.237000 121.483500 239.759900] 0.496710 0.000000 0.000000 -0.867917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB009,     3, 0x69AB0014, 57.5329, 81.13776, 240, -0.9996306, 0, 0, -0.02717819,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x69AB0014 [57.532900 81.137760 240.000000] -0.999631 0.000000 0.000000 -0.027178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB00A,     3, 0x69AB000E, 25.09767, 122.2738, 240, -0.8281835, 0, 0, -0.560457,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x69AB000E [25.097670 122.273800 240.000000] -0.828184 0.000000 0.000000 -0.560457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB00B,  1542, 0x69AB0015, 57.96873, 108.0121, 240, -0.9996306, 0, 0, -0.02717819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69AB0015 [57.968730 108.012100 240.000000] -0.999631 0.000000 0.000000 -0.027178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769AB00B, 0x769AB00C, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769AB00C,  8648, 0x69AB0015, 57.96873, 108.0121, 240, -0.9996306, 0, 0, -0.02717819,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x69AB0015 [57.968730 108.012100 240.000000] -0.999631 0.000000 0.000000 -0.027178 */
