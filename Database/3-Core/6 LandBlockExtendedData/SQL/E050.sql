DELETE FROM `landblock_instance` WHERE `landblock` = 0xE050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050001,  1154, 0xE0500009, 30.27471, 17.5853, 12.04067, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0500009 [30.274710 17.585300 12.040670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E050001, 0x7E050002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E050001, 0x7E050003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7E050001, 0x7E050004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7E050001, 0x7E050005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E050001, 0x7E050006, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7E050001, 0x7E050007, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7E050001, 0x7E050008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7E050001, 0x7E050009, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7E050001, 0x7E05000A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7E050001, 0x7E05000B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7E050001, 0x7E05000C, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E050001, 0x7E05000D, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E050001, 0x7E05000E, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7E050001, 0x7E05000F, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E050001, 0x7E050010, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050002, 11537, 0xE0500009, 30.27471, 17.5853, 12.04067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE0500009 [30.274710 17.585300 12.040670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050003,   215, 0xE0500009, 46.30152, 21.58848, 12.012, -0.634095, 0, 0, -0.7732552,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE0500009 [46.301520 21.588480 12.012000] -0.634095 0.000000 0.000000 -0.773255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050004,  2612, 0xE0500009, 31.18159, 17.38959, 11.9925, -0.2968289, 0, 0, -0.9549307,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE0500009 [31.181590 17.389590 11.992500] -0.296829 0.000000 0.000000 -0.954931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050005,   211, 0xE0500009, 41.84075, 20.19411, 12.0055, -0.634095, 0, 0, -0.7732552,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE0500009 [41.840750 20.194110 12.005500] -0.634095 0.000000 0.000000 -0.773255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050006,     6, 0xE0500009, 40.21467, 18.85701, 12.00715, -0.634095, 0, 0, -0.7732552,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE0500009 [40.214670 18.857010 12.007150] -0.634095 0.000000 0.000000 -0.773255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050007,     6, 0xE0500009, 32.29879, 16.52264, 12.00715, -0.2968289, 0, 0, -0.9549307,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE0500009 [32.298790 16.522640 12.007150] -0.296829 0.000000 0.000000 -0.954931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050008,     6, 0xE0500009, 36.67243, 22.68766, 12.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE0500009 [36.672430 22.687660 12.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050009,     6, 0xE0500009, 43.92717, 16.99831, 12.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE0500009 [43.927170 16.998310 12.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05000A,   182, 0xE050002B, 142.8378, 62.93053, 6.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE050002B [142.837800 62.930530 6.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05000B,     6, 0xE050003C, 187.985, 89.52954, 5.10715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE050003C [187.985000 89.529540 5.107150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05000C,  8010, 0xE0500033, 150.0334, 64.21801, 5.885, 0.9687247, 0, 0, -0.248138,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE0500033 [150.033400 64.218010 5.885000] 0.968725 0.000000 0.000000 -0.248138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05000D, 11537, 0xE0500033, 162.8465, 54.51531, 5.929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE0500033 [162.846500 54.515310 5.929000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05000E,   232, 0xE0500026, 102.052, 137.5505, 5.105, -0.9430629, 0, 0, -0.3326145,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xE0500026 [102.052000 137.550500 5.105000] -0.943063 0.000000 0.000000 -0.332615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05000F,   211, 0xE0500040, 177.7774, 179.022, 5.1055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE0500040 [177.777400 179.022000 5.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050010,   211, 0xE0500040, 178.7251, 176.2977, 5.1055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE0500040 [178.725100 176.297700 5.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050011,  1542, 0xE0500009, 40.00603, 21.31394, 12.1, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0500009 [40.006030 21.313940 12.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E050011, 0x7E050012, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7E050011, 0x7E050013, '2019-02-10 00:00:00') /* Bones */
     , (0x7E050011, 0x7E050014, '2019-02-10 00:00:00') /* Bones */
     , (0x7E050011, 0x7E050015, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050012,  6117, 0xE0500009, 40.00603, 21.31394, 12.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE0500009 [40.006030 21.313940 12.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050013,  4380, 0xE050000A, 40.10535, 25.92264, 12, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE050000A [40.105350 25.922640 12.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050014,  4380, 0xE0500040, 174.1432, 176.5538, 6, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE0500040 [174.143200 176.553800 6.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E050015,  4382, 0xE0500040, 174.7274, 176.8158, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE0500040 [174.727400 176.815800 6.000000] 0.923880 0.000000 0.000000 -0.382684 */
