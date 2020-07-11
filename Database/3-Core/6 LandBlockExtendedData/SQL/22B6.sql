DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6001,  1154, 0x22B60003, 18.70097, 50.51369, 80.21648, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22B60003 [18.700970 50.513690 80.216480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B6001, 0x722B6002, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B6001, 0x722B6003, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B6001, 0x722B6004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B6001, 0x722B6005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B6001, 0x722B6006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722B6001, 0x722B6007, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B6001, 0x722B6008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722B6001, 0x722B6009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722B6001, 0x722B600A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722B6001, 0x722B600B, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B6001, 0x722B600C, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722B6001, 0x722B600D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722B6001, 0x722B600E, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B6001, 0x722B600F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x722B6001, 0x722B6010, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x722B6001, 0x722B6011, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6002, 11510, 0x22B60003, 18.70097, 50.51369, 80.21648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B60003 [18.700970 50.513690 80.216480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6003, 11508, 0x22B60002, 1.667036, 27.35985, 83.44702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B60002 [1.667036 27.359850 83.447020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6004, 11511, 0x22B60002, 21.8574, 39.21222, 80.3641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B60002 [21.857400 39.212220 80.364100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6005, 11511, 0x22B60002, 12.84231, 41.11949, 81.15375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B60002 [12.842310 41.119490 81.153750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6006,  6382, 0x22B60001, 13.1463, 12.03627, 82.90092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22B60001 [13.146300 12.036270 82.900920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6007, 11510, 0x22B60002, 3.826935, 31.10426, 82.82295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B60002 [3.826935 31.104260 82.822950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6008, 11526, 0x22B60001, 4.1337, 13.5829, 84.18414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22B60001 [4.133700 13.582900 84.184140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6009,  6380, 0x22B60002, 10.16857, 44.70642, 80.55543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22B60002 [10.168570 44.706420 80.555430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B600A, 11486, 0x22B60002, 1.134426, 42.64534, 80.88045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B60002 [1.134426 42.645340 80.880450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B600B, 11510, 0x22B60003, 10.8107, 48.07521, 80.01327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B60003 [10.810700 48.075210 80.013270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B600C, 11510, 0x22B60003, 0.8612413, 49.01083, 80.05384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22B60003 [0.861241 49.010830 80.053840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B600D,  6382, 0x22B6000A, 24.03881, 38.25226, 80.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22B6000A [24.038810 38.252260 80.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B600E, 11508, 0x22B6000B, 25.38556, 51.71617, 80.31668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B6000B [25.385560 51.716170 80.316680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B600F, 11508, 0x22B6000A, 30.5249, 45.53619, 80.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x22B6000A [30.524900 45.536190 80.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6010, 11511, 0x22B60009, 34.09052, 8.995895, 82.32525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x22B60009 [34.090520 8.995895 82.325250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B6011, 11486, 0x22B6000A, 24.72735, 41.66516, 79.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22B6000A [24.727350 41.665160 79.988010] 1.000000 0.000000 0.000000 0.000000 */
