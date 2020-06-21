DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6001,  1154, 0x4DF60019, 72.58381, 19.62583, 36.27277, -0.9561614, 0, 0, -0.2928403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DF60019 [72.583810 19.625830 36.272770] -0.956161 0.000000 0.000000 -0.292840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DF6001, 0x74DF6002, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x74DF6001, 0x74DF6003, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x74DF6001, 0x74DF6004, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x74DF6001, 0x74DF6005, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x74DF6001, 0x74DF6006, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x74DF6001, 0x74DF6007, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x74DF6001, 0x74DF6008, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x74DF6001, 0x74DF6009, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x74DF6001, 0x74DF600A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x74DF6001, 0x74DF600B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x74DF6001, 0x74DF600C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x74DF6001, 0x74DF600D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x74DF6001, 0x74DF600E, '2019-02-10 00:00:00') /* Ravenous Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6002, 28654, 0x4DF60019, 72.58381, 19.62583, 36.27277, -0.9561614, 0, 0, -0.2928403,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4DF60019 [72.583810 19.625830 36.272770] -0.956161 0.000000 0.000000 -0.292840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6003, 29301, 0x4DF60022, 110.0693, 44.96663, 28.09646, 0.8103455, 0, 0, -0.5859523,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4DF60022 [110.069300 44.966630 28.096460] 0.810346 0.000000 0.000000 -0.585952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6004, 29301, 0x4DF6002B, 134.4544, 59.37673, 31.36857, -0.4267786, 0, 0, -0.9043561,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4DF6002B [134.454400 59.376730 31.368570] -0.426779 0.000000 0.000000 -0.904356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6005, 28655, 0x4DF60033, 162.981, 59.99533, 30.42738, -0.9342529, 0, 0, -0.3566113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4DF60033 [162.981000 59.995330 30.427380] -0.934253 0.000000 0.000000 -0.356611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6006, 28654, 0x4DF6003C, 177.6578, 86.90261, 24.00679, 0.2773186, 0, 0, -0.960778,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4DF6003C [177.657800 86.902610 24.006790] 0.277319 0.000000 0.000000 -0.960778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6007, 29302, 0x4DF6003C, 184.9492, 82.84781, 24.005, 0.2773186, 0, 0, -0.960778,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4DF6003C [184.949200 82.847810 24.005000] 0.277319 0.000000 0.000000 -0.960778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6008, 29301, 0x4DF6003C, 183.464, 88.11594, 24.005, 0.2773186, 0, 0, -0.960778,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4DF6003C [183.464000 88.115940 24.005000] 0.277319 0.000000 0.000000 -0.960778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF6009, 28653, 0x4DF6003C, 181.2794, 89.62891, 24.00679, 0.2773186, 0, 0, -0.960778,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4DF6003C [181.279400 89.628910 24.006790] 0.277319 0.000000 0.000000 -0.960778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF600A, 29302, 0x4DF6002C, 139.4004, 93.7093, 24.005, 0.1785486, 0, 0, -0.9839311,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4DF6002C [139.400400 93.709300 24.005000] 0.178549 0.000000 0.000000 -0.983931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF600B, 28656, 0x4DF6002D, 134.1905, 105.728, 18.33211, -0.8824596, 0, 0, -0.4703881,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4DF6002D [134.190500 105.728000 18.332110] -0.882460 0.000000 0.000000 -0.470388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF600C, 29303, 0x4DF6002D, 133.3564, 116.8929, 13.5865, -0.7094386, 0, 0, -0.7047673,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4DF6002D [133.356400 116.892900 13.586500] -0.709439 0.000000 0.000000 -0.704767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF600D, 28652, 0x4DF6002D, 136.8261, 115.0123, 12.91626, -0.7094386, 0, 0, -0.7047673,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4DF6002D [136.826100 115.012300 12.916260] -0.709439 0.000000 0.000000 -0.704767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF600E, 28637, 0x4DF6002D, 131.2994, 117.2482, 13.5865, -0.7094386, 0, 0, -0.7047673,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4DF6002D [131.299400 117.248200 13.586500] -0.709439 0.000000 0.000000 -0.704767 */
