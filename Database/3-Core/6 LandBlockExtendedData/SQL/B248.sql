DELETE FROM `landblock_instance` WHERE `landblock` = 0xB248;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B248001,  1154, 0xB248002C, 140.3931, 86.03192, 39.82581, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB248002C [140.393100 86.031920 39.825810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B248001, 0x7B248002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B248001, 0x7B248003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B248001, 0x7B248004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B248001, 0x7B248005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B248001, 0x7B248006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B248002,   227, 0xB248002C, 140.3931, 86.03192, 39.82581, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB248002C [140.393100 86.031920 39.825810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B248003,   226, 0xB2480034, 144.1808, 86.98218, 41.07222, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB2480034 [144.180800 86.982180 41.072220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B248004,   194, 0xB2480028, 118.6924, 190.6555, 9.907181, -0.991965, 0, 0, -0.126511,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB2480028 [118.692400 190.655500 9.907181] -0.991965 0.000000 0.000000 -0.126511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B248005,   195, 0xB248000F, 42.04302, 161.9689, 10.99765, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB248000F [42.043020 161.968900 10.997650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B248006,   195, 0xB248000F, 45.02597, 159.1225, 10.01472, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB248000F [45.025970 159.122500 10.014720] 0.923880 0.000000 0.000000 -0.382684 */
