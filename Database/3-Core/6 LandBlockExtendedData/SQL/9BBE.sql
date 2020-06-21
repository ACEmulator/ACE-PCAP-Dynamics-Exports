DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBE001,  1154, 0x9BBE0015, 48.67987, 105.9632, 31.52221, 0.03483159, 0, 0, -0.9993932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BBE0015 [48.679870 105.963200 31.522210] 0.034832 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BBE001, 0x79BBE002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79BBE001, 0x79BBE003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79BBE001, 0x79BBE004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79BBE001, 0x79BBE005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBE002,   217, 0x9BBE0015, 48.67987, 105.9632, 31.52221, 0.03483159, 0, 0, -0.9993932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9BBE0015 [48.679870 105.963200 31.522210] 0.034832 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBE003,   217, 0x9BBE0015, 50.27932, 96.96265, 33.99178, 0.03483159, 0, 0, -0.9993932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9BBE0015 [50.279320 96.962650 33.991780] 0.034832 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBE004,   217, 0x9BBE0015, 48.90436, 101.8751, 32.54423, 0.03483159, 0, 0, -0.9993932,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9BBE0015 [48.904360 101.875100 32.544230] 0.034832 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBE005,     3, 0x9BBE0015, 57.51563, 114.6082, 29.34796, 0.03483159, 0, 0, -0.9993932,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BBE0015 [57.515630 114.608200 29.347960] 0.034832 0.000000 0.000000 -0.999393 */
