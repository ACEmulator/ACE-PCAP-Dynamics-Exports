DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F001,  1154, 0x8D3F003D, 174.9007, 111.519, 11.29575, -0.2808196, 0, 0, -0.9597605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D3F003D [174.900700 111.519000 11.295750] -0.280820 0.000000 0.000000 -0.959761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D3F001, 0x78D3F002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x78D3F001, 0x78D3F003, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x78D3F001, 0x78D3F004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78D3F001, 0x78D3F005, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x78D3F001, 0x78D3F006, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x78D3F001, 0x78D3F007, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x78D3F001, 0x78D3F008, '2019-02-10 00:00:00') /* Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F002, 38179, 0x8D3F003D, 174.9007, 111.519, 11.29575, -0.2808196, 0, 0, -0.9597605,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x8D3F003D [174.900700 111.519000 11.295750] -0.280820 0.000000 0.000000 -0.959761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F003, 10799, 0x8D3F0024, 115.7512, 94.2582, 5.508287, 0.4177689, 0, 0, -0.9085533,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x8D3F0024 [115.751200 94.258200 5.508287] 0.417769 0.000000 0.000000 -0.908553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F004,  1756, 0x8D3F0006, 21.83967, 128.0309, -0.0975, 0.5425734, 0, 0, -0.8400084,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8D3F0006 [21.839670 128.030900 -0.097500] 0.542573 0.000000 0.000000 -0.840008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F005, 10774, 0x8D3F0025, 115.5349, 97.07834, 14.50829, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x8D3F0025 [115.534900 97.078340 14.508290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F006, 10769, 0x8D3F0025, 116.727, 96.6774, 14.50829, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8D3F0025 [116.727000 96.677400 14.508290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F007,  9244, 0x8D3F003E, 176.9068, 137.3962, 12.22091, -0.7448188, 0, 0, -0.6672667,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8D3F003E [176.906800 137.396200 12.220910] -0.744819 0.000000 0.000000 -0.667267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D3F008,  9249, 0x8D3F002D, 123.2173, 119.5367, 8.229904, 0.4177689, 0, 0, -0.9085533,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8D3F002D [123.217300 119.536700 8.229904] 0.417769 0.000000 0.000000 -0.908553 */
