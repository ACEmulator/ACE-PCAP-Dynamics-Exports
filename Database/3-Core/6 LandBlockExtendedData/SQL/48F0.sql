DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0001,  1154, 0x48F00024, 105.9851, 82.94839, 124.165, 0.6334749, 0, 0, -0.7737632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F00024 [105.985100 82.948390 124.165000] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F0001, 0x748F0002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x748F0001, 0x748F0003, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F0001, 0x748F0004, '2019-02-10 00:00:00') /* Floeshark */
     , (0x748F0001, 0x748F0005, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F0001, 0x748F0006, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F0001, 0x748F0007, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F0001, 0x748F0008, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x748F0001, 0x748F0009, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F0001, 0x748F000A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F0001, 0x748F000B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F0001, 0x748F000C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F0001, 0x748F000D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F0001, 0x748F000E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x748F0001, 0x748F000F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F0001, 0x748F0010, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F0001, 0x748F0011, '2019-02-10 00:00:00') /* Ruschk Sadist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0002, 23480, 0x48F00024, 105.9851, 82.94839, 124.165, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F00024 [105.985100 82.948390 124.165000] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0003, 28656, 0x48F00024, 97.67025, 76.0704, 120.7027, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F00024 [97.670250 76.070400 120.702700] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0004, 29355, 0x48F0001D, 93.33266, 109.0255, 118.8911, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F0001D [93.332660 109.025500 118.891100] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0005, 28655, 0x48F00025, 116.0416, 98.01612, 128.3574, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F00025 [116.041600 98.016120 128.357400] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0006, 28654, 0x48F00025, 96.90533, 98.21581, 120.384, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F00025 [96.905330 98.215810 120.384000] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0007, 28644, 0x48F00024, 104.5203, 81.53595, 123.5682, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F00024 [104.520300 81.535950 123.568200] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0008, 24276, 0x48F00024, 116.1371, 86.60459, 128.3976, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48F00024 [116.137100 86.604590 128.397600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0009, 28635, 0x48F00023, 99.44344, 65.30742, 121.4348, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F00023 [99.443440 65.307420 121.434800] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000A, 28656, 0x48F00023, 98.99966, 67.40588, 121.2566, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F00023 [98.999660 67.405880 121.256600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000B, 28655, 0x48F0001B, 92.96325, 65.24469, 118.2354, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F0001B [92.963250 65.244690 118.235400] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000C, 28656, 0x48F0001B, 87.91212, 70.29998, 115.8212, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F0001B [87.912120 70.299980 115.821200] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000D, 28655, 0x48F0001B, 87.11621, 59.20648, 114.8246, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F0001B [87.116210 59.206480 114.824600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000E, 23480, 0x48F00008, 17.13054, 191.8381, 66.00455, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F00008 [17.130540 191.838100 66.004550] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000F, 28654, 0x48F00024, 109.826, 78.87575, 125.7676, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F00024 [109.826000 78.875750 125.767600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0010, 29301, 0x48F00008, 13.74487, 186.6698, 66.005, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F00008 [13.744870 186.669800 66.005000] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0011, 29344, 0x48F00024, 97.21377, 95.04686, 120.5123, 0.6334749, 0, 0, -0.7737632,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F00024 [97.213770 95.046860 120.512300] 0.633475 0.000000 0.000000 -0.773763 */
