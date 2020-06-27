DELETE FROM `landblock_instance` WHERE `landblock` = 0x455F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F001,  1154, 0x455F0011, 49.15388, 4.64473, 19.9982, -0.4780437, 0, 0, -0.878336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x455F0011 [49.153880 4.644730 19.998200] -0.478044 0.000000 0.000000 -0.878336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455F001, 0x7455F002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7455F001, 0x7455F003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7455F001, 0x7455F004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7455F001, 0x7455F005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7455F001, 0x7455F006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7455F001, 0x7455F007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7455F001, 0x7455F008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7455F001, 0x7455F009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7455F001, 0x7455F00A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7455F001, 0x7455F00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F002, 28553, 0x455F0011, 49.15388, 4.64473, 19.9982, -0.4780437, 0, 0, -0.878336,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x455F0011 [49.153880 4.644730 19.998200] -0.478044 0.000000 0.000000 -0.878336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F003, 21549, 0x455F0012, 62.47544, 24.11169, 20.0065, -0.1093467, 0, 0, -0.9940037,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x455F0012 [62.475440 24.111690 20.006500] -0.109347 0.000000 0.000000 -0.994004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F004, 24497, 0x455F0001, 21.09716, 3.3862, 34.73571, -0.9368436, 0, 0, -0.3497484,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x455F0001 [21.097160 3.386200 34.735710] -0.936844 0.000000 0.000000 -0.349748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F005, 23562, 0x455F0012, 61.56222, 24.22071, 20.005, -0.1093467, 0, 0, -0.9940037,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x455F0012 [61.562220 24.220710 20.005000] -0.109347 0.000000 0.000000 -0.994004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F006, 23562, 0x455F0009, 43.65163, 20.47157, 22.54155, -0.1093467, 0, 0, -0.9940037,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x455F0009 [43.651630 20.471570 22.541550] -0.109347 0.000000 0.000000 -0.994004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F007, 33309, 0x455F0011, 62.52991, 22.39185, 20, -0.1093467, 0, 0, -0.9940037,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x455F0011 [62.529910 22.391850 20.000000] -0.109347 0.000000 0.000000 -0.994004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F008,  4254, 0x455F0011, 61.02142, 16.48862, 20.004, -0.1093467, 0, 0, -0.9940037,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x455F0011 [61.021420 16.488620 20.004000] -0.109347 0.000000 0.000000 -0.994004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F009, 23564, 0x455F0011, 62.55005, 17.35184, 20.005, -0.1093467, 0, 0, -0.9940037,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x455F0011 [62.550050 17.351840 20.005000] -0.109347 0.000000 0.000000 -0.994004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F00A,  7112, 0x455F0011, 49.0793, 18.70657, 20, -0.4780437, 0, 0, -0.878336,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x455F0011 [49.079300 18.706570 20.000000] -0.478044 0.000000 0.000000 -0.878336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F00B, 23566, 0x455F0009, 38.96772, 22.49203, 25.27483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x455F0009 [38.967720 22.492030 25.274830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F00C,  1542, 0x455F0009, 39.72643, 20.79856, 24.82409, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x455F0009 [39.726430 20.798560 24.824090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455F00C, 0x7455F00D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455F00D, 31445, 0x455F0009, 39.72643, 20.79856, 24.82409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x455F0009 [39.726430 20.798560 24.824090] 1.000000 0.000000 0.000000 0.000000 */
