DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B6001,  1154, 0xB6B6000C, 31.0897, 76.69, 110.3889, 0.06371371, 0, 0, -0.9979682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B6000C [31.089700 76.690000 110.388900] 0.063714 0.000000 0.000000 -0.997968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B6001, 0x7B6B6002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B6B6001, 0x7B6B6003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B6B6001, 0x7B6B6004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B6B6001, 0x7B6B6005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B6B6001, 0x7B6B6006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B6B6001, 0x7B6B6007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B6002,     6, 0xB6B6000C, 31.0897, 76.69, 110.3889, 0.06371371, 0, 0, -0.9979682,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB6B6000C [31.089700 76.690000 110.388900] 0.063714 0.000000 0.000000 -0.997968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B6003,  1612, 0xB6B6001D, 92.78526, 104.0078, 110.9417, -0.5619066, 0, 0, -0.8272007,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6B6001D [92.785260 104.007800 110.941700] -0.561907 0.000000 0.000000 -0.827201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B6004,   946, 0xB6B60026, 98.29512, 134.5092, 119.6323, 0.4148308, 0, 0, -0.9098986,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB6B60026 [98.295120 134.509200 119.632300] 0.414831 0.000000 0.000000 -0.909899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B6005,  1612, 0xB6B60026, 104.0452, 133.1598, 119.2944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6B60026 [104.045200 133.159800 119.294400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B6006,  1612, 0xB6B60026, 100.7601, 130.1718, 118.5474, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6B60026 [100.760100 130.171800 118.547400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B6007,  1612, 0xB6B60030, 124.8575, 189.3733, 129.5667, -0.06016331, 0, 0, -0.9981886,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6B60030 [124.857500 189.373300 129.566700] -0.060163 0.000000 0.000000 -0.998189 */
