DELETE FROM `landblock_instance` WHERE `landblock` = 0x1341;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341001,  1154, 0x13410011, 52.183, 20.3709, -0.91875, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13410011 [52.183000 20.370900 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71341001, 0x71341002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71341001, 0x71341003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71341001, 0x71341004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71341001, 0x71341005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71341001, 0x71341006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71341001, 0x71341007, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71341001, 0x71341008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71341001, 0x71341009, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71341001, 0x7134100A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71341001, 0x7134100B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71341001, 0x7134100C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71341001, 0x7134100D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71341001, 0x7134100E, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71341001, 0x7134100F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71341001, 0x71341010, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71341001, 0x71341011, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71341001, 0x71341012, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71341001, 0x71341013, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71341001, 0x71341014, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341002,  7114, 0x13410011, 52.183, 20.3709, -0.91875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13410011 [52.183000 20.370900 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341003,  7114, 0x13410012, 51.06584, 25.62751, -0.91875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13410012 [51.065840 25.627510 -0.918750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341004,  7114, 0x13410012, 53.18754, 24.48804, -0.91875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13410012 [53.187540 24.488040 -0.918750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341005, 23481, 0x13410011, 60.022, 2.931556, 0, 0.9588154, 0, 0, -0.2840301,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13410011 [60.022000 2.931556 0.000000] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341006, 23482, 0x13410009, 37.23172, 17.32452, -0.9, 0.9588154, 0, 0, -0.2840301,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13410009 [37.231720 17.324520 -0.900000] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341007, 11535, 0x13410006, 14.56751, 143.5582, -0.8999987, -0.7707582, 0, 0, -0.6371278,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x13410006 [14.567510 143.558200 -0.899999] -0.770758 0.000000 0.000000 -0.637128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341008,  7098, 0x13410005, 21.08934, 117.2661, -0.8899999, -0.7707582, 0, 0, -0.6371278,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13410005 [21.089340 117.266100 -0.890000] -0.770758 0.000000 0.000000 -0.637128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341009,  7125, 0x13410019, 72.07095, 18.93863, -0.8999987, 0.9588154, 0, 0, -0.2840301,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13410019 [72.070950 18.938630 -0.899999] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134100A,  7098, 0x13410011, 56.89211, 10.95912, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13410011 [56.892110 10.959120 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134100B,  7098, 0x13410011, 60.87618, 7.179273, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13410011 [60.876180 7.179273 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134100C, 14520, 0x1341003F, 191.6432, 167.6115, -0.09000002, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1341003F [191.643200 167.611500 -0.090000] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134100D, 24957, 0x1341003F, 189.4546, 166.3686, -0.106499, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1341003F [189.454600 166.368600 -0.106499] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134100E, 22914, 0x13410006, 6.063646, 134.9594, -0.871, -0.7707582, 0, 0, -0.6371278,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13410006 [6.063646 134.959400 -0.871000] -0.770758 0.000000 0.000000 -0.637128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134100F, 22914, 0x13410007, 2.797014, 157.5218, -0.07100004, -0.7707582, 0, 0, -0.6371278,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13410007 [2.797014 157.521800 -0.071000] -0.770758 0.000000 0.000000 -0.637128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341010, 36834, 0x13410011, 70.78058, 2.891425, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13410011 [70.780580 2.891425 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341011, 36834, 0x13410011, 66.8813, 4.23143, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13410011 [66.881300 4.231430 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341012, 24317, 0x1341000E, 26.47803, 132.6636, -0.8974999, -0.7707582, 0, 0, -0.6371278,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1341000E [26.478030 132.663600 -0.897500] -0.770758 0.000000 0.000000 -0.637128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341013, 11536, 0x13410011, 53.79415, 3.059541, -0.8999987, 0.9100127, 0, 0, -0.4145803,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x13410011 [53.794150 3.059541 -0.899999] 0.910013 0.000000 0.000000 -0.414580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341014, 14877, 0x13410006, 2.857054, 138.365, -0.8929999, -0.4230883, 0, 0, -0.9060885,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13410006 [2.857054 138.365000 -0.893000] -0.423088 0.000000 0.000000 -0.906089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341015,  1542, 0x1341000E, 32.56203, 141.2688, -0.8889999, -0.7707582, 0, 0, -0.6371278, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1341000E [32.562030 141.268800 -0.889000] -0.770758 0.000000 0.000000 -0.637128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71341015, 0x71341016, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71341016, 31688, 0x1341000E, 32.56203, 141.2688, -0.8889999, -0.7707582, 0, 0, -0.6371278,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1341000E [32.562030 141.268800 -0.889000] -0.770758 0.000000 0.000000 -0.637128 */
