DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5001,  1154, 0x3DF50010, 29.75675, 170.7845, 11.76459, 0.94807, 0, 0, -0.318063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DF50010 [29.756750 170.784500 11.764590] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF5001, 0x73DF5002, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73DF5001, 0x73DF5003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73DF5001, 0x73DF5004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73DF5001, 0x73DF5005, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73DF5001, 0x73DF5006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73DF5001, 0x73DF5007, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73DF5001, 0x73DF5008, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73DF5001, 0x73DF5009, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73DF5001, 0x73DF500A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5002, 29301, 0x3DF50010, 29.75675, 170.7845, 11.76459, 0.94807, 0, 0, -0.318063,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3DF50010 [29.756750 170.784500 11.764590] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5003, 28639, 0x3DF5000E, 26.57376, 143.4774, 6.832759, 0.94807, 0, 0, -0.318063,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3DF5000E [26.573760 143.477400 6.832759] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5004, 29341, 0x3DF5000E, 28.3605, 136.7101, 6.832759, 0.94807, 0, 0, -0.318063,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3DF5000E [28.360500 136.710100 6.832759] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5005, 29301, 0x3DF5002B, 138.0391, 69.13189, -0.895, -0.695681, 0, 0, -0.718351,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3DF5002B [138.039100 69.131890 -0.895000] -0.695681 0.000000 0.000000 -0.718351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5006, 29341, 0x3DF5003A, 185.189, 35.06692, -0.0934, 0.862641, 0, 0, -0.505817,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3DF5003A [185.189000 35.066920 -0.093400] 0.862641 0.000000 0.000000 -0.505817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5007, 29355, 0x3DF50007, 10.62114, 153.3889, 1.567311, 0.94807, 0, 0, -0.318063,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3DF50007 [10.621140 153.388900 1.567311] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5008, 28644, 0x3DF5003A, 185.5332, 43.07939, -0.45541, 0.862641, 0, 0, -0.505817,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3DF5003A [185.533200 43.079390 -0.455410] 0.862641 0.000000 0.000000 -0.505817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF5009, 28635, 0x3DF5002D, 123.7199, 101.7708, 1.4427, -0.695681, 0, 0, -0.718351,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3DF5002D [123.719900 101.770800 1.442700] -0.695681 0.000000 0.000000 -0.718351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF500A, 29344, 0x3DF50010, 26.61852, 183.66, 21.71119, 0.94807, 0, 0, -0.318063,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DF50010 [26.618520 183.660000 21.711190] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF500B,  1542, 0x3DF50007, 21.10131, 152.9068, 2.485828, 0.94807, 0, 0, -0.318063, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DF50007 [21.101310 152.906800 2.485828] 0.948070 0.000000 0.000000 -0.318063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF500B, 0x73DF500C, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF500C, 31032, 0x3DF50007, 21.10131, 152.9068, 2.485828, 0.94807, 0, 0, -0.318063,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3DF50007 [21.101310 152.906800 2.485828] 0.948070 0.000000 0.000000 -0.318063 */
