DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E05;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05001,  1154, 0x0E050011, 66.7486, 7.929567, 25.03737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E050011 [66.748600 7.929567 25.037370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E05001, 0x70E05002, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E05001, 0x70E05003, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E05001, 0x70E05004, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E05001, 0x70E05005, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E05006, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70E05001, 0x70E05007, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70E05001, 0x70E05008, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70E05001, 0x70E05009, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E0500A, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E05001, 0x70E0500B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E05001, 0x70E0500C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70E05001, 0x70E0500D, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E05001, 0x70E0500E, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E05001, 0x70E0500F, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E05001, 0x70E05010, '2019-02-10 00:00:00') /* Giant Mite */
     , (0x70E05001, 0x70E05011, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E05012, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E05013, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E05014, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E05015, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E05016, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E05001, 0x70E05017, '2019-02-10 00:00:00') /* Desecrated Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05002, 25876, 0x0E050011, 66.7486, 7.929567, 25.03737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E050011 [66.748600 7.929567 25.037370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05003, 25867, 0x0E050011, 71.74618, 12.02826, 21.21437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E050011 [71.746180 12.028260 21.214370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05004, 25867, 0x0E050011, 60.41236, 1.175575, 29.75483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E050011 [60.412360 1.175575 29.754830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05005, 25857, 0x0E050001, 2.833927, 23.93094, 91.48947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E050001 [2.833927 23.930940 91.489470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05006, 25883, 0x0E050019, 94.69054, 0.3114401, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0E050019 [94.690540 0.311440 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05007, 25888, 0x0E050001, 0.4126814, 23.9589, 86.81709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E050001 [0.412681 23.958900 86.817090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05008, 25888, 0x0E050001, 1.936887, 23.98659, 89.72695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E050001 [1.936887 23.986590 89.726950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05009, 25857, 0x0E050001, 1.08818, 23.89422, 88.15876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E050001 [1.088180 23.894220 88.158760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0500A, 25876, 0x0E050039, 168.7363, 0.7739148, 226.42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E050039 [168.736300 0.773915 226.420000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0500B, 25879, 0x0E050004, 21.85072, 77.44963, 189.7541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E050004 [21.850720 77.449630 189.754100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0500C, 25853, 0x0E050004, 2.157948, 79.10796, 184.4222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E050004 [2.157948 79.107960 184.422200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0500D, 25876, 0x0E05003A, 191.9897, 24.0007, 236.0269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E05003A [191.989700 24.000700 236.026900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0500E, 25876, 0x0E050039, 184.479, 16.37049, 233.0295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E050039 [184.479000 16.370490 233.029500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0500F, 25876, 0x0E050039, 170.8313, 2.980866, 227.6289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E050039 [170.831300 2.980866 227.628900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05010, 25869, 0x0E050027, 117.2683, 144.6492, 28.25657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E050027 [117.268300 144.649200 28.256570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05011, 25857, 0x0E05001F, 82.71726, 145.4049, 23.15625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E05001F [82.717260 145.404900 23.156250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05012, 25857, 0x0E05001F, 80.80897, 167.3654, 24.23124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E05001F [80.808970 167.365400 24.231240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05013, 25857, 0x0E05001F, 87.0746, 148.1778, 23.98152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E05001F [87.074600 148.177800 23.981520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05014, 25857, 0x0E05001F, 81.48545, 157.6183, 24.40036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E05001F [81.485450 157.618300 24.400360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05015, 25857, 0x0E05001F, 92.24715, 166.1199, 27.09079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E05001F [92.247150 166.119900 27.090790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05016, 25857, 0x0E05001F, 82.99619, 148.3321, 23.66737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E05001F [82.996190 148.332100 23.667370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E05017, 25857, 0x0E05003F, 188.2461, 149.9496, 25.29028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E05003F [188.246100 149.949600 25.290280] 1.000000 0.000000 0.000000 0.000000 */
