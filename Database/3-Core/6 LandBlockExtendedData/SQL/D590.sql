DELETE FROM `landblock_instance` WHERE `landblock` = 0xD590;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590001,  1154, 0xD5900031, 147.6713, 7.650437, -0.8925, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5900031 [147.671300 7.650437 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D590001, 0x7D590002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D590001, 0x7D590003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D590001, 0x7D590004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D590005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D590006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D590007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D590008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D590009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D59000A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D59000B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D59000C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D59000D, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7D590001, 0x7D59000E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D590001, 0x7D59000F, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D590001, 0x7D590010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D590001, 0x7D590011, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D590001, 0x7D590012, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D590001, 0x7D590013, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590002,  1630, 0xD5900031, 147.6713, 7.650437, -0.8925, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD5900031 [147.671300 7.650437 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590003,  1762, 0xD5900032, 158.1169, 35.01639, -0.8975, 0.163567, 0, 0, -0.986532,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD5900032 [158.116900 35.016390 -0.897500] 0.163567 0.000000 0.000000 -0.986532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590004,  1612, 0xD590000C, 37.8242, 86.1221, 0.0045, -0.210327, 0, 0, 0.977631,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD590000C [37.824200 86.122100 0.004500] -0.210327 0.000000 0.000000 0.977631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590005,  1612, 0xD5900015, 50.6539, 113.652, 0.0045, 0.862588, 0, 0, 0.505907,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD5900015 [50.653900 113.652000 0.004500] 0.862588 0.000000 0.000000 0.505907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590006,  1612, 0xD590000D, 37.8597, 119.152, 0.0045, 0.966396, 0, 0, 0.257059,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD590000D [37.859700 119.152000 0.004500] 0.966396 0.000000 0.000000 0.257059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590007,  1612, 0xD590000D, 43.0188, 110.993, 0.0045, 0.710609, 0, 0, 0.703587,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD590000D [43.018800 110.993000 0.004500] 0.710609 0.000000 0.000000 0.703587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590008,  1612, 0xD590000D, 24.9922, 118.704, 0.0045, 0.632334, 0, 0, -0.774696,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD590000D [24.992200 118.704000 0.004500] 0.632334 0.000000 0.000000 -0.774696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590009,  1612, 0xD5900005, 18.9408, 110.304, 0.0045, 0.83303, 0, 0, -0.553228,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD5900005 [18.940800 110.304000 0.004500] 0.833030 0.000000 0.000000 -0.553228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59000A,  1612, 0xD590000E, 32.2035, 128.912, 0.0045, 0.847267, 0, 0, 0.531168,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD590000E [32.203500 128.912000 0.004500] 0.847267 0.000000 0.000000 0.531168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59000B,  1612, 0xD5900006, 8.31501, 125.274, 0.0045, -0.330572, 0, 0, 0.943781,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD5900006 [8.315010 125.274000 0.004500] -0.330572 0.000000 0.000000 0.943781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59000C,  1612, 0xD5900006, 2.85225, 132.116, 0.0045, -0.927216, 0, 0, 0.374527,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD5900006 [2.852250 132.116000 0.004500] -0.927216 0.000000 0.000000 0.374527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59000D,  1612, 0xD5900006, 14.77, 132.382, 0.0045, 0.615556, 0, 0, 0.788093,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xD5900006 [14.770000 132.382000 0.004500] 0.615556 0.000000 0.000000 0.788093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59000E,  8427, 0xD5900033, 152.8738, 59.13842, -0.8934, 0.163567, 0, 0, -0.986532,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD5900033 [152.873800 59.138420 -0.893400] 0.163567 0.000000 0.000000 -0.986532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59000F,  2564, 0xD5900031, 150.2884, 15.90876, -0.8895, -0.882532, 0, 0, -0.470252,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD5900031 [150.288400 15.908760 -0.889500] -0.882532 0.000000 0.000000 -0.470252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590010,  4246, 0xD590002A, 125.8778, 46.67533, -0.8954, 0.163567, 0, 0, -0.986532,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD590002A [125.877800 46.675330 -0.895400] 0.163567 0.000000 0.000000 -0.986532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590011,  8672, 0xD5900031, 153.051, 6.566688, -0.89175, -0.882532, 0, 0, -0.470252,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD5900031 [153.051000 6.566688 -0.891750] -0.882532 0.000000 0.000000 -0.470252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590012, 22208, 0xD5900032, 147.5712, 24.42672, -0.8975, -0.882532, 0, 0, -0.470252,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD5900032 [147.571200 24.426720 -0.897500] -0.882532 0.000000 0.000000 -0.470252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590013,  7180, 0xD5900032, 155.597, 30.65431, -0.8936, 0.163567, 0, 0, -0.986532,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD5900032 [155.597000 30.654310 -0.893600] 0.163567 0.000000 0.000000 -0.986532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590014,  1542, 0xD5900015, 49.76311, 119.2374, 0, 0.772531, 0, 0, -0.634977, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5900015 [49.763110 119.237400 0.000000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D590014, 0x7D590015, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D590016, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D590017, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D590018, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D590019, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D59001A, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D59001B, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D59001C, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D59001D, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D59001E, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D59001F, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D590020, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D590021, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D590014, 0x7D590022, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590015,   263, 0xD5900015, 49.76311, 119.2374, 0, 0.772531, 0, 0, -0.634977,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD5900015 [49.763110 119.237400 0.000000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590016,   263, 0xD5900015, 54.42307, 105.6122, 0, 0.206324, 0, 0, -0.978484,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD5900015 [54.423070 105.612200 0.000000] 0.206324 0.000000 0.000000 -0.978484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590017,   263, 0xD5900015, 56.42115, 110.0037, 0, 0.206324, 0, 0, -0.978484,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD5900015 [56.421150 110.003700 0.000000] 0.206324 0.000000 0.000000 -0.978484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590018,   263, 0xD590000D, 47.20507, 119.3057, 0, 0.772531, 0, 0, -0.634977,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD590000D [47.205070 119.305700 0.000000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590019,   263, 0xD590000D, 36.27462, 111.5182, 0, 0.611391, 0, 0, -0.791329,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD590000D [36.274620 111.518200 0.000000] 0.611391 0.000000 0.000000 -0.791329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59001A,   263, 0xD590000D, 41.19661, 111.7051, 0, 0.611391, 0, 0, -0.791329,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD590000D [41.196610 111.705100 0.000000] 0.611391 0.000000 0.000000 -0.791329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59001B,   263, 0xD590000E, 47.10715, 124.7165, 0, 0.772531, 0, 0, -0.634977,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD590000E [47.107150 124.716500 0.000000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59001C,   263, 0xD5900016, 49.06867, 121.435, -0.1, 0.772531, 0, 0, -0.634977,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD5900016 [49.068670 121.435000 -0.100000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59001D,   263, 0xD590000D, 35.13104, 115.8461, 0, 0.611391, 0, 0, -0.791329,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD590000D [35.131040 115.846100 0.000000] 0.611391 0.000000 0.000000 -0.791329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59001E,   263, 0xD5900015, 56.78917, 106.1559, 0, 0.206324, 0, 0, -0.978484,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD5900015 [56.789170 106.155900 0.000000] 0.206324 0.000000 0.000000 -0.978484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59001F,   263, 0xD590000E, 46.76723, 121.8944, 0, 0.772531, 0, 0, -0.634977,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD590000E [46.767230 121.894400 0.000000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590020,   263, 0xD590000D, 38.03755, 114.919, 0, 0.611391, 0, 0, -0.791329,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD590000D [38.037550 114.919000 0.000000] 0.611391 0.000000 0.000000 -0.791329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590021,   263, 0xD5900015, 52.94271, 108.3114, 0, 0.206324, 0, 0, -0.978484,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD5900015 [52.942710 108.311400 0.000000] 0.206324 0.000000 0.000000 -0.978484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D590022,   263, 0xD5900015, 53.21091, 110.5981, 0, 0.206324, 0, 0, -0.978484,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD5900015 [53.210910 110.598100 0.000000] 0.206324 0.000000 0.000000 -0.978484 */
