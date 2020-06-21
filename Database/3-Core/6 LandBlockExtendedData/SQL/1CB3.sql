DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3001,  1154, 0x1CB30009, 31.71033, 2.92624, 12, 0.9992843, 0, 0, -0.03782722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CB30009 [31.710330 2.926240 12.000000] 0.999284 0.000000 0.000000 -0.037827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB3001, 0x71CB3002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x71CB3001, 0x71CB3003, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71CB3001, 0x71CB3004, '2019-02-10 00:00:00') /* Highwayman */
     , (0x71CB3001, 0x71CB3005, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x71CB3001, 0x71CB3006, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x71CB3001, 0x71CB3007, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71CB3001, 0x71CB3008, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x71CB3001, 0x71CB3009, '2019-02-10 00:00:00') /* Highwayman */
     , (0x71CB3001, 0x71CB300A, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71CB3001, 0x71CB300B, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x71CB3001, 0x71CB300C, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x71CB3001, 0x71CB300D, '2019-02-10 00:00:00') /* Highwayman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3002, 22009, 0x1CB30009, 31.71033, 2.92624, 12, 0.9992843, 0, 0, -0.03782722,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x1CB30009 [31.710330 2.926240 12.000000] 0.999284 0.000000 0.000000 -0.037827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3003, 11524, 0x1CB30026, 103.6275, 138.4686, 3.545047, -0.8580158, 0, 0, -0.5136234,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1CB30026 [103.627500 138.468600 3.545047] -0.858016 0.000000 0.000000 -0.513623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3004, 11503, 0x1CB30026, 100.9578, 122.5724, 2.072202, -0.7777211, 0, 0, -0.6286095,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1CB30026 [100.957800 122.572400 2.072202] -0.777721 0.000000 0.000000 -0.628610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3005, 11538, 0x1CB30026, 104.3535, 133.9324, 3.020792, -0.8580158, 0, 0, -0.5136234,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1CB30026 [104.353500 133.932400 3.020792] -0.858016 0.000000 0.000000 -0.513623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3006, 11489, 0x1CB3002E, 140.4234, 128.9451, 3.691451, -0.7777211, 0, 0, -0.6286095,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1CB3002E [140.423400 128.945100 3.691451] -0.777721 0.000000 0.000000 -0.628610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3007, 11502, 0x1CB30009, 46.89804, 10.91581, 11.18718, 0.9992843, 0, 0, -0.03782722,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1CB30009 [46.898040 10.915810 11.187180] 0.999284 0.000000 0.000000 -0.037827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3008, 11538, 0x1CB3001E, 90.96717, 125.4745, 1.334422, -0.8580158, 0, 0, -0.5136234,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1CB3001E [90.967170 125.474500 1.334422] -0.858016 0.000000 0.000000 -0.513623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3009, 11503, 0x1CB30011, 50.44108, 6.937786, 11.42685, 0.9992843, 0, 0, -0.03782722,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1CB30011 [50.441080 6.937786 11.426850] 0.999284 0.000000 0.000000 -0.037827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB300A, 11524, 0x1CB3002E, 127.8084, 134.6358, 3.225646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1CB3002E [127.808400 134.635800 3.225646] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB300B, 11523, 0x1CB30027, 112.4292, 145.6569, 4.144074, -0.7777211, 0, 0, -0.6286095,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1CB30027 [112.429200 145.656900 4.144074] -0.777721 0.000000 0.000000 -0.628610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB300C, 11502, 0x1CB3001E, 78.16521, 130.5882, 2.518767, -0.8580158, 0, 0, -0.5136234,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1CB3001E [78.165210 130.588200 2.518767] -0.858016 0.000000 0.000000 -0.513623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB300D, 11503, 0x1CB30016, 69.06245, 132.4689, 2.005, -0.8580158, 0, 0, -0.5136234,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1CB30016 [69.062450 132.468900 2.005000] -0.858016 0.000000 0.000000 -0.513623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB300E,  1542, 0x1CB30009, 47.79823, 5.804588, 12.60989, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1CB30009 [47.798230 5.804588 12.609890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB300E, 0x71CB300F, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71CB300E, 0x71CB3010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71CB300E, 0x71CB3011, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71CB300E, 0x71CB3012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB300F,  9024, 0x1CB30009, 47.79823, 5.804588, 12.60989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CB30009 [47.798230 5.804588 12.609890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3010,  4179, 0x1CB30009, 47.79823, 5.804588, 11.5331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CB30009 [47.798230 5.804588 11.533100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3011,  9024, 0x1CB3001E, 74.53195, 130.8023, 2.270996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1CB3001E [74.531950 130.802300 2.270996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB3012,  4179, 0x1CB3001E, 74.57077, 130.8023, 2.214231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1CB3001E [74.570770 130.802300 2.214231] 1.000000 0.000000 0.000000 0.000000 */
