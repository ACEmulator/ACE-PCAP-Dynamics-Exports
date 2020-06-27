DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C001,  1154, 0x3E1C003A, 169.4761, 46.61565, 37.06516, -0.4383497, 0, 0, -0.8988045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E1C003A [169.476100 46.615650 37.065160] -0.438350 0.000000 0.000000 -0.898805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1C001, 0x73E1C002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73E1C001, 0x73E1C003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73E1C001, 0x73E1C004, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73E1C001, 0x73E1C005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73E1C001, 0x73E1C006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E1C001, 0x73E1C007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E1C001, 0x73E1C008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C002,  7179, 0x3E1C003A, 169.4761, 46.61565, 37.06516, -0.4383497, 0, 0, -0.8988045,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3E1C003A [169.476100 46.615650 37.065160] -0.438350 0.000000 0.000000 -0.898805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C003,  7179, 0x3E1C003A, 182.1314, 38.83091, 36.01651, -0.4383497, 0, 0, -0.8988045,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3E1C003A [182.131400 38.830910 36.016510] -0.438350 0.000000 0.000000 -0.898805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C004, 12026, 0x3E1C003A, 176.5326, 47.30742, 37.06516, -0.4383497, 0, 0, -0.8988045,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x3E1C003A [176.532600 47.307420 37.065160] -0.438350 0.000000 0.000000 -0.898805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C005,  7179, 0x3E1C003A, 180.1045, 45.23668, 39.76611, -0.4383497, 0, 0, -0.8988045,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3E1C003A [180.104500 45.236680 39.766110] -0.438350 0.000000 0.000000 -0.898805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C006, 23564, 0x3E1C0033, 144.9612, 71.28318, 43.60586, 0.7795378, 0, 0, -0.6263552,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E1C0033 [144.961200 71.283180 43.605860] 0.779538 0.000000 0.000000 -0.626355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C007, 24497, 0x3E1C0012, 70.39368, 46.87374, 43.99615, -0.182893, 0, 0, -0.9831328,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E1C0012 [70.393680 46.873740 43.996150] -0.182893 0.000000 0.000000 -0.983133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1C008,  8431, 0x3E1C0014, 64.60665, 72.78182, 38.49231, -0.3519419, 0, 0, -0.9360219,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E1C0014 [64.606650 72.781820 38.492310] -0.351942 0.000000 0.000000 -0.936022 */
