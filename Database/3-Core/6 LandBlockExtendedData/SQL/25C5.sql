DELETE FROM `landblock_instance` WHERE `landblock` = 0x25C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C5001,  1154, 0x25C50027, 112.1764, 167.6489, 14.71333, -0.1869774, 0, 0, -0.9823642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25C50027 [112.176400 167.648900 14.713330] -0.186977 0.000000 0.000000 -0.982364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C5001, 0x725C5002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x725C5001, 0x725C5003, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x725C5001, 0x725C5004, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x725C5001, 0x725C5005, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x725C5001, 0x725C5006, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x725C5001, 0x725C5007, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C5002, 27712, 0x25C50027, 112.1764, 167.6489, 14.71333, -0.1869774, 0, 0, -0.9823642,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x25C50027 [112.176400 167.648900 14.713330] -0.186977 0.000000 0.000000 -0.982364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C5003, 27710, 0x25C5003D, 174.5887, 110.3771, 19.60682, 0.5255213, 0, 0, -0.8507804,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x25C5003D [174.588700 110.377100 19.606820] 0.525521 0.000000 0.000000 -0.850780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C5004, 27710, 0x25C5003D, 175.8318, 118.51, 20.78741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x25C5003D [175.831800 118.510000 20.787410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C5005, 27717, 0x25C50013, 55.72223, 55.53068, 23.35908, 0.2816562, 0, 0, -0.9595154,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x25C50013 [55.722230 55.530680 23.359080] 0.281656 0.000000 0.000000 -0.959515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C5006, 28653, 0x25C50006, 11.32536, 137.1609, 22.00679, 0.9459317, 0, 0, -0.324366,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x25C50006 [11.325360 137.160900 22.006790] 0.945932 0.000000 0.000000 -0.324366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C5007, 27713, 0x25C5003D, 172.9742, 102.8404, 20.84794, 0.5255213, 0, 0, -0.8507804,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x25C5003D [172.974200 102.840400 20.847940] 0.525521 0.000000 0.000000 -0.850780 */
