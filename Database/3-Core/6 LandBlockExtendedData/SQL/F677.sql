DELETE FROM `landblock_instance` WHERE `landblock` = 0xF677;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677001,  1154, 0xF6770019, 82.49124, 7.21372, 27.50918, -0.762006, 0, 0, -0.64757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6770019 [82.491240 7.213720 27.509180] -0.762006 0.000000 0.000000 -0.647570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F677001, 0x7F677002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F677001, 0x7F677003, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F677001, 0x7F677004, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F677001, 0x7F677005, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F677001, 0x7F677006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F677001, 0x7F677007, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F677008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F677001, 0x7F677009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F677001, 0x7F67700A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F677001, 0x7F67700B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F677001, 0x7F67700C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F677001, 0x7F67700D, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F677001, 0x7F67700E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F677001, 0x7F67700F, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F677010, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F677001, 0x7F677011, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F677001, 0x7F677012, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F677001, 0x7F677013, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F677001, 0x7F677014, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F677001, 0x7F677015, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F677001, 0x7F677016, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F677001, 0x7F677017, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F677001, 0x7F677018, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F677001, 0x7F677019, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F67701A, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F67701B, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F677001, 0x7F67701C, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F677001, 0x7F67701D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F677001, 0x7F67701E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F67701F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F677001, 0x7F677020, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F677001, 0x7F677021, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F677001, 0x7F677022, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F677001, 0x7F677023, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F677024, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F677025, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F677001, 0x7F677026, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F677001, 0x7F677027, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F677001, 0x7F677028, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F677001, 0x7F677029, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F677001, 0x7F67702A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F677001, 0x7F67702B, '2019-02-10 00:00:00') /* Tusker Kin (22509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677002,    11, 0xF6770019, 82.49124, 7.21372, 27.50918, -0.762006, 0, 0, -0.64757,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6770019 [82.491240 7.213720 27.509180] -0.762006 0.000000 0.000000 -0.647570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677003, 22510, 0xF677002A, 133.4311, 27.10358, 42.39713, -0.452082, 0, 0, -0.891976,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF677002A [133.431100 27.103580 42.397130] -0.452082 0.000000 0.000000 -0.891976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677004, 22509, 0xF677002A, 126.1589, 29.77076, 41.43316, -0.452082, 0, 0, -0.891976,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF677002A [126.158900 29.770760 41.433160] -0.452082 0.000000 0.000000 -0.891976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677005, 22509, 0xF677002A, 135.2443, 30.35014, 40.75772, -0.452082, 0, 0, -0.891976,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF677002A [135.244300 30.350140 40.757720] -0.452082 0.000000 0.000000 -0.891976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677006,   236, 0xF6770013, 66.85019, 63.77015, 17.83852, -0.760322, 0, 0, -0.649546,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6770013 [66.850190 63.770150 17.838520] -0.760322 0.000000 0.000000 -0.649546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677007, 22508, 0xF677002B, 140.4965, 67.40851, 35.96405, -0.09818, 0, 0, -0.995169,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF677002B [140.496500 67.408510 35.964050] -0.098180 0.000000 0.000000 -0.995169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677008, 22748, 0xF6770014, 60.55999, 79.4221, 17.02405, 0.650532, 0, 0, -0.759479,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6770014 [60.559990 79.422100 17.024050] 0.650532 0.000000 0.000000 -0.759479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677009, 22748, 0xF6770014, 63.65234, 78.95969, 16.02975, 0.650532, 0, 0, -0.759479,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6770014 [63.652340 78.959690 16.029750] 0.650532 0.000000 0.000000 -0.759479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67700A, 22748, 0xF6770014, 64.87275, 76.81358, 16.41199, 0.650532, 0, 0, -0.759479,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6770014 [64.872750 76.813580 16.411990] 0.650532 0.000000 0.000000 -0.759479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67700B, 22748, 0xF6770014, 67.76955, 75.69028, 16.9884, 0.650532, 0, 0, -0.759479,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6770014 [67.769550 75.690280 16.988400] 0.650532 0.000000 0.000000 -0.759479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67700C, 22509, 0xF6770025, 108.4249, 109.1205, 20.98245, 0.991336, 0, 0, -0.131348,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6770025 [108.424900 109.120500 20.982450] 0.991336 0.000000 0.000000 -0.131348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67700D, 22509, 0xF6770015, 54.60487, 105.1918, 13.78942, -0.426444, 0, 0, -0.904514,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6770015 [54.604870 105.191800 13.789420] -0.426444 0.000000 0.000000 -0.904514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67700E,   215, 0xF6770026, 107.8473, 133.5687, 18.71236, -0.983631, 0, 0, -0.180196,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF6770026 [107.847300 133.568700 18.712360] -0.983631 0.000000 0.000000 -0.180196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67700F, 22508, 0xF6770027, 100.2183, 156.23, 14.33553, 0.831412, 0, 0, -0.555656,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF6770027 [100.218300 156.230000 14.335530] 0.831412 0.000000 0.000000 -0.555656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677010,   236, 0xF677001F, 95.43203, 155.0493, 13.96367, 0.431976, 0, 0, -0.901885,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF677001F [95.432030 155.049300 13.963670] 0.431976 0.000000 0.000000 -0.901885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677011, 22524, 0xF6770017, 55.5851, 148.5306, 12.0044, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6770017 [55.585100 148.530600 12.004400] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677012, 22524, 0xF6770017, 52.77674, 149.3725, 12.0044, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6770017 [52.776740 149.372500 12.004400] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677013,   236, 0xF677000F, 41.23191, 163.6266, 12.011, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF677000F [41.231910 163.626600 12.011000] 0.115735 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677014, 22524, 0xF677000F, 44.62909, 149.9036, 12.0044, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF677000F [44.629090 149.903600 12.004400] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677015, 22748, 0xF6770004, 15.77643, 83.89919, 12.001, -0.0199, 0, 0, -0.999802,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6770004 [15.776430 83.899190 12.001000] -0.019900 0.000000 0.000000 -0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677016,    11, 0xF6770005, 12.65967, 102.2301, 12.0121, -0.915427, 0, 0, -0.402485,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6770005 [12.659670 102.230100 12.012100] -0.915427 0.000000 0.000000 -0.402485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677017,   236, 0xF6770015, 53.48814, 104.6806, 13.74496, -0.426444, 0, 0, -0.904514,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6770015 [53.488140 104.680600 13.744960] -0.426444 0.000000 0.000000 -0.904514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677018,    11, 0xF6770017, 53.26696, 151.3093, 12.0121, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6770017 [53.266960 151.309300 12.012100] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677019, 22508, 0xF677000F, 34.34581, 165.8015, 11.984, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF677000F [34.345810 165.801500 11.984000] 0.115735 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67701A, 22508, 0xF677000F, 28.35814, 167.7, 11.984, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF677000F [28.358140 167.700000 11.984000] 0.115735 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67701B, 22509, 0xF6770027, 100.2351, 166.9959, 14.35792, 0.831412, 0, 0, -0.555656,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6770027 [100.235100 166.995900 14.357920] 0.831412 0.000000 0.000000 -0.555656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67701C,    11, 0xF6770027, 101.8874, 146.7048, 15.03315, 0.431976, 0, 0, -0.901885,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6770027 [101.887400 146.704800 15.033150] 0.431976 0.000000 0.000000 -0.901885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67701D,    11, 0xF6770027, 102.5818, 149.0543, 14.81517, 0.431976, 0, 0, -0.901885,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6770027 [102.581800 149.054300 14.815170] 0.431976 0.000000 0.000000 -0.901885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67701E, 22508, 0xF6770010, 36.05479, 168.191, 11.984, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF6770010 [36.054790 168.191000 11.984000] 0.115735 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67701F, 22509, 0xF6770004, 15.77066, 85.88808, 12.005, -0.0199, 0, 0, -0.999802,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6770004 [15.770660 85.888080 12.005000] -0.019900 0.000000 0.000000 -0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677020, 22748, 0xF6770005, 2.748907, 103.2981, 12.001, -0.915427, 0, 0, -0.402485,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6770005 [2.748907 103.298100 12.001000] -0.915427 0.000000 0.000000 -0.402485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677021, 22509, 0xF6770005, 12.28587, 101.2965, 12.005, -0.915427, 0, 0, -0.402485,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6770005 [12.285870 101.296500 12.005000] -0.915427 0.000000 0.000000 -0.402485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677022, 22748, 0xF677000D, 45.33305, 99.49826, 13.70948, -0.426444, 0, 0, -0.904514,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF677000D [45.333050 99.498260 13.709480] -0.426444 0.000000 0.000000 -0.904514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677023, 22508, 0xF677000F, 38.48852, 161.207, 11.984, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF677000F [38.488520 161.207000 11.984000] 0.115735 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677024, 22508, 0xF677000F, 40.00446, 158.5818, 11.984, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF677000F [40.004460 158.581800 11.984000] 0.115735 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677025, 22508, 0xF677000F, 42.23259, 159.5352, 11.984, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF677000F [42.232590 159.535200 11.984000] 0.115735 0.000000 0.000000 -0.993280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677026,   236, 0xF6770017, 57.55591, 144.6235, 12.011, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6770017 [57.555910 144.623500 12.011000] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677027,    11, 0xF6770017, 58.60577, 148.5866, 12.0121, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6770017 [58.605770 148.586600 12.012100] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677028,   236, 0xF6770017, 64.06902, 156.2073, 12.011, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6770017 [64.069020 156.207300 12.011000] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F677029,    11, 0xF6770017, 51.48147, 155.4039, 12.0121, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF6770017 [51.481470 155.403900 12.012100] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67702A,   236, 0xF6770017, 54.86927, 154.0641, 12.011, 0.8292, 0, 0, -0.558952,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6770017 [54.869270 154.064100 12.011000] 0.829200 0.000000 0.000000 -0.558952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67702B, 22509, 0xF6770010, 46.34116, 171.4096, 12.005, 0.115735, 0, 0, -0.99328,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6770010 [46.341160 171.409600 12.005000] 0.115735 0.000000 0.000000 -0.993280 */
