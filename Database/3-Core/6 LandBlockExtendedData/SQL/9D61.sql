DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D61001,  1154, 0x9D61000D, 37.51453, 100.146, 75.82221, -0.9999433, 0, 0, -0.01064963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D61000D [37.514530 100.146000 75.822210] -0.999943 0.000000 0.000000 -0.010650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D61001, 0x79D61002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79D61001, 0x79D61003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x79D61001, 0x79D61004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79D61001, 0x79D61005, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D61002,  1758, 0x9D61000D, 37.51453, 100.146, 75.82221, -0.9999433, 0, 0, -0.01064963,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D61000D [37.514530 100.146000 75.822210] -0.999943 0.000000 0.000000 -0.010650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D61003,  5497, 0x9D61000E, 35.04594, 129.5745, 76.79049, -0.9999433, 0, 0, -0.01064963,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9D61000E [35.045940 129.574500 76.790490] -0.999943 0.000000 0.000000 -0.010650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D61004, 38179, 0x9D61001E, 77.74316, 135.5098, 62.93894, -0.2361754, 0, 0, -0.9717104,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9D61001E [77.743160 135.509800 62.938940] -0.236175 0.000000 0.000000 -0.971710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D61005,  1615, 0x9D61001F, 76.88037, 167.4204, 63.55, -0.8711734, 0, 0, -0.4909754,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9D61001F [76.880370 167.420400 63.550000] -0.871173 0.000000 0.000000 -0.490975 */
