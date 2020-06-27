DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70001,  1154, 0xAE700018, 55.50116, 175.1017, 21.3774, 0.155875, 0, 0, -0.9877768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE700018 [55.501160 175.101700 21.377400] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE70001, 0x7AE70002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE70001, 0x7AE70003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE70001, 0x7AE70004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AE70001, 0x7AE70005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE70001, 0x7AE70006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AE70001, 0x7AE70007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AE70001, 0x7AE70008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AE70001, 0x7AE70009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AE70001, 0x7AE7000A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE70001, 0x7AE7000B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE70001, 0x7AE7000C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE70001, 0x7AE7000D, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE70001, 0x7AE7000E, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AE70001, 0x7AE7000F, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE70001, 0x7AE70010, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE70001, 0x7AE70011, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE70001, 0x7AE70012, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE70001, 0x7AE70013, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AE70001, 0x7AE70014, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE70001, 0x7AE70015, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE70001, 0x7AE70016, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE70001, 0x7AE70017, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70002,  1756, 0xAE700018, 55.50116, 175.1017, 21.3774, 0.155875, 0, 0, -0.9877768,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE700018 [55.501160 175.101700 21.377400] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70003,  9242, 0xAE700018, 62.16788, 182.3645, 20.84834, 0.155875, 0, 0, -0.9877768,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE700018 [62.167880 182.364500 20.848340] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70004,  1760, 0xAE700018, 60.53123, 186.6532, 20.95823, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAE700018 [60.531230 186.653200 20.958230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70005,  1762, 0xAE700018, 59.83702, 189.3951, 21.01608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE700018 [59.837020 189.395100 21.016080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70006,  1761, 0xAE700018, 58.81318, 187.677, 21.1014, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAE700018 [58.813180 187.677000 21.101400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70007,  8014, 0xAE700020, 81.18761, 184.7815, 19.985, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE700020 [81.187610 184.781500 19.985000] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70008,  1629, 0xAE700018, 69.18689, 191.5557, 20.24543, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAE700018 [69.186890 191.555700 20.245430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70009,   237, 0xAE700018, 66.66357, 185.0632, 20.4737, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE700018 [66.663570 185.063200 20.473700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7000A,  1608, 0xAE700034, 162.2262, 90.85757, 29.16903, -0.2296526, 0, 0, -0.9732727,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE700034 [162.226200 90.857570 29.169030] -0.229653 0.000000 0.000000 -0.973273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7000B,   195, 0xAE70001E, 80.50779, 123.8195, 20.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE70001E [80.507790 123.819500 20.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7000C,   195, 0xAE70001E, 78.11172, 126.5138, 20.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE70001E [78.111720 126.513800 20.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7000D, 10770, 0xAE70000F, 24.11627, 167.7755, 25.99092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE70000F [24.116270 167.775500 25.990920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7000E, 10767, 0xAE70000F, 25.49879, 166.7515, 25.67516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE70000F [25.498790 166.751500 25.675160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7000F, 10770, 0xAE70000F, 27.78217, 167.4906, 25.35619, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE70000F [27.782170 167.490600 25.356190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70010,  9242, 0xAE700008, 6.36872, 185.84, 30.43682, 0.7379329, 0, 0, -0.6748741,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE700008 [6.368720 185.840000 30.436820] 0.737933 0.000000 0.000000 -0.674874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70011, 24941, 0xAE700038, 165.7427, 190.5422, 47.06947, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE700038 [165.742700 190.542200 47.069470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70012,  1762, 0xAE700017, 54.59498, 166.2167, 21.30431, 0.155875, 0, 0, -0.9877768,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE700017 [54.594980 166.216700 21.304310] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70013,  5766, 0xAE700018, 61.76725, 182.6039, 20.85273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE700018 [61.767250 182.603900 20.852730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70014, 24941, 0xAE700008, 23.67595, 178.4238, 30.3899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE700008 [23.675950 178.423800 30.389900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70015,  8270, 0xAE70001E, 86.57011, 139.6421, 20.0025, 0.6110976, 0, 0, -0.7915553,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE70001E [86.570110 139.642100 20.002500] 0.611098 0.000000 0.000000 -0.791555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70016,   229, 0xAE70000F, 42.93096, 165.5023, 22.6422, 0.155875, 0, 0, -0.9877768,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE70000F [42.930960 165.502300 22.642200] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE70017,  1626, 0xAE700027, 100.3835, 149.0278, 20.74259, 0.6110976, 0, 0, -0.7915553,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE700027 [100.383500 149.027800 20.742590] 0.611098 0.000000 0.000000 -0.791555 */
