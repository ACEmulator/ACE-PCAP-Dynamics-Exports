DELETE FROM `landblock_instance` WHERE `landblock` = 0x2385;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385001,  1154, 0x23850037, 149.7789, 147.8972, 338.3692, -0.9780521, 0, 0, -0.2083603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23850037 [149.778900 147.897200 338.369200] -0.978052 0.000000 0.000000 -0.208360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72385001, 0x72385002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72385001, 0x72385003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72385001, 0x72385004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72385001, 0x72385005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72385001, 0x72385006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72385001, 0x72385007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72385001, 0x72385008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385002, 36844, 0x23850037, 149.7789, 147.8972, 338.3692, -0.9780521, 0, 0, -0.2083603,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x23850037 [149.778900 147.897200 338.369200] -0.978052 0.000000 0.000000 -0.208360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385003,  7346, 0x23850036, 164.9038, 139.0869, 344.1014, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x23850036 [164.903800 139.086900 344.101400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385004,  7086, 0x23850036, 161.2383, 139.203, 344.0047, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x23850036 [161.238300 139.203000 344.004700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385005, 36832, 0x23850038, 150.7357, 184.1065, 322.7376, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x23850038 [150.735700 184.106500 322.737600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385006, 36832, 0x23850038, 152.7178, 173.4283, 327.2958, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x23850038 [152.717800 173.428300 327.295800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385007,  7086, 0x2385003E, 169.4078, 141.7542, 341.8787, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2385003E [169.407800 141.754200 341.878700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385008,  7086, 0x23850037, 166.659, 147.7053, 338.4633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x23850037 [166.659000 147.705300 338.463300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72385009,  1542, 0x23850036, 164.552, 143.7919, 340.1734, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23850036 [164.552000 143.791900 340.173400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72385009, 0x7238500A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238500A,  4179, 0x23850036, 164.552, 143.7919, 340.1734, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23850036 [164.552000 143.791900 340.173400] 0.999048 0.000000 0.000000 -0.043619 */
