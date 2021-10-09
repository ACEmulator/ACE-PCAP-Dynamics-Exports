DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63001,  1154, 0x9A630026, 99.35599, 142.836, 12.8415, -0.946409, 0, 0, -0.322971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A630026 [99.355990 142.836000 12.841500] -0.946409 0.000000 0.000000 -0.322971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A63001, 0x79A63002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x79A63001, 0x79A63003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79A63001, 0x79A63004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79A63001, 0x79A63005, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79A63001, 0x79A63006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79A63001, 0x79A63007, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79A63001, 0x79A63008, '2019-02-10 00:00:00') /* Shallow Rift (10801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63002,  4266, 0x9A630026, 99.35599, 142.836, 12.8415, -0.946409, 0, 0, -0.322971,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x9A630026 [99.355990 142.836000 12.841500] -0.946409 0.000000 0.000000 -0.322971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63003,   202, 0x9A63001E, 72.93826, 120.0903, 12.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A63001E [72.938260 120.090300 12.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63004,   180, 0x9A630016, 51.40212, 125.3759, 13.89147, -0.998616, 0, 0, -0.052587,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9A630016 [51.402120 125.375900 13.891470] -0.998616 0.000000 0.000000 -0.052587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63005,   202, 0x9A63001D, 78.77364, 112.7209, 11.96788, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9A63001D [78.773640 112.720900 11.967880] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63006,  2439, 0x9A630015, 50.94495, 111.1764, 13.02479, 0.527579, 0, 0, -0.849506,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9A630015 [50.944950 111.176400 13.024790] 0.527579 0.000000 0.000000 -0.849506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63007,    16, 0x9A63003E, 176.8004, 143.1912, 34.94095, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A63003E [176.800400 143.191200 34.940950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A63008, 10801, 0x9A63002B, 137.1165, 49.9593, 16.33405, 0.938946, 0, 0, -0.344064,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x9A63002B [137.116500 49.959300 16.334050] 0.938946 0.000000 0.000000 -0.344064 */
