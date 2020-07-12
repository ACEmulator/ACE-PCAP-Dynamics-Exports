DELETE FROM `landblock_instance` WHERE `landblock` = 0x954D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D001,  1154, 0x954D000A, 36.16837, 37.87636, 10.17639, 0.1572095, 0, 0, -0.9875653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x954D000A [36.168370 37.876360 10.176390] 0.157210 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7954D001, 0x7954D002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7954D001, 0x7954D003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7954D001, 0x7954D004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7954D001, 0x7954D005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7954D001, 0x7954D006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7954D001, 0x7954D007, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7954D001, 0x7954D008, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7954D001, 0x7954D009, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7954D001, 0x7954D00A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7954D001, 0x7954D00B, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D002,  9254, 0x954D000A, 36.16837, 37.87636, 10.17639, 0.1572095, 0, 0, -0.9875653,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x954D000A [36.168370 37.876360 10.176390] 0.157210 0.000000 0.000000 -0.987565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D003,  9257, 0x954D000A, 35.12732, 27.31874, 10.0016, 0.4375162, 0, 0, -0.8992106,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x954D000A [35.127320 27.318740 10.001600] 0.437516 0.000000 0.000000 -0.899211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D004,  1760, 0x954D000B, 33.04467, 69.69662, 10.75622, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x954D000B [33.044670 69.696620 10.756220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D005,  1762, 0x954D000B, 33.85493, 66.98674, 10.82374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x954D000B [33.854930 66.986740 10.823740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D006,  1761, 0x954D000B, 34.80474, 68.74681, 10.90289, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x954D000B [34.804740 68.746810 10.902890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D007,  9243, 0x954D0015, 65.40482, 112.0741, 14.13989, 0.6954557, 0, 0, -0.7185689,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x954D0015 [65.404820 112.074100 14.139890] 0.695456 0.000000 0.000000 -0.718569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D008,  9249, 0x954D0015, 49.14434, 114.8705, 13.37799, -0.9481268, 0, 0, -0.3178924,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x954D0015 [49.144340 114.870500 13.377990] -0.948127 0.000000 0.000000 -0.317892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D009, 10767, 0x954D002A, 121.5441, 31.77315, 10.15767, 0.9999999, 0, 0, -0.0002794766,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x954D002A [121.544100 31.773150 10.157670] 1.000000 0.000000 0.000000 -0.000279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D00A,  8672, 0x954D002A, 135.9459, 31.20494, 11.33707, -0.8531615, 0, 0, -0.5216469,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x954D002A [135.945900 31.204940 11.337070] -0.853162 0.000000 0.000000 -0.521647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954D00B,   238, 0x954D0035, 146.3149, 98.79198, 13.60343, 0.9111605, 0, 0, -0.4120516,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x954D0035 [146.314900 98.791980 13.603430] 0.911161 0.000000 0.000000 -0.412052 */
