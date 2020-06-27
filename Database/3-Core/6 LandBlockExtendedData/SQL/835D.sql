DELETE FROM `landblock_instance` WHERE `landblock` = 0x835D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D001,  1154, 0x835D001E, 75.32109, 126.3592, 12.27926, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x835D001E [75.321090 126.359200 12.279260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835D001, 0x7835D002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7835D001, 0x7835D003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7835D001, 0x7835D004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7835D001, 0x7835D005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7835D001, 0x7835D006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7835D001, 0x7835D007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7835D001, 0x7835D008, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7835D001, 0x7835D009, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7835D001, 0x7835D00A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7835D001, 0x7835D00B, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D002,  1759, 0x835D001E, 75.32109, 126.3592, 12.27926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x835D001E [75.321090 126.359200 12.279260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D003,  1759, 0x835D001E, 77.74911, 127.0766, 12.48159, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x835D001E [77.749110 127.076600 12.481590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D004,   215, 0x835D000D, 37.65839, 113.7311, 13.39621, 0.2522815, 0, 0, -0.9676539,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x835D000D [37.658390 113.731100 13.396210] 0.252282 0.000000 0.000000 -0.967654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D005,  2612, 0x835D0015, 71.30485, 100.8989, 12.16629, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x835D0015 [71.304850 100.898900 12.166290] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D006,  2612, 0x835D0015, 62.36609, 102.3197, 14.40098, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x835D0015 [62.366090 102.319700 14.400980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D007,   215, 0x835D0014, 60.51884, 81.14103, 15.44526, 0.4679953, 0, 0, -0.8837309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x835D0014 [60.518840 81.141030 15.445260] 0.467995 0.000000 0.000000 -0.883731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D008,  1631, 0x835D0030, 137.7283, 186.7263, 17.84439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x835D0030 [137.728300 186.726300 17.844390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D009,  1631, 0x835D0030, 134.0533, 186.8442, 18.12117, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x835D0030 [134.053300 186.844200 18.121170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D00A,  1632, 0x835D0030, 136.3006, 187.6864, 17.72352, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x835D0030 [136.300600 187.686400 17.723520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D00B,   181, 0x835D0029, 133.2167, 18.93915, 12.43024, -0.410409, 0, 0, -0.9119016,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x835D0029 [133.216700 18.939150 12.430240] -0.410409 0.000000 0.000000 -0.911902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D00C,  1542, 0x835D001E, 75.94472, 126.214, 12.47017, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x835D001E [75.944720 126.214000 12.470170] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835D00C, 0x7835D00D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7835D00C, 0x7835D00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D00D,  4380, 0x835D001E, 75.94472, 126.214, 12.47017, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x835D001E [75.944720 126.214000 12.470170] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835D00E,  4179, 0x835D0015, 65.15945, 101.8757, 13.71014, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x835D0015 [65.159450 101.875700 13.710140] 0.999048 0.000000 0.000000 -0.043619 */
