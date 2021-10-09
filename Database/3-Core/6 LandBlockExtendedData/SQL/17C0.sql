DELETE FROM `landblock_instance` WHERE `landblock` = 0x17C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0001,  1154, 0x17C0001F, 80.82167, 160.9308, 44.39365, -0.421278, 0, 0, -0.906931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17C0001F [80.821670 160.930800 44.393650] -0.421278 0.000000 0.000000 -0.906931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717C0001, 0x717C0002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717C0001, 0x717C0003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x717C0001, 0x717C0004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x717C0001, 0x717C0005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x717C0001, 0x717C0006, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C0001, 0x717C0007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x717C0001, 0x717C0008, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x717C0001, 0x717C0009, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x717C0001, 0x717C000A, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0002, 11491, 0x17C0001F, 80.82167, 160.9308, 44.39365, -0.421278, 0, 0, -0.906931,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C0001F [80.821670 160.930800 44.393650] -0.421278 0.000000 0.000000 -0.906931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0003, 11493, 0x17C00036, 158.0663, 130.6836, 22, 0.795206, 0, 0, -0.606339,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x17C00036 [158.066300 130.683600 22.000000] 0.795206 0.000000 0.000000 -0.606339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0004, 11533, 0x17C00020, 72.05637, 185.2216, 46.87117, -0.954048, 0, 0, -0.299655,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17C00020 [72.056370 185.221600 46.871170] -0.954048 0.000000 0.000000 -0.299655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0005, 11519, 0x17C00017, 55.62151, 162.9741, 46.84414, -0.421278, 0, 0, -0.906931,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x17C00017 [55.621510 162.974100 46.844140] -0.421278 0.000000 0.000000 -0.906931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0006, 27718, 0x17C0003D, 173.904, 113.9807, 22.0026, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C0003D [173.904000 113.980700 22.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0007, 11526, 0x17C00033, 165.4783, 71.45922, 20.005, 0.802101, 0, 0, -0.597189,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x17C00033 [165.478300 71.459220 20.005000] 0.802101 0.000000 0.000000 -0.597189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0008, 28640, 0x17C00037, 163.248, 159.4329, 25.36414, 0.795206, 0, 0, -0.606339,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x17C00037 [163.248000 159.432900 25.364140] 0.795206 0.000000 0.000000 -0.606339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C0009, 27718, 0x17C0003D, 169.6057, 116.9428, 22.0026, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x17C0003D [169.605700 116.942800 22.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C000A, 11491, 0x17C00018, 51.41563, 174.5336, 49.13709, -0.421278, 0, 0, -0.906931,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17C00018 [51.415630 174.533600 49.137090] -0.421278 0.000000 0.000000 -0.906931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C000B,  1542, 0x17C00034, 164.0058, 80.95518, 20.80626, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17C00034 [164.005800 80.955180 20.806260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717C000B, 0x717C000C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x717C000B, 0x717C000D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C000C,  9024, 0x17C00034, 164.0058, 80.95518, 20.80626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17C00034 [164.005800 80.955180 20.806260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717C000D,  4179, 0x17C00034, 164.0058, 81.03207, 20.75267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17C00034 [164.005800 81.032070 20.752670] 1.000000 0.000000 0.000000 0.000000 */
