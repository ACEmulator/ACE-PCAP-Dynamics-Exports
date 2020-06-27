DELETE FROM `landblock_instance` WHERE `landblock` = 0x33F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F4001,  1154, 0x33F40011, 71.11855, 18.00057, 81.64042, -0.8565408, 0, 0, -0.5160793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33F40011 [71.118550 18.000570 81.640420] -0.856541 0.000000 0.000000 -0.516079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733F4001, 0x733F4002, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x733F4001, 0x733F4003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x733F4001, 0x733F4004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x733F4001, 0x733F4005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x733F4001, 0x733F4006, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x733F4001, 0x733F4007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F4002, 24322, 0x33F40011, 71.11855, 18.00057, 81.64042, -0.8565408, 0, 0, -0.5160793,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x33F40011 [71.118550 18.000570 81.640420] -0.856541 0.000000 0.000000 -0.516079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F4003, 28551, 0x33F40011, 54.64235, 1.735691, 73.2517, -0.8565408, 0, 0, -0.5160793,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F40011 [54.642350 1.735691 73.251700] -0.856541 0.000000 0.000000 -0.516079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F4004, 24292, 0x33F4003A, 178.9974, 33.54441, 118.3102, -0.6850643, 0, 0, -0.7284826,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33F4003A [178.997400 33.544410 118.310200] -0.685064 0.000000 0.000000 -0.728483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F4005, 28051, 0x33F40012, 56.69331, 29.78133, 79.56132, -0.8565408, 0, 0, -0.5160793,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F40012 [56.693310 29.781330 79.561320] -0.856541 0.000000 0.000000 -0.516079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F4006, 28051, 0x33F40011, 58.7499, 4.064362, 74.14234, 0.4841134, 0, 0, -0.8750053,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F40011 [58.749900 4.064362 74.142340] 0.484113 0.000000 0.000000 -0.875005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F4007, 28551, 0x33F40009, 24.97696, 14.25809, 70.97466, -0.8565408, 0, 0, -0.5160793,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F40009 [24.976960 14.258090 70.974660] -0.856541 0.000000 0.000000 -0.516079 */
