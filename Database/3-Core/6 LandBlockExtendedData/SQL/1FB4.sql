DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4001,  1154, 0x1FB40027, 99.34014, 144.7706, 90.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB40027 [99.340140 144.770600 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB4001, 0x71FB4002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71FB4001, 0x71FB4003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71FB4001, 0x71FB4004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB4001, 0x71FB4005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB4001, 0x71FB4006, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB4001, 0x71FB4007, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB4001, 0x71FB4008, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71FB4001, 0x71FB4009, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB4001, 0x71FB400A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB4001, 0x71FB400B, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB4001, 0x71FB400C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71FB4001, 0x71FB400D, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB4001, 0x71FB400E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB4001, 0x71FB400F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB4001, 0x71FB4010, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB4001, 0x71FB4011, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71FB4001, 0x71FB4012, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB4001, 0x71FB4013, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71FB4001, 0x71FB4014, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71FB4001, 0x71FB4015, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4002, 21170, 0x1FB40027, 99.34014, 144.7706, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1FB40027 [99.340140 144.770600 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4003,  6382, 0x1FB40030, 131.383, 190.8159, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB40030 [131.383000 190.815900 90.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4004, 11511, 0x1FB40037, 156.8145, 163.7978, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB40037 [156.814500 163.797800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4005, 11511, 0x1FB40037, 151.5399, 157.3147, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB40037 [151.539900 157.314700 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4006, 11511, 0x1FB40038, 144.5088, 184.5245, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB40038 [144.508800 184.524500 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4007, 11486, 0x1FB40038, 157.3494, 177.3509, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB40038 [157.349400 177.350900 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4008, 11508, 0x1FB4003F, 177.0836, 153.0115, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1FB4003F [177.083600 153.011500 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4009, 11486, 0x1FB40026, 110.2024, 125.0807, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB40026 [110.202400 125.080700 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB400A, 11486, 0x1FB40025, 103.1852, 106.5373, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB40025 [103.185200 106.537300 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB400B, 11511, 0x1FB4002F, 142.7343, 159.2788, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB4002F [142.734300 159.278800 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB400C, 11486, 0x1FB40030, 133.9063, 175.5101, 89.98801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1FB40030 [133.906300 175.510100 89.988010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB400D, 11511, 0x1FB40030, 141.3399, 180.93, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB40030 [141.339900 180.930000 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB400E, 11493, 0x1FB4003F, 169.9297, 161.7956, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB4003F [169.929700 161.795600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB400F, 11493, 0x1FB4003F, 176.7047, 146.0286, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB4003F [176.704700 146.028600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4010, 11493, 0x1FB40040, 172.3488, 168.9089, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB40040 [172.348800 168.908900 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4011, 11511, 0x1FB40037, 144.4018, 165.3686, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FB40037 [144.401800 165.368600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4012, 11493, 0x1FB40028, 105.7578, 174.8262, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB40028 [105.757800 174.826200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4013, 11493, 0x1FB40028, 115.721, 170.0394, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FB40028 [115.721000 170.039400 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4014,  6380, 0x1FB4002F, 131.6331, 154.6763, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1FB4002F [131.633100 154.676300 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB4015,  6382, 0x1FB4002F, 134.5241, 147.0469, 90.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1FB4002F [134.524100 147.046900 90.002490] 1.000000 0.000000 0.000000 0.000000 */
