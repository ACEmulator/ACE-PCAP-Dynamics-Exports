DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4000,   913, 0xA2A40035, 145.275, 110.178, 50, 0.699288, 0, 0, 0.71484, False, '2019-02-10 00:00:00'); /* Glenden Wood */
/* @teleloc 0xA2A40035 [145.275000 110.178000 50.000000] 0.699288 0.000000 0.000000 0.714840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4001,   412, 0xA2A4000D, 38.1913, 111.942, 50.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA2A4000D [38.191300 111.942000 50.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4004, 12304, 0xA2A4000D, 43.525, 111.889, 50, -0.00808735, 0, 0, -0.999967, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xA2A4000D [43.525000 111.889000 50.000000] -0.008087 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4005,  1154, 0xA2A40001, 11.49914, 15.80427, 68.85075, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A40001 [11.499140 15.804270 68.850750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A4005, 0x7A2A4006, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A4005, 0x7A2A4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A4008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A4009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A400A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A2A4005, 0x7A2A400B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A4005, 0x7A2A400C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A2A4005, 0x7A2A400D, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7A2A4005, 0x7A2A400E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A4005, 0x7A2A400F, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A4005, 0x7A2A4010, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A4005, 0x7A2A4011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A2A4005, 0x7A2A4012, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A2A4005, 0x7A2A4013, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A2A4005, 0x7A2A4014, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A4005, 0x7A2A4015, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A4005, 0x7A2A4016, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A4005, 0x7A2A4017, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A4005, 0x7A2A4018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A4019, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A4005, 0x7A2A401A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A401B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A401C, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A2A4005, 0x7A2A401D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A4005, 0x7A2A401E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A2A4005, 0x7A2A401F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A2A4005, 0x7A2A4020, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A4021, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A4022, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A4023, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A4005, 0x7A2A4024, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A4005, 0x7A2A4025, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A4005, 0x7A2A4026, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A4005, 0x7A2A4027, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A4005, 0x7A2A4028, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A4005, 0x7A2A4029, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A2A4005, 0x7A2A402A, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7A2A4005, 0x7A2A402B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A4005, 0x7A2A402C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A4005, 0x7A2A402D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A4005, 0x7A2A402E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A4005, 0x7A2A402F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A2A4005, 0x7A2A4030, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A4005, 0x7A2A4031, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A4005, 0x7A2A4032, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A2A4005, 0x7A2A4033, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A2A4005, 0x7A2A4034, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A2A4005, 0x7A2A4035, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A2A4005, 0x7A2A4036, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A2A4005, 0x7A2A4037, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A4005, 0x7A2A4038, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A2A4005, 0x7A2A4039, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A2A4005, 0x7A2A403A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A2A4005, 0x7A2A403B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A4005, 0x7A2A403C, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A4005, 0x7A2A403D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A403E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A4005, 0x7A2A403F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A2A4005, 0x7A2A4040, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4006,  2565, 0xA2A40001, 11.49914, 15.80427, 68.85075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A40001 [11.499140 15.804270 68.850750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4007,   217, 0xA2A40021, 103.6939, 16.48588, 89.05238, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40021 [103.693900 16.485880 89.052380] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4008,   217, 0xA2A40021, 110.053, 20.52294, 88.0937, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40021 [110.053000 20.522940 88.093700] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4009,   217, 0xA2A40021, 102.0274, 12.62137, 90.70689, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40021 [102.027400 12.621370 90.706890] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A400A,  8014, 0xA2A40040, 170.1107, 183.1037, 91.32317, 0.9479935, 0, 0, -0.3182896,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA2A40040 [170.110700 183.103700 91.323170] 0.947994 0.000000 0.000000 -0.318290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A400B,  2565, 0xA2A40001, 14.60202, 18.9239, 70.7983, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A40001 [14.602020 18.923900 70.798300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A400C,  1760, 0xA2A4002A, 133.0135, 46.26357, 79.61783, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A4002A [133.013500 46.263570 79.617830] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A400D, 12027, 0xA2A4002A, 136.2233, 42.82306, 79.45379, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xA2A4002A [136.223300 42.823060 79.453790] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A400E,  1761, 0xA2A4002A, 136.5526, 35.59224, 84.27435, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A4002A [136.552600 35.592240 84.274350] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A400F,  2564, 0xA2A40040, 174.9593, 180.3123, 90.93251, 0.9479935, 0, 0, -0.3182896,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A40040 [174.959300 180.312300 90.932510] 0.947994 0.000000 0.000000 -0.318290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4010,  1761, 0xA2A40001, 10.86695, 11.19539, 69.73155, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A40001 [10.866950 11.195390 69.731550] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4011,  7108, 0xA2A40021, 105.3924, 6.838524, 94.14733, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A40021 [105.392400 6.838524 94.147330] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4012,  8428, 0xA2A40001, 20.26461, 23.01252, 70.69706, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA2A40001 [20.264610 23.012520 70.697060] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4013,  8428, 0xA2A40001, 21.68797, 19.62223, 72.1377, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA2A40001 [21.687970 19.622230 72.137700] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4014,  8427, 0xA2A40001, 20.27757, 18.20421, 71.90453, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A40001 [20.277570 18.204210 71.904530] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4015,  8427, 0xA2A40001, 21.68035, 22.45065, 71.42741, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A40001 [21.680350 22.450650 71.427410] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4016,  8427, 0xA2A40022, 100.5132, 30.44968, 90.08157, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A40022 [100.513200 30.449680 90.081570] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4017,  8427, 0xA2A40022, 102.1254, 26.27827, 90.08157, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A40022 [102.125400 26.278270 90.081570] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4018,   217, 0xA2A40001, 19.15055, 4.816825, 74.78819, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40001 [19.150550 4.816825 74.788190] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4019,  2565, 0xA2A40009, 37.12467, 5.07232, 80.69462, -0.4090426, 0, 0, -0.9125153,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A40009 [37.124670 5.072320 80.694620] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A401A,   217, 0xA2A40009, 24.09361, 9.163188, 75.74561, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40009 [24.093610 9.163188 75.745610] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A401B,   217, 0xA2A40009, 29.63998, 1.500291, 79.3929, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40009 [29.639980 1.500291 79.392900] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A401C,  8672, 0xA2A40001, 12.60892, 10.21296, 70.70872, -0.4090426, 0, 0, -0.9125153,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA2A40001 [12.608920 10.212960 70.708720] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A401D,  1761, 0xA2A40001, 3.82539, 1.043697, 69.33549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A40001 [3.825390 1.043697 69.335490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A401E,  1759, 0xA2A40001, 3.817772, 3.872114, 68.62521, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA2A40001 [3.817772 3.872114 68.625210] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A401F,  8014, 0xA2A40029, 120.57, 18.02088, 91.06956, 0.998876, 0, 0, -0.04739942,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA2A40029 [120.570000 18.020880 91.069560] 0.998876 0.000000 0.000000 -0.047399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4020,   217, 0xA2A40002, 8.142712, 30.19933, 62.82274, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40002 [8.142712 30.199330 62.822740] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4021,   217, 0xA2A40001, 9.834838, 23.74275, 66.17516, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40001 [9.834838 23.742750 66.175160] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4022,   217, 0xA2A40001, 14.71959, 23.81808, 68.19164, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40001 [14.719590 23.818080 68.191640] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4023,  4246, 0xA2A40001, 5.956551, 1.269433, 70.16914, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A40001 [5.956551 1.269433 70.169140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4024,  4246, 0xA2A40001, 15.77864, 0.1272196, 74.54723, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A40001 [15.778640 0.127220 74.547230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4025,  4246, 0xA2A40001, 12.00902, 2.561475, 72.36799, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A40001 [12.009020 2.561475 72.367990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4026,  2564, 0xA2A40022, 113.7888, 25.36221, 86.40771, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A40022 [113.788800 25.362210 86.407710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4027,  2564, 0xA2A40022, 115.0135, 25.45401, 90.9221, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A40022 [115.013500 25.454010 90.922100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4028,  8427, 0xA2A40001, 11.98082, 0.856583, 72.78446, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A40001 [11.980820 0.856583 72.784460] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4029,  8428, 0xA2A40001, 11.96787, 5.664892, 71.57699, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA2A40001 [11.967870 5.664892 71.576990] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A402A,  8466, 0xA2A40001, 15.81007, 1.525109, 74.20625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xA2A40001 [15.810070 1.525109 74.206250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A402B,  4246, 0xA2A4002A, 130.4392, 26.09067, 88.69914, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A4002A [130.439200 26.090670 88.699140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A402C,  4246, 0xA2A40019, 89.4059, 4.936396, 92.29924, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A40019 [89.405900 4.936396 92.299240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A402D,  1761, 0xA2A40001, 22.12783, 5.60309, 75.82166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A40001 [22.127830 5.603090 75.821660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A402E,  1761, 0xA2A40001, 17.68665, 8.413104, 73.26866, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A40001 [17.686650 8.413104 73.268660] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A402F,  1760, 0xA2A40001, 22.18631, 8.425019, 75.14054, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A40001 [22.186310 8.425019 75.140540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4030,  2564, 0xA2A40001, 21.695, 18.43076, 72.4424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A40001 [21.695000 18.430760 72.442400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4031,  2564, 0xA2A40001, 20.21561, 16.37616, 72.33963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A40001 [20.215610 16.376160 72.339630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4032,  1759, 0xA2A40001, 22.36983, 2.641151, 90.19673, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA2A40001 [22.369830 2.641151 90.196730] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4033,   231, 0xA2A40001, 23.15246, 18.5558, 73.0134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA2A40001 [23.152460 18.555800 73.013400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4034,  4104, 0xA2A40001, 23.65246, 17.68977, 73.43875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A40001 [23.652460 17.689770 73.438750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4035,  4104, 0xA2A40001, 23.15246, 20.0558, 72.63892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A40001 [23.152460 20.055800 72.638920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4036,   226, 0xA2A40001, 22.63943, 17.14626, 73.15253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A40001 [22.639430 17.146260 73.152530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4037,  4246, 0xA2A40001, 0.8024262, 5.221115, 67.03366, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A40001 [0.802426 5.221115 67.033660] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4038,   231, 0xA2A40021, 114.9185, 17.8243, 90.24644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA2A40021 [114.918500 17.824300 90.246440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4039,  4104, 0xA2A40021, 114.9185, 18.3243, 92.10567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A40021 [114.918500 18.324300 92.105670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A403A,   226, 0xA2A40021, 114.9185, 16.8243, 90.74695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A40021 [114.918500 16.824300 90.746950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A403B,  4246, 0xA2A40001, 1.440109, 21.12582, 68.79746, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A40001 [1.440109 21.125820 68.797460] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A403C, 11531, 0xA2A40001, 8.031256, 12.60796, 68.20436, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A40001 [8.031256 12.607960 68.204360] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A403D,   217, 0xA2A40009, 32.4394, 19.207, 75.3211, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40009 [32.439400 19.207000 75.321100] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A403E,   217, 0xA2A40001, 21.45421, 14.43827, 73.34268, 0.9243941, 0, 0, -0.3814389,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A40001 [21.454210 14.438270 73.342680] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A403F,  1760, 0xA2A40022, 110.6127, 32.08804, 83.06792, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A40022 [110.612700 32.088040 83.067920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4040,  1761, 0xA2A40022, 113.6411, 32.59054, 83.17732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A40022 [113.641100 32.590540 83.177320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4041,  1154, 0xA2A40103, 30.9222, 105.51, 50.005, -0.799642, 0, 0, 0.600477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A40103 [30.922200 105.510000 50.005000] -0.799642 0.000000 0.000000 0.600477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A4041, 0x7A2A4042, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */
     , (0x7A2A4041, 0x7A2A4043, '2019-02-10 00:00:00') /* Messenger for The Stranger (42987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4042, 12050, 0xA2A40103, 30.9222, 105.51, 50.005, -0.799642, 0, 0, 0.600477,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xA2A40103 [30.922200 105.510000 50.005000] -0.799642 0.000000 0.000000 0.600477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4043, 42987, 0xA2A40105, 33.8895, 108.109, 46.006, -0.603833, 0, 0, 0.797111,  True, '2019-02-10 00:00:00'); /* Messenger for The Stranger */
/* @teleloc 0xA2A40105 [33.889500 108.109000 46.006000] -0.603833 0.000000 0.000000 0.797111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4044,  1542, 0xA2A40019, 93.48262, 5.553133, 93.44379, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2A40019 [93.482620 5.553133 93.443790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A4044, 0x7A2A4045, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A2A4044, 0x7A2A4046, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7A2A4044, 0x7A2A4047, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4045,  4179, 0xA2A40019, 93.48262, 5.553133, 93.44379, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2A40019 [93.482620 5.553133 93.443790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4046, 31443, 0xA2A40001, 22.36682, 19.34652, 72.48072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA2A40001 [22.366820 19.346520 72.480720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A4047, 31443, 0xA2A40021, 114.0177, 18.91449, 92.10567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA2A40021 [114.017700 18.914490 92.105670] 1.000000 0.000000 0.000000 0.000000 */
