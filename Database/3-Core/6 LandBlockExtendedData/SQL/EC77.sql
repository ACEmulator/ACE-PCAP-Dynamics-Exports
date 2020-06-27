DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77001,  1154, 0xEC770019, 88.79964, 1.733854, 1.491337, 0.842909, 0, 0, -0.5380561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC770019 [88.799640 1.733854 1.491337] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC77001, 0x7EC77002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC77001, 0x7EC77008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77009, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC77001, 0x7EC7700A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC7700B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC7700C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC7700D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC7700E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC77001, 0x7EC7700F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC77001, 0x7EC77012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC77001, 0x7EC77013, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC77001, 0x7EC77014, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC77001, 0x7EC77015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77016, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC77017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC77001, 0x7EC77018, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC77001, 0x7EC77019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC7701A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC7701B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC7701C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC7701D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC7701E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC77001, 0x7EC7701F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC77020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC77001, 0x7EC77024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC77001, 0x7EC77025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77029, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC77001, 0x7EC7702A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC7702B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC7702C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC7702D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC7702E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC7702F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC77001, 0x7EC77030, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC77001, 0x7EC77031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77032, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC77001, 0x7EC77033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC77035, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC77001, 0x7EC77036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC77037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC77001, 0x7EC77038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC77001, 0x7EC77039, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC77001, 0x7EC7703A, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77002, 22747, 0xEC770019, 88.79964, 1.733854, 1.491337, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [88.799640 1.733854 1.491337] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77003, 22747, 0xEC770019, 84.12162, 16.78317, 5.556149, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [84.121620 16.783170 5.556149] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77004, 22747, 0xEC770019, 83.71761, 14.43156, 4.906951, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [83.717610 14.431560 4.906951] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77005, 22747, 0xEC770019, 75.75054, 8.761609, 5.672657, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [75.750540 8.761609 5.672657] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77006, 22747, 0xEC770019, 88.51458, 4.36783, 1.977842, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [88.514580 4.367830 1.977842] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77007, 11541, 0xEC770021, 103.5721, 3.893687, 0.6621479, -0.9428018, 0, 0, -0.3333538,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC770021 [103.572100 3.893687 0.662148] -0.942802 0.000000 0.000000 -0.333354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77008, 22053, 0xEC770021, 102.8889, 6.408396, 1.084566, -0.9428018, 0, 0, -0.3333538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC770021 [102.888900 6.408396 1.084566] -0.942802 0.000000 0.000000 -0.333354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77009, 11541, 0xEC770023, 112.0299, 60.82618, 4.532207, -0.3020436, 0, 0, -0.9532941,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC770023 [112.029900 60.826180 4.532207] -0.302044 0.000000 0.000000 -0.953294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7700A, 22506, 0xEC770032, 148.1119, 39.38012, -0.124, 0.8154625, 0, 0, -0.57881,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770032 [148.111900 39.380120 -0.124000] 0.815463 0.000000 0.000000 -0.578810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7700B, 22747, 0xEC770025, 118.0876, 119.8604, 0.3210275, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770025 [118.087600 119.860400 0.321028] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7700C, 22747, 0xEC770025, 117.28, 117.6433, 0.4556329, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770025 [117.280000 117.643300 0.455633] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7700D, 22506, 0xEC77000D, 33.67603, 111.9441, 13.976, -0.8425548, 0, 0, -0.5386106,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC77000D [33.676030 111.944100 13.976000] -0.842555 0.000000 0.000000 -0.538611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7700E, 10810, 0xEC77000D, 46.4355, 101.8995, 14.0132, -0.1896942, 0, 0, -0.9818432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC77000D [46.435500 101.899500 14.013200] -0.189694 0.000000 0.000000 -0.981843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7700F, 22747, 0xEC77002D, 122.2353, 109.6071, -0.09769988, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC77002D [122.235300 109.607100 -0.097700] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77010, 22747, 0xEC77002D, 122.813, 113.8675, -0.09769988, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC77002D [122.813000 113.867500 -0.097700] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77011, 22513, 0xEC77000D, 44.04243, 108.5605, 14.005, -0.1896942, 0, 0, -0.9818432,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC77000D [44.042430 108.560500 14.005000] -0.189694 0.000000 0.000000 -0.981843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77012, 10810, 0xEC77000D, 41.48862, 106.0351, 14.0132, -0.1896942, 0, 0, -0.9818432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC77000D [41.488620 106.035100 14.013200] -0.189694 0.000000 0.000000 -0.981843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77013, 10810, 0xEC770006, 13.05172, 129.9919, 16.67057, 0.1490169, 0, 0, -0.9888346,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC770006 [13.051720 129.991900 16.670570] 0.149017 0.000000 0.000000 -0.988835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77014, 10810, 0xEC770007, 16.96642, 146.0089, 17.68768, 0.1490169, 0, 0, -0.9888346,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC770007 [16.966420 146.008900 17.687680] 0.149017 0.000000 0.000000 -0.988835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77015, 22747, 0xEC77002E, 120.1969, 120.8712, -0.0977, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC77002E [120.196900 120.871200 -0.097700] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77016, 22506, 0xEC770010, 30.40425, 188.9754, 18.12288, -0.9435503, 0, 0, -0.3312293,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770010 [30.404250 188.975400 18.122880] -0.943550 0.000000 0.000000 -0.331229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77017, 22513, 0xEC770006, 17.72308, 135.4054, 16.33494, 0.1490169, 0, 0, -0.9888346,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC770006 [17.723080 135.405400 16.334940] 0.149017 0.000000 0.000000 -0.988835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77018, 27800, 0xEC770005, 1.346643, 97.24206, 15.90428, 0.7946292, 0, 0, -0.6070951,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC770005 [1.346643 97.242060 15.904280] 0.794629 0.000000 0.000000 -0.607095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77019, 22053, 0xEC77000D, 42.26956, 102.6342, 14.0165, -0.1896942, 0, 0, -0.9818432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC77000D [42.269560 102.634200 14.016500] -0.189694 0.000000 0.000000 -0.981843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7701A, 22506, 0xEC77000D, 30.68926, 106.5452, 13.976, -0.8425548, 0, 0, -0.5386106,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC77000D [30.689260 106.545200 13.976000] -0.842555 0.000000 0.000000 -0.538611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7701B, 22053, 0xEC77000D, 44.03484, 112.0996, 14.0165, -0.1896942, 0, 0, -0.9818432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC77000D [44.034840 112.099600 14.016500] -0.189694 0.000000 0.000000 -0.981843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7701C, 22506, 0xEC77000D, 38.43101, 118.2247, 13.976, -0.8425548, 0, 0, -0.5386106,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC77000D [38.431010 118.224700 13.976000] -0.842555 0.000000 0.000000 -0.538611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7701D, 22506, 0xEC77000D, 36.30577, 112.774, 13.976, -0.8425548, 0, 0, -0.5386106,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC77000D [36.305770 112.774000 13.976000] -0.842555 0.000000 0.000000 -0.538611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7701E, 22514, 0xEC770040, 179.8619, 173.3207, -0.09500003, -0.0432925, 0, 0, -0.9990624,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC770040 [179.861900 173.320700 -0.095000] -0.043293 0.000000 0.000000 -0.999062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7701F, 22506, 0xEC770037, 153.9769, 152.9905, -0.124, -0.1377772, 0, 0, -0.9904633,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770037 [153.976900 152.990500 -0.124000] -0.137777 0.000000 0.000000 -0.990463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77020, 22053, 0xEC77002D, 135.1713, 106.9167, -0.4335001, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC77002D [135.171300 106.916700 -0.433500] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77021, 22053, 0xEC77002D, 136.1711, 110.0128, -0.4335001, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC77002D [136.171100 110.012800 -0.433500] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77022, 22053, 0xEC77002D, 139.275, 116.6883, -0.4335001, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC77002D [139.275000 116.688300 -0.433500] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77023, 10810, 0xEC77002D, 140.5138, 103.7059, -0.4368, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC77002D [140.513800 103.705900 -0.436800] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77024, 11540, 0xEC77003C, 189.6542, 89.11441, -0.8868001, 0.9264349, 0, 0, -0.3764551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC77003C [189.654200 89.114410 -0.886800] 0.926435 0.000000 0.000000 -0.376455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77025, 22053, 0xEC770023, 118.0728, 58.50639, 2.907828, -0.3020436, 0, 0, -0.9532941,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC770023 [118.072800 58.506390 2.907828] -0.302044 0.000000 0.000000 -0.953294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77026, 22053, 0xEC77002A, 141.7655, 41.43772, 0.388922, 0.8154625, 0, 0, -0.57881,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC77002A [141.765500 41.437720 0.388922] 0.815463 0.000000 0.000000 -0.578810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77027, 22053, 0xEC770032, 147.2129, 34.66748, -0.08349991, 0.8154625, 0, 0, -0.57881,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC770032 [147.212900 34.667480 -0.083500] 0.815463 0.000000 0.000000 -0.578810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77028, 22053, 0xEC770032, 145.135, 40.65703, -0.08349991, 0.8154625, 0, 0, -0.57881,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC770032 [145.135000 40.657030 -0.083500] 0.815463 0.000000 0.000000 -0.578810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77029, 10810, 0xEC770032, 146.211, 29.10944, -0.08679998, 0.8154625, 0, 0, -0.57881,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC770032 [146.211000 29.109440 -0.086800] 0.815463 0.000000 0.000000 -0.578810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7702A, 22506, 0xEC770021, 96.30553, 11.81397, 1.944995, -0.9428018, 0, 0, -0.3333538,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770021 [96.305530 11.813970 1.944995] -0.942802 0.000000 0.000000 -0.333354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7702B, 22506, 0xEC770021, 119.0931, 1.023163, 0.1465272, 0.4107544, 0, 0, -0.911746,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770021 [119.093100 1.023163 0.146527] 0.410754 0.000000 0.000000 -0.911746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7702C, 22747, 0xEC770019, 77.71276, 4.626072, 3.821185, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [77.712760 4.626072 3.821185] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7702D, 22747, 0xEC770019, 83.87327, 3.082271, 2.537134, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [83.873270 3.082271 2.537134] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7702E, 22747, 0xEC770019, 82.50552, 0.01612859, 2.254069, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [82.505520 0.016129 2.254069] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7702F, 22747, 0xEC770019, 83.44585, 7.243914, 3.301978, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC770019 [83.445850 7.243914 3.301978] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77030, 11540, 0xEC770040, 177.0004, 178.9693, -0.08679986, -0.0432925, 0, 0, -0.9990624,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC770040 [177.000400 178.969300 -0.086800] -0.043293 0.000000 0.000000 -0.999062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77031, 22053, 0xEC770040, 170.5079, 179.4915, -0.08349991, -0.0432925, 0, 0, -0.9990624,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC770040 [170.507900 179.491500 -0.083500] -0.043293 0.000000 0.000000 -0.999062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77032, 11540, 0xEC770040, 170.1459, 182.3022, -0.08679986, -0.0432925, 0, 0, -0.9990624,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC770040 [170.145900 182.302200 -0.086800] -0.043293 0.000000 0.000000 -0.999062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77033, 22053, 0xEC770040, 172.9066, 177.3228, -0.08349991, -0.0432925, 0, 0, -0.9990624,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC770040 [172.906600 177.322800 -0.083500] -0.043293 0.000000 0.000000 -0.999062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77034, 22506, 0xEC770037, 149.6444, 160.1073, -0.124, -0.1377772, 0, 0, -0.9904633,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770037 [149.644400 160.107300 -0.124000] -0.137777 0.000000 0.000000 -0.990463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77035, 22521, 0xEC77002D, 127.9679, 117.5216, -0.09560001, 0.9637758, 0, 0, -0.2667139,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC77002D [127.967900 117.521600 -0.095600] 0.963776 0.000000 0.000000 -0.266714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77036, 22506, 0xEC770032, 150.5957, 34.49028, -0.124, 0.8154625, 0, 0, -0.57881,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770032 [150.595700 34.490280 -0.124000] 0.815463 0.000000 0.000000 -0.578810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77037, 22506, 0xEC770021, 105.7742, 15.70275, 2.593125, -0.9428018, 0, 0, -0.3333538,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC770021 [105.774200 15.702750 2.593125] -0.942802 0.000000 0.000000 -0.333354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77038, 22053, 0xEC770023, 113.8432, 62.76786, 3.607446, -0.3020436, 0, 0, -0.9532941,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC770023 [113.843200 62.767860 3.607446] -0.302044 0.000000 0.000000 -0.953294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC77039, 11540, 0xEC770019, 84.59377, 6.09762, 2.930508, 0.842909, 0, 0, -0.5380561,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC770019 [84.593770 6.097620 2.930508] 0.842909 0.000000 0.000000 -0.538056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7703A, 22747, 0xEC77000C, 42.66279, 95.54428, 14.0023, -0.1896942, 0, 0, -0.9818432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC77000C [42.662790 95.544280 14.002300] -0.189694 0.000000 0.000000 -0.981843 */
