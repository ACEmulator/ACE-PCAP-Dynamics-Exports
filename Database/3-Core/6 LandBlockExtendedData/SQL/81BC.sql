DELETE FROM `landblock_instance` WHERE `landblock` = 0x81BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC001,  1154, 0x81BC0004, 12.72353, 75.65929, 113.2835, -0.5498279, 0, 0, -0.8352779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81BC0004 [12.723530 75.659290 113.283500] -0.549828 0.000000 0.000000 -0.835278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781BC001, 0x781BC002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x781BC001, 0x781BC003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x781BC001, 0x781BC004, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x781BC001, 0x781BC005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x781BC001, 0x781BC006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x781BC001, 0x781BC007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x781BC001, 0x781BC008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x781BC001, 0x781BC009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x781BC001, 0x781BC00A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC002,  6041, 0x81BC0004, 12.72353, 75.65929, 113.2835, -0.5498279, 0, 0, -0.8352779,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x81BC0004 [12.723530 75.659290 113.283500] -0.549828 0.000000 0.000000 -0.835278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC003,  6041, 0x81BC0004, 9.838999, 76.09112, 114.425, -0.5498279, 0, 0, -0.8352779,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x81BC0004 [9.838999 76.091120 114.425000] -0.549828 0.000000 0.000000 -0.835278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC004, 11987, 0x81BC0003, 11.16579, 71.83266, 112.2083, -0.5498279, 0, 0, -0.8352779,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x81BC0003 [11.165790 71.832660 112.208300] -0.549828 0.000000 0.000000 -0.835278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC005,  7088, 0x81BC001D, 84.9284, 108.9669, 103.8556, 0.07613682, 0, 0, -0.9970974,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x81BC001D [84.928400 108.966900 103.855600] 0.076137 0.000000 0.000000 -0.997097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC006, 28551, 0x81BC0019, 82.26791, 20.02774, 87.86259, 0.7844024, 0, 0, -0.6202523,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x81BC0019 [82.267910 20.027740 87.862590] 0.784402 0.000000 0.000000 -0.620252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC007,  7994, 0x81BC0032, 151.5745, 44.35726, 96.02669, -0.4736817, 0, 0, -0.8806961,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x81BC0032 [151.574500 44.357260 96.026690] -0.473682 0.000000 0.000000 -0.880696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC008,  7088, 0x81BC0034, 165.236, 73.30267, 101.8854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x81BC0034 [165.236000 73.302670 101.885400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC009,  7088, 0x81BC0034, 166.7562, 78.51889, 102.4467, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x81BC0034 [166.756200 78.518890 102.446700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781BC00A,  7333, 0x81BC003C, 172.9415, 77.24535, 102.4443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x81BC003C [172.941500 77.245350 102.444300] 0.707107 0.000000 0.000000 -0.707107 */
