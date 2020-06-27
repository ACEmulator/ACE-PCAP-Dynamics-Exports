DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75001,  1154, 0xEC75003B, 190.2045, 71.57172, -0.4335001, 0.9695166, 0, 0, -0.2450258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC75003B [190.204500 71.571720 -0.433500] 0.969517 0.000000 0.000000 -0.245026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC75001, 0x7EC75002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC75001, 0x7EC75004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75005, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC75001, 0x7EC75006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC75008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC75009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7500A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7500B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7500C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC7500D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC75001, 0x7EC7500E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7500F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC75001, 0x7EC75013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75014, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC75001, 0x7EC75015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC75016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC75018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC75019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7501A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC7501B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7501C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7501D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7501E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC75001, 0x7EC7501F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC75020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC75021, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC75001, 0x7EC75022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC75001, 0x7EC75025, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC75001, 0x7EC75026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC75027, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC75028, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC75029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC75001, 0x7EC7502A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC7502B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC7502C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC7502D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC7502E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC75001, 0x7EC7502F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75030, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC75001, 0x7EC75031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC75032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75033, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC75001, 0x7EC75034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75036, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC75037, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC75038, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC75001, 0x7EC75039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7503A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7503B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC7503C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7503D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC7503E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC7503F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC75001, 0x7EC75040, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC75001, 0x7EC75041, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC75001, 0x7EC75042, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC75001, 0x7EC75043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75045, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75046, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC75001, 0x7EC75047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75048, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7504A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7504B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7504C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7504D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC75001, 0x7EC7504E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC75001, 0x7EC7504F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75050, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75051, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC75001, 0x7EC75052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC75001, 0x7EC75053, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC75001, 0x7EC75054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75002, 22053, 0xEC75003B, 190.2045, 71.57172, -0.4335001, 0.9695166, 0, 0, -0.2450258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC75003B [190.204500 71.571720 -0.433500] 0.969517 0.000000 0.000000 -0.245026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75003, 11540, 0xEC75003B, 187.9966, 69.2188, -0.4368, 0.9695166, 0, 0, -0.2450258,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC75003B [187.996600 69.218800 -0.436800] 0.969517 0.000000 0.000000 -0.245026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75004, 22053, 0xEC75003B, 188.1358, 66.00844, -0.4335001, 0.9695166, 0, 0, -0.2450258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC75003B [188.135800 66.008440 -0.433500] 0.969517 0.000000 0.000000 -0.245026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75005, 22521, 0xEC750033, 145.2703, 49.06935, 3.792685, 0.6266129, 0, 0, -0.7793306,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC750033 [145.270300 49.069350 3.792685] 0.626613 0.000000 0.000000 -0.779331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75006, 22053, 0xEC75003C, 186.6018, 82.18541, -0.4335001, 0.9695166, 0, 0, -0.2450258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC75003C [186.601800 82.185410 -0.433500] 0.969517 0.000000 0.000000 -0.245026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75007, 22747, 0xEC750025, 113.3838, 116.3475, 1.104997, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750025 [113.383800 116.347500 1.104997] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75008, 22747, 0xEC750025, 107.2396, 109.79, 2.129039, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750025 [107.239600 109.790000 2.129039] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75009, 22747, 0xEC750025, 109.1402, 112.566, 1.812263, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750025 [109.140200 112.566000 1.812263] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7500A, 22747, 0xEC750026, 102.3353, 121.3373, 3.392183, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750026 [102.335300 121.337300 3.392183] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7500B, 22747, 0xEC750026, 106.0072, 120.763, 2.588755, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750026 [106.007200 120.763000 2.588755] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7500C, 22513, 0xEC750038, 166.8706, 185.9632, 0.1932282, 0.9623386, 0, 0, -0.2718537,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750038 [166.870600 185.963200 0.193228] 0.962339 0.000000 0.000000 -0.271854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7500D, 22514, 0xEC750038, 150.8252, 178.7029, 1.788808, -0.4027737, 0, 0, -0.9152996,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750038 [150.825200 178.702900 1.788808] -0.402774 0.000000 0.000000 -0.915300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7500E, 22053, 0xEC750030, 126.3519, 191.3894, 9.797445, 0.2723797, 0, 0, -0.9621899,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750030 [126.351900 191.389400 9.797445] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7500F, 22506, 0xEC750013, 50.69492, 53.07315, 15.32866, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750013 [50.694920 53.073150 15.328660] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75010, 22506, 0xEC750013, 49.77665, 64.68231, 14.43775, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750013 [49.776650 64.682310 14.437750] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75011, 22506, 0xEC750013, 48.82884, 49.14479, 15.81153, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750013 [48.828840 49.144790 15.811530] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75012, 11540, 0xEC750010, 47.83223, 191.821, 14.02718, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC750010 [47.832230 191.821000 14.027180] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75013, 22053, 0xEC750039, 181.0161, 0.7629902, -0.4335001, -0.4022095, 0, 0, -0.9155477,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750039 [181.016100 0.762990 -0.433500] -0.402210 0.000000 0.000000 -0.915548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75014, 10810, 0xEC75003C, 187.2583, 77.40495, -0.4368, 0.9695166, 0, 0, -0.2450258,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC75003C [187.258300 77.404950 -0.436800] 0.969517 0.000000 0.000000 -0.245026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75015, 22513, 0xEC750008, 16.70699, 183.7599, 15.29943, -0.0002236803, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750008 [16.706990 183.759900 15.299430] -0.000224 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75016, 22053, 0xEC750007, 19.74506, 165.2878, 16.37108, -0.8313976, 0, 0, -0.555678,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750007 [19.745060 165.287800 16.371080] -0.831398 0.000000 0.000000 -0.555678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75017, 22513, 0xEC750007, 17.91344, 157.1792, 16.51221, -0.8313976, 0, 0, -0.555678,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750007 [17.913440 157.179200 16.512210] -0.831398 0.000000 0.000000 -0.555678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75018, 22513, 0xEC750007, 19.33502, 167.9335, 16.39375, -0.8313976, 0, 0, -0.555678,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750007 [19.335020 167.933500 16.393750] -0.831398 0.000000 0.000000 -0.555678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75019, 22053, 0xEC750005, 20.57764, 100.6605, 16.58689, 0.9649932, 0, 0, -0.2622748,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750005 [20.577640 100.660500 16.586890] 0.964993 0.000000 0.000000 -0.262275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7501A, 22513, 0xEC750005, 22.08951, 102.083, 16.32342, 0.9649932, 0, 0, -0.2622748,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750005 [22.089510 102.083000 16.323420] 0.964993 0.000000 0.000000 -0.262275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7501B, 22053, 0xEC75000D, 27.54518, 104.7149, 15.72107, 0.9649932, 0, 0, -0.2622748,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC75000D [27.545180 104.714900 15.721070] 0.964993 0.000000 0.000000 -0.262275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7501C, 22053, 0xEC750004, 0.8875275, 87.0348, 19.86858, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750004 [0.887528 87.034800 19.868580] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7501D, 22053, 0xEC750004, 8.647233, 89.80244, 18.57529, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750004 [8.647233 89.802440 18.575290] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7501E, 11540, 0xEC750004, 3.869095, 86.92455, 19.36835, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC750004 [3.869095 86.924550 19.368350] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7501F, 22747, 0xEC750003, 1.275904, 52.41176, 19.89598, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750003 [1.275904 52.411760 19.895980] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75020, 22747, 0xEC750003, 2.081511, 54.90234, 19.82884, 0.7646479, 0, 0, -0.6444483,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750003 [2.081511 54.902340 19.828840] 0.764648 0.000000 0.000000 -0.644448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75021, 10810, 0xEC750013, 48.01962, 63.2112, 14.74397, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC750013 [48.019620 63.211200 14.743970] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75022, 22053, 0xEC750013, 53.15544, 59.7956, 14.60391, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750013 [53.155440 59.795600 14.603910] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75023, 22053, 0xEC750013, 56.37234, 65.731, 14.0165, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750013 [56.372340 65.731000 14.016500] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75024, 11540, 0xEC750001, 11.11027, 8.842043, 21.42465, -0.5253115, 0, 0, -0.8509099,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC750001 [11.110270 8.842043 21.424650] -0.525312 0.000000 0.000000 -0.850910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75025, 11540, 0xEC750001, 4.744458, 1.224265, 23.12044, -0.5253115, 0, 0, -0.8509099,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC750001 [4.744458 1.224265 23.120440] -0.525312 0.000000 0.000000 -0.850910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75026, 22513, 0xEC750001, 15.59805, 7.812374, 20.75429, -0.5253115, 0, 0, -0.8509099,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750001 [15.598050 7.812374 20.754290] -0.525312 0.000000 0.000000 -0.850910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75027, 27800, 0xEC750009, 36.61584, 13.37091, 16.96518, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750009 [36.615840 13.370910 16.965180] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75028, 27800, 0xEC750009, 33.05099, 14.35398, 17.31184, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750009 [33.050990 14.353980 17.311840] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75029, 22518, 0xEC750011, 67.80927, 8.869462, 14.36573, 0.6216344, 0, 0, -0.7833075,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC750011 [67.809270 8.869462 14.365730] 0.621634 0.000000 0.000000 -0.783308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7502A, 27800, 0xEC750038, 150.9609, 173.4747, 1.012891, -0.4027737, 0, 0, -0.9152996,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750038 [150.960900 173.474700 1.012891] -0.402774 0.000000 0.000000 -0.915300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7502B, 27800, 0xEC750038, 151.0979, 177.1306, 1.538261, -0.4027737, 0, 0, -0.9152996,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750038 [151.097900 177.130600 1.538261] -0.402774 0.000000 0.000000 -0.915300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7502C, 27800, 0xEC750038, 151.5778, 169.9972, 0.3493695, -0.4027737, 0, 0, -0.9152996,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750038 [151.577800 169.997200 0.349370] -0.402774 0.000000 0.000000 -0.915300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7502D, 22513, 0xEC750040, 177.4697, 177.1936, -0.09500003, 0.9623386, 0, 0, -0.2718537,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750040 [177.469700 177.193600 -0.095000] 0.962339 0.000000 0.000000 -0.271854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7502E, 11541, 0xEC750026, 103.438, 120.7762, 3.032274, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC750026 [103.438000 120.776200 3.032274] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7502F, 22053, 0xEC750025, 97.93103, 119.4213, 3.694662, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750025 [97.931030 119.421300 3.694662] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75030, 22521, 0xEC75003C, 190.698, 79.43327, -0.4456, 0.9695166, 0, 0, -0.2450258,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC75003C [190.698000 79.433270 -0.445600] 0.969517 0.000000 0.000000 -0.245026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75031, 22513, 0xEC750033, 155.1148, 50.40669, 2.152538, 0.6266129, 0, 0, -0.7793306,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750033 [155.114800 50.406690 2.152538] 0.626613 0.000000 0.000000 -0.779331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75032, 22053, 0xEC750019, 94.84399, 4.878922, 14.0165, 0.3890854, 0, 0, -0.9212017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750019 [94.843990 4.878922 14.016500] 0.389085 0.000000 0.000000 -0.921202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75033, 11540, 0xEC750011, 49.11686, 7.386593, 15.92013, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC750011 [49.116860 7.386593 15.920130] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75034, 22053, 0xEC750009, 47.3722, 11.04208, 16.06882, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750009 [47.372200 11.042080 16.068820] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75035, 22053, 0xEC750009, 45.71334, 7.969882, 16.20705, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750009 [45.713340 7.969882 16.207050] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75036, 27800, 0xEC750013, 49.06391, 60.41875, 14.89295, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750013 [49.063910 60.418750 14.892950] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75037, 27800, 0xEC750013, 51.84457, 59.1043, 14.77076, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750013 [51.844570 59.104300 14.770760] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75038, 27800, 0xEC750013, 51.55307, 52.41182, 15.35276, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC750013 [51.553070 52.411820 15.352760] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75039, 22053, 0xEC750033, 151.983, 50.76943, 2.685993, 0.6266129, 0, 0, -0.7793306,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750033 [151.983000 50.769430 2.685993] 0.626613 0.000000 0.000000 -0.779331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7503A, 22053, 0xEC750033, 151.2369, 54.24266, 2.810352, 0.6266129, 0, 0, -0.7793306,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750033 [151.236900 54.242660 2.810352] 0.626613 0.000000 0.000000 -0.779331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7503B, 22053, 0xEC750033, 147.7022, 56.07055, 3.399466, 0.6266129, 0, 0, -0.7793306,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750033 [147.702200 56.070550 3.399466] 0.626613 0.000000 0.000000 -0.779331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7503C, 22747, 0xEC750001, 13.2762, 3.3745, 21.50839, -0.5253115, 0, 0, -0.8509099,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750001 [13.276200 3.374500 21.508390] -0.525312 0.000000 0.000000 -0.850910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7503D, 22506, 0xEC75001D, 95.53954, 117.2496, 4.167859, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC75001D [95.539540 117.249600 4.167859] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7503E, 22506, 0xEC750004, 0.01349616, 94.52801, 19.97375, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750004 [0.013496 94.528010 19.973750] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7503F, 22513, 0xEC750005, 14.02007, 97.84234, 17.66832, 0.9649932, 0, 0, -0.2622748,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750005 [14.020070 97.842340 17.668320] 0.964993 0.000000 0.000000 -0.262275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75040, 22514, 0xEC750005, 23.45844, 98.18661, 16.09526, 0.9649932, 0, 0, -0.2622748,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750005 [23.458440 98.186610 16.095260] 0.964993 0.000000 0.000000 -0.262275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75041, 22514, 0xEC750005, 16.49249, 98.4345, 17.25625, 0.9649932, 0, 0, -0.2622748,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC750005 [16.492490 98.434500 17.256250] 0.964993 0.000000 0.000000 -0.262275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75042, 11540, 0xEC750007, 13.72928, 159.9451, 16.86909, -0.8313976, 0, 0, -0.555678,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC750007 [13.729280 159.945100 16.869090] -0.831398 0.000000 0.000000 -0.555678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75043, 22506, 0xEC750008, 10.84407, 178.7491, 16.17657, -0.0002236803, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750008 [10.844070 178.749100 16.176570] -0.000224 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75044, 22506, 0xEC75001E, 95.57709, 121.3931, 4.616582, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC75001E [95.577090 121.393100 4.616582] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75045, 22506, 0xEC75001E, 93.94955, 123.5824, 6.024472, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC75001E [93.949550 123.582400 6.024472] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75046, 11541, 0xEC750007, 16.72817, 160.4084, 16.61919, -0.8313976, 0, 0, -0.555678,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC750007 [16.728170 160.408400 16.619190] -0.831398 0.000000 0.000000 -0.555678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75047, 22053, 0xEC750037, 148.9286, 167.6186, -0.08349991, -0.4027737, 0, 0, -0.9152996,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750037 [148.928600 167.618600 -0.083500] -0.402774 0.000000 0.000000 -0.915300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75048, 22506, 0xEC750025, 96.11075, 112.1233, 3.957542, 0.1046648, 0, 0, -0.9945076,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750025 [96.110750 112.123300 3.957542] 0.104665 0.000000 0.000000 -0.994508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75049, 22747, 0xEC750004, 18.50987, 91.88877, 16.91732, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750004 [18.509870 91.888770 16.917320] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7504A, 22747, 0xEC750004, 18.54438, 83.26355, 17.5183, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750004 [18.544380 83.263550 17.518300] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7504B, 22747, 0xEC750004, 9.251361, 84.87025, 18.46041, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750004 [9.251361 84.870250 18.460410] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7504C, 22747, 0xEC750004, 14.89844, 85.07308, 17.67134, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750004 [14.898440 85.073080 17.671340] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7504D, 22747, 0xEC750004, 6.784417, 87.19698, 18.87156, 0.01043606, 0, 0, -0.9999455,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC750004 [6.784417 87.196980 18.871560] 0.010436 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7504E, 10810, 0xEC750013, 49.55817, 52.34235, 15.52149, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC750013 [49.558170 52.342350 15.521490] 0.214171 0.000000 0.000000 -0.976796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7504F, 22506, 0xEC750011, 49.38098, 5.946058, 15.86092, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750011 [49.380980 5.946058 15.860920] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75050, 22506, 0xEC750011, 52.89449, 1.178296, 15.56813, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750011 [52.894490 1.178296 15.568130] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75051, 11541, 0xEC750019, 72.38816, 14.69298, 14.0132, 0.6216344, 0, 0, -0.7833075,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC750019 [72.388160 14.692980 14.013200] 0.621634 0.000000 0.000000 -0.783308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75052, 22053, 0xEC750019, 77.70969, 8.162728, 14.0165, 0.6216344, 0, 0, -0.7833075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC750019 [77.709690 8.162728 14.016500] 0.621634 0.000000 0.000000 -0.783308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75053, 22506, 0xEC750009, 46.3969, 6.033245, 16.10959, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750009 [46.396900 6.033245 16.109590] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75054, 22506, 0xEC750001, 1.434781, 4.66231, 23.34834, -0.5253115, 0, 0, -0.8509099,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC750001 [1.434781 4.662310 23.348340] -0.525312 0.000000 0.000000 -0.850910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75055,  1542, 0xEC750009, 36.62669, 12.29702, 16.95021, 0.8087459, 0, 0, -0.5881582, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC750009 [36.626690 12.297020 16.950210] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC75055, 0x7EC75056, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC75055, 0x7EC75057, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC75055, 0x7EC75058, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75056, 27803, 0xEC750009, 36.62669, 12.29702, 16.95021, 0.8087459, 0, 0, -0.5881582,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC750009 [36.626690 12.297020 16.950210] 0.808746 0.000000 0.000000 -0.588158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75057, 27803, 0xEC750038, 151.7548, 173.4327, 0.9070529, -0.4027737, 0, 0, -0.9152996,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC750038 [151.754800 173.432700 0.907053] -0.402774 0.000000 0.000000 -0.915300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC75058, 27803, 0xEC750013, 51.72516, 55.20267, 15.0914, 0.2141706, 0, 0, -0.9767963,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC750013 [51.725160 55.202670 15.091400] 0.214171 0.000000 0.000000 -0.976796 */
