DELETE FROM `landblock_instance` WHERE `landblock` = 0x816A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816A001,  1154, 0x816A0040, 184.5065, 175.8297, 15.11616, -0.341422, 0, 0, -0.93991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x816A0040 [184.506500 175.829700 15.116160] -0.341422 0.000000 0.000000 -0.939910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7816A001, 0x7816A002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7816A001, 0x7816A003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7816A001, 0x7816A004, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7816A001, 0x7816A005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7816A001, 0x7816A006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816A002,  1766, 0x816A0040, 184.5065, 175.8297, 15.11616, -0.341422, 0, 0, -0.93991,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x816A0040 [184.506500 175.829700 15.116160] -0.341422 0.000000 0.000000 -0.939910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816A003, 11537, 0x816A0032, 160.4774, 31.91072, 18.20301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x816A0032 [160.477400 31.910720 18.203010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816A004, 12004, 0x816A0021, 113.7324, 7.21545, 13.39021, -0.832738, 0, 0, -0.553667,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0x816A0021 [113.732400 7.215450 13.390210] -0.832738 0.000000 0.000000 -0.553667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816A005,  2612, 0x816A0021, 116.6122, 4.712787, 13.59977, -0.832738, 0, 0, -0.553667,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x816A0021 [116.612200 4.712787 13.599770] -0.832738 0.000000 0.000000 -0.553667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816A006,  2612, 0x816A0021, 105.2046, 3.704012, 12.75955, -0.832738, 0, 0, -0.553667,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x816A0021 [105.204600 3.704012 12.759550] -0.832738 0.000000 0.000000 -0.553667 */
