DELETE FROM `landblock_instance` WHERE `landblock` = 0x825F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F001,  1154, 0x825F003D, 174.4133, 112.0642, 11.7592, -0.5568365, 0, 0, -0.8306221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x825F003D [174.413300 112.064200 11.759200] -0.556837 0.000000 0.000000 -0.830622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7825F001, 0x7825F002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7825F001, 0x7825F003, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7825F001, 0x7825F004, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7825F001, 0x7825F005, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7825F001, 0x7825F006, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7825F001, 0x7825F007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7825F001, 0x7825F008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7825F001, 0x7825F009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7825F001, 0x7825F00A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7825F001, 0x7825F00B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7825F001, 0x7825F00C, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7825F001, 0x7825F00D, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7825F001, 0x7825F00E, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7825F001, 0x7825F00F, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7825F001, 0x7825F010, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F002, 11537, 0x825F003D, 174.4133, 112.0642, 11.7592, -0.5568365, 0, 0, -0.8306221,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x825F003D [174.413300 112.064200 11.759200] -0.556837 0.000000 0.000000 -0.830622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F003,  1631, 0x825F0025, 111.1799, 111.2269, 13.27223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x825F0025 [111.179900 111.226900 13.272230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F004,  1632, 0x825F0025, 112.8393, 110.7727, 13.06234, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x825F0025 [112.839300 110.772700 13.062340] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F005,  1631, 0x825F0025, 114.7003, 112.2881, 13.15964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x825F0025 [114.700300 112.288100 13.159640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F006,   940, 0x825F0017, 64.32458, 154.4487, 11.28344, 0.09183067, 0, 0, 0.9957746,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x825F0017 [64.324580 154.448700 11.283440] 0.091831 0.000000 0.000000 0.995775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F007,     7, 0x825F0017, 65.12276, 151.1504, 11.14953, -0.5509923, 0, 0, -0.8345104,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x825F0017 [65.122760 151.150400 11.149530] -0.550992 0.000000 0.000000 -0.834510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F008,     7, 0x825F0017, 63.43152, 148.0948, 11.43141, -0.9987374, 0, 0, 0.05023542,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x825F0017 [63.431520 148.094800 11.431410] -0.998737 0.000000 0.000000 0.050235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F009,   193, 0x825F0017, 65.18609, 149.6082, 11.13898, 0.9244002, 0, 0, 0.3814241,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x825F0017 [65.186090 149.608200 11.138980] 0.924400 0.000000 0.000000 0.381424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F00A,     7, 0x825F0017, 61.71299, 151.7019, 11.71783, 0.400992, 0, 0, -0.916081,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x825F0017 [61.712990 151.701900 11.717830] 0.400992 0.000000 0.000000 -0.916081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F00B,     6, 0x825F003D, 174.1565, 111.2904, 11.75904, -0.5568365, 0, 0, -0.8306221,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x825F003D [174.156500 111.290400 11.759040] -0.556837 0.000000 0.000000 -0.830622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F00C,    18, 0x825F003A, 184.1317, 29.52841, 14.95573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x825F003A [184.131700 29.528410 14.955730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F00D,    12, 0x825F000D, 44.76043, 106.4174, 15.73584, -0.302318, 0, 0, -0.9532071,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x825F000D [44.760430 106.417400 15.735840] -0.302318 0.000000 0.000000 -0.953207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F00E,    12, 0x825F000D, 41.36838, 102.6695, 15.79514, -0.998691, 0, 0, -0.05115009,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x825F000D [41.368380 102.669500 15.795140] -0.998691 0.000000 0.000000 -0.051150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F00F,    12, 0x825F000D, 38.24363, 105.7412, 14.76241, 0.8459976, 0, 0, -0.5331867,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x825F000D [38.243630 105.741200 14.762410] 0.845998 0.000000 0.000000 -0.533187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825F010,    12, 0x825F000D, 40.1696, 108.538, 14.61727, -0.00434069, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x825F000D [40.169600 108.538000 14.617270] -0.004341 0.000000 0.000000 0.999991 */
