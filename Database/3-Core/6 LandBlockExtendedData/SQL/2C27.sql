DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27001,  1154, 0x2C270001, 23.91094, 14.55784, 33.2177, -0.976961, 0, 0, -0.213416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C270001 [23.910940 14.557840 33.217700] -0.976961 0.000000 0.000000 -0.213416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C27001, 0x72C27002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C27001, 0x72C27003, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72C27001, 0x72C27004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72C27001, 0x72C27005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72C27001, 0x72C27006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C27001, 0x72C27007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C27001, 0x72C27008, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72C27001, 0x72C27009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C27001, 0x72C2700A, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C27001, 0x72C2700B, '2019-02-10 00:00:00') /* Dark Inferno (12023) */
     , (0x72C27001, 0x72C2700C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C27001, 0x72C2700D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C27001, 0x72C2700E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C27001, 0x72C2700F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72C27001, 0x72C27010, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72C27001, 0x72C27011, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72C27001, 0x72C27012, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72C27001, 0x72C27013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72C27001, 0x72C27014, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C27001, 0x72C27015, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C27001, 0x72C27016, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72C27001, 0x72C27017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72C27001, 0x72C27018, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C27001, 0x72C27019, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C27001, 0x72C2701A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C27001, 0x72C2701B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C27001, 0x72C2701C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C27001, 0x72C2701D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C27001, 0x72C2701E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C27001, 0x72C2701F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C27001, 0x72C27020, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27002, 24281, 0x2C270001, 23.91094, 14.55784, 33.2177, -0.976961, 0, 0, -0.213416,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C270001 [23.910940 14.557840 33.217700] -0.976961 0.000000 0.000000 -0.213416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27003, 36865, 0x2C270001, 17.40292, 7.950851, 32.69157, 0.972424, 0, 0, -0.233218,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2C270001 [17.402920 7.950851 32.691570] 0.972424 0.000000 0.000000 -0.233218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27004, 22911, 0x2C270001, 15.36264, 7.151795, 32.85008, 0.972424, 0, 0, -0.233218,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2C270001 [15.362640 7.151795 32.850080] 0.972424 0.000000 0.000000 -0.233218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27005, 22910, 0x2C270001, 22.1267, 3.84851, 32.32721, 0.972424, 0, 0, -0.233218,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2C270001 [22.126700 3.848510 32.327210] 0.972424 0.000000 0.000000 -0.233218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27006,  9264, 0x2C270001, 18.49198, 3.376057, 32.66566, 0.972424, 0, 0, -0.233218,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C270001 [18.491980 3.376057 32.665660] 0.972424 0.000000 0.000000 -0.233218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27007,  9264, 0x2C270001, 18.3265, 14.13748, 33.20712, 0.972424, 0, 0, -0.233218,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C270001 [18.326500 14.137480 33.207120] 0.972424 0.000000 0.000000 -0.233218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27008,  7127, 0x2C270012, 60.82736, 31.68021, 34.34898, -0.281266, 0, 0, -0.95963,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2C270012 [60.827360 31.680210 34.348980] -0.281266 0.000000 0.000000 -0.959630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27009, 23566, 0x2C27000A, 36.97786, 29.11675, 33.7773, -0.281266, 0, 0, -0.95963,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C27000A [36.977860 29.116750 33.777300] -0.281266 0.000000 0.000000 -0.959630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2700A, 24276, 0x2C270002, 1.424377, 24.01516, 34.00715, 0.972424, 0, 0, -0.233218,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C270002 [1.424377 24.015160 34.007150] 0.972424 0.000000 0.000000 -0.233218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2700B, 12023, 0x2C27000B, 29.1899, 53.30809, 36.18666, 0.622786, 0, 0, -0.782392,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x2C27000B [29.189900 53.308090 36.186660] 0.622786 0.000000 0.000000 -0.782392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2700C,  4254, 0x2C27000B, 24.39933, 51.82947, 34.74208, 0.622786, 0, 0, -0.782392,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C27000B [24.399330 51.829470 34.742080] 0.622786 0.000000 0.000000 -0.782392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2700D,  4254, 0x2C27000B, 30.8017, 51.78164, 35.83135, 0.622786, 0, 0, -0.782392,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C27000B [30.801700 51.781640 35.831350] 0.622786 0.000000 0.000000 -0.782392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2700E,  7099, 0x2C270003, 16.54718, 61.28122, 35.60247, 0.622786, 0, 0, -0.782392,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C270003 [16.547180 61.281220 35.602470] 0.622786 0.000000 0.000000 -0.782392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2700F, 36825, 0x2C270014, 48.13013, 75.30721, 45.41509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C270014 [48.130130 75.307210 45.415090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27010, 11536, 0x2C27000C, 45.62508, 81.07157, 47.18609, 0.81643, 0, 0, -0.577445,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2C27000C [45.625080 81.071570 47.186090] 0.816430 0.000000 0.000000 -0.577445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27011, 36823, 0x2C27000C, 40.04165, 78.38882, 44.67697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C27000C [40.041650 78.388820 44.676970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27012, 36825, 0x2C27003E, 171.0965, 141.66, 68.32563, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C27003E [171.096500 141.660000 68.325630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27013, 36823, 0x2C27003E, 172.1757, 141.2181, 68.46868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C27003E [172.175700 141.218100 68.468680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27014, 24274, 0x2C270010, 24.21603, 178.4483, 70.85984, 0.455726, 0, 0, -0.89012,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C270010 [24.216030 178.448300 70.859840] 0.455726 0.000000 0.000000 -0.890120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27015, 23480, 0x2C270010, 26.16658, 181.8054, 70.97445, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C270010 [26.166580 181.805400 70.974450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27016,  7091, 0x2C270010, 27.16395, 175.6633, 70.37949, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C270010 [27.163950 175.663300 70.379490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27017, 24279, 0x2C270010, 25.80863, 179.5982, 70.81912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2C270010 [25.808630 179.598200 70.819120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27018, 38180, 0x2C270038, 153.3861, 171.2189, 70.09859, 0.473167, 0, 0, -0.880973,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C270038 [153.386100 171.218900 70.098590] 0.473167 0.000000 0.000000 -0.880973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27019, 10776, 0x2C270008, 22.83669, 178.2195, 70.75923, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C270008 [22.836690 178.219500 70.759230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2701A, 24281, 0x2C270008, 23.2697, 179.4695, 70.89948, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C270008 [23.269700 179.469500 70.899480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2701B, 22053, 0x2C270038, 151.674, 168.5627, 69.38927, 0.473167, 0, 0, -0.880973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C270038 [151.674000 168.562700 69.389270] 0.473167 0.000000 0.000000 -0.880973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2701C, 22053, 0x2C270038, 152.6649, 183.4364, 72.0165, 0.473167, 0, 0, -0.880973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C270038 [152.664900 183.436400 72.016500] 0.473167 0.000000 0.000000 -0.880973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2701D, 22053, 0x2C270038, 155.7652, 170.4431, 70.38455, 0.473167, 0, 0, -0.880973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C270038 [155.765200 170.443100 70.384550] 0.473167 0.000000 0.000000 -0.880973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2701E, 10810, 0x2C270038, 145.1122, 177.075, 69.71107, 0.473167, 0, 0, -0.880973,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C270038 [145.112200 177.075000 69.711070] 0.473167 0.000000 0.000000 -0.880973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2701F, 36822, 0x2C270036, 165.2162, 141.5104, 67.61414, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C270036 [165.216200 141.510400 67.614140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C27020, 36825, 0x2C270036, 163.5366, 141.7534, 67.81485, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C270036 [163.536600 141.753400 67.814850] 0.707107 0.000000 0.000000 -0.707107 */
