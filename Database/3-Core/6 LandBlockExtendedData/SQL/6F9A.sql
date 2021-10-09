DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A00B, 27375, 0x6F9A0039, 187.766, 17.3918, 240, 0.782208, 0, 0, -0.623018, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6F9A0039 [187.766000 17.391800 240.000000] 0.782208 0.000000 0.000000 -0.623018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A00C,  1154, 0x6F9A0022, 104.192, 41.6853, 240, -0.708168, 0, 0, -0.706044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F9A0022 [104.192000 41.685300 240.000000] -0.708168 0.000000 0.000000 -0.706044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9A00C, 0x76F9A00D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A00C, 0x76F9A00E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F9A00C, 0x76F9A00F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A00C, 0x76F9A010, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A00C, 0x76F9A011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A00C, 0x76F9A012, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F9A00C, 0x76F9A013, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A00C, 0x76F9A014, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F9A00C, 0x76F9A015, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F9A00C, 0x76F9A016, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A00D,  7110, 0x6F9A0022, 104.192, 41.6853, 240, -0.708168, 0, 0, -0.706044,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0022 [104.192000 41.685300 240.000000] -0.708168 0.000000 0.000000 -0.706044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A00E,  7111, 0x6F9A0021, 102.794, 6.01225, 240, 0.902159, 0, 0, 0.431404,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F9A0021 [102.794000 6.012250 240.000000] 0.902159 0.000000 0.000000 0.431404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A00F,  7110, 0x6F9A0021, 110.791, 17.8286, 240, -0.873905, 0, 0, -0.486097,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0021 [110.791000 17.828600 240.000000] -0.873905 0.000000 0.000000 -0.486097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A010,  7110, 0x6F9A002A, 127.181, 33.2661, 238.8032, 0.213596, 0, 0, 0.976922,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A002A [127.181000 33.266100 238.803200] 0.213596 0.000000 0.000000 0.976922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A011,  7110, 0x6F9A003A, 171.982, 26.0305, 239.6616, -0.362675, 0, 0, -0.931916,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A003A [171.982000 26.030500 239.661600] -0.362675 0.000000 0.000000 -0.931916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A012,  7111, 0x6F9A003A, 170.284, 33.7838, 238.3694, 0.99911, 0, 0, -0.042172,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F9A003A [170.284000 33.783800 238.369400] 0.999110 0.000000 0.000000 -0.042172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A013,  7110, 0x6F9A0039, 173.775, 19.2411, 240, -0.575576, 0, 0, -0.817748,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0039 [173.775000 19.241100 240.000000] -0.575576 0.000000 0.000000 -0.817748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A014,  7111, 0x6F9A0039, 180.464, 19.5858, 240, 0.497731, 0, 0, 0.867331,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F9A0039 [180.464000 19.585800 240.000000] 0.497731 0.000000 0.000000 0.867331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A015, 23483, 0x6F9A0039, 183.703, 9.63039, 240, 0.636127, 0, 0, 0.771584,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F9A0039 [183.703000 9.630390 240.000000] 0.636127 0.000000 0.000000 0.771584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A016, 23485, 0x6F9A0039, 185.274, 17.7994, 240, 0.557548, 0, 0, 0.830145,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6F9A0039 [185.274000 17.799400 240.000000] 0.557548 0.000000 0.000000 0.830145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A017,  1542, 0x6F9A0022, 115.1984, 24.00421, 239.937, -0.066603, 0, 0, -0.99778, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6F9A0022 [115.198400 24.004210 239.937000] -0.066603 0.000000 0.000000 -0.997780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9A017, 0x76F9A018, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A018,  1955, 0x6F9A0022, 115.1984, 24.00421, 239.937, -0.066603, 0, 0, -0.99778,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x6F9A0022 [115.198400 24.004210 239.937000] -0.066603 0.000000 0.000000 -0.997780 */
