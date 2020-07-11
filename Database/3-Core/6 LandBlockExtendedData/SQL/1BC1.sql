DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1001,  1154, 0x1BC1002E, 139.6486, 142.6267, 38.63008, 0.2772359, 0, 0, -0.9608019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BC1002E [139.648600 142.626700 38.630080] 0.277236 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BC1001, 0x71BC1002, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x71BC1001, 0x71BC1003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71BC1001, 0x71BC1004, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71BC1001, 0x71BC1005, '2019-02-10 00:00:00') /* Canescent Mattekar (11539) */
     , (0x71BC1001, 0x71BC1006, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BC1001, 0x71BC1007, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x71BC1001, 0x71BC1008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x71BC1001, 0x71BC1009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BC1001, 0x71BC100A, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71BC1001, 0x71BC100B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BC1001, 0x71BC100C, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BC1001, 0x71BC100D, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BC1001, 0x71BC100E, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BC1001, 0x71BC100F, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71BC1001, 0x71BC1010, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1002, 28640, 0x1BC1002E, 139.6486, 142.6267, 38.63008, 0.2772359, 0, 0, -0.9608019,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x1BC1002E [139.648600 142.626700 38.630080] 0.277236 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1003, 11540, 0x1BC1002E, 135.099, 131.2551, 35.99017, 0.2772359, 0, 0, -0.9608019,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1BC1002E [135.099000 131.255100 35.990170] 0.277236 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1004, 12186, 0x1BC1003B, 186.6604, 66.255, 21.0475, -0.9138423, 0, 0, -0.4060693,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1BC1003B [186.660400 66.255000 21.047500] -0.913842 0.000000 0.000000 -0.406069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1005, 11539, 0x1BC1002E, 120.2467, 143.1626, 43.56074, 0.2772359, 0, 0, -0.9608019,  True, '2019-02-10 00:00:00'); /* Canescent Mattekar */
/* @teleloc 0x1BC1002E [120.246700 143.162600 43.560740] 0.277236 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1006, 11495, 0x1BC10010, 25.35498, 173.4848, 48.11292, -0.8129777, 0, 0, 0.5822949,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BC10010 [25.354980 173.484800 48.112920] -0.812978 0.000000 0.000000 0.582295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1007, 27718, 0x1BC10008, 9.687839, 176.6247, 46.33596, 0.8542506, 0, 0, -0.5198614,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x1BC10008 [9.687839 176.624700 46.335960] 0.854251 0.000000 0.000000 -0.519861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1008,  7096, 0x1BC10027, 108.3467, 149.2864, 45.33159, 0.2772359, 0, 0, -0.9608019,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1BC10027 [108.346700 149.286400 45.331590] 0.277236 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1009, 11519, 0x1BC1002D, 134.9835, 102.0118, 34.6878, 0.2772359, 0, 0, -0.9608019,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BC1002D [134.983500 102.011800 34.687800] 0.277236 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC100A, 10954, 0x1BC1003C, 172.5701, 73.01019, 22.11318, -0.9138423, 0, 0, -0.4060693,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1BC1003C [172.570100 73.010190 22.113180] -0.913842 0.000000 0.000000 -0.406069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC100B, 11486, 0x1BC10029, 124.227, 17.56706, 20.52408, 0.9704779, 0, 0, -0.2411901,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BC10029 [124.227000 17.567060 20.524080] 0.970478 0.000000 0.000000 -0.241190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC100C, 11486, 0x1BC10029, 124.3723, 3.922065, 21.66116, 0.9704779, 0, 0, -0.2411901,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BC10029 [124.372300 3.922065 21.661160] 0.970478 0.000000 0.000000 -0.241190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC100D, 11495, 0x1BC10005, 5.972044, 110.6796, 40.94427, 0.8141131, 0, 0, -0.5807063,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BC10005 [5.972044 110.679600 40.944270] 0.814113 0.000000 0.000000 -0.580706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC100E, 11495, 0x1BC1002E, 141.434, 122.5116, 31.46965, 0.2772359, 0, 0, -0.9608019,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BC1002E [141.434000 122.511600 31.469650] 0.277236 0.000000 0.000000 -0.960802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC100F, 11495, 0x1BC1002D, 120.0006, 116.6277, 31.4379, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BC1002D [120.000600 116.627700 31.437900] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC1010, 11495, 0x1BC10037, 149.2426, 151.0273, 39.46866, 0.7937569, 0, 0, -0.6082351,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1BC10037 [149.242600 151.027300 39.468660] 0.793757 0.000000 0.000000 -0.608235 */
