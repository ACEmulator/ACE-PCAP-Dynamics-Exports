DELETE FROM `landblock_instance` WHERE `landblock` = 0xA96A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96A001,  1154, 0xA96A0021, 110.3438, 12.0938, 35.69086, -0.359026, 0, 0, -0.933328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA96A0021 [110.343800 12.093800 35.690860] -0.359026 0.000000 0.000000 -0.933328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A96A001, 0x7A96A002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A96A001, 0x7A96A003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A96A001, 0x7A96A004, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7A96A001, 0x7A96A005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A96A001, 0x7A96A006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A96A001, 0x7A96A007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96A002,  9256, 0xA96A0021, 110.3438, 12.0938, 35.69086, -0.359026, 0, 0, -0.933328,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA96A0021 [110.343800 12.093800 35.690860] -0.359026 0.000000 0.000000 -0.933328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96A003,  1758, 0xA96A001D, 91.58694, 110.4681, 39.30127, -0.59275, 0, 0, -0.805387,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA96A001D [91.586940 110.468100 39.301270] -0.592750 0.000000 0.000000 -0.805387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96A004, 19439, 0xA96A0015, 52.67084, 97.03111, 36.30591, 0.895864, 0, 0, -0.444328,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA96A0015 [52.670840 97.031110 36.305910] 0.895864 0.000000 0.000000 -0.444328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96A005,  1630, 0xA96A0015, 57.51161, 105.0981, 36.04195, 0.580273, 0, 0, -0.814422,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA96A0015 [57.511610 105.098100 36.041950] 0.580273 0.000000 0.000000 -0.814422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96A006,  1758, 0xA96A0020, 81.38824, 177.6791, 27.1984, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA96A0020 [81.388240 177.679100 27.198400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96A007,  1758, 0xA96A0020, 85.58134, 175.3429, 27.39309, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA96A0020 [85.581340 175.342900 27.393090] 0.923880 0.000000 0.000000 -0.382684 */
