DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4001,  1154, 0xD2A40005, 12.7509, 104.2792, 0.6974313, 0.1865327, 0, 0, -0.9824488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2A40005 [12.750900 104.279200 0.697431] 0.186533 0.000000 0.000000 -0.982449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A4001, 0x7D2A4002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D2A4001, 0x7D2A4003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D2A4001, 0x7D2A4004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D2A4001, 0x7D2A4005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D2A4001, 0x7D2A4006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D2A4001, 0x7D2A4007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D2A4001, 0x7D2A4008, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D2A4001, 0x7D2A4009, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D2A4001, 0x7D2A400A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D2A4001, 0x7D2A400B, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7D2A4001, 0x7D2A400C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D2A4001, 0x7D2A400D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D2A4001, 0x7D2A400E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D2A4001, 0x7D2A400F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D2A4001, 0x7D2A4010, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D2A4001, 0x7D2A4011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D2A4001, 0x7D2A4012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D2A4001, 0x7D2A4013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D2A4001, 0x7D2A4014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D2A4001, 0x7D2A4015, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D2A4001, 0x7D2A4016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D2A4001, 0x7D2A4017, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D2A4001, 0x7D2A4018, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D2A4001, 0x7D2A4019, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A401A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A401B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A401C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D2A4001, 0x7D2A401D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D2A4001, 0x7D2A401E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D2A4001, 0x7D2A401F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A4020, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A4021, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D2A4001, 0x7D2A4022, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D2A4001, 0x7D2A4023, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D2A4001, 0x7D2A4024, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A4025, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A4026, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D2A4001, 0x7D2A4027, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D2A4001, 0x7D2A4028, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4002,  1630, 0xD2A40005, 12.7509, 104.2792, 0.6974313, 0.1865327, 0, 0, -0.9824488,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2A40005 [12.750900 104.279200 0.697431] 0.186533 0.000000 0.000000 -0.982449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4003,  7108, 0xD2A4000D, 41.68833, 106.7948, 0.001199961, 0.9428976, 0, 0, -0.3330826,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD2A4000D [41.688330 106.794800 0.001200] 0.942898 0.000000 0.000000 -0.333083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4004,  8672, 0xD2A40027, 101.7313, 153.3942, -0.09175003, -0.1881713, 0, 0, -0.9821362,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD2A40027 [101.731300 153.394200 -0.091750] -0.188171 0.000000 0.000000 -0.982136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4005,  1762, 0xD2A40028, 104.9715, 178.2607, 0.002499998, 0.9690522, 0, 0, -0.2468559,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A40028 [104.971500 178.260700 0.002500] 0.969052 0.000000 0.000000 -0.246856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4006,  1761, 0xD2A40038, 148.6336, 181.8745, -0.09750003, 0.9709175, 0, 0, -0.2394141,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD2A40038 [148.633600 181.874500 -0.097500] 0.970918 0.000000 0.000000 -0.239414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4007, 22208, 0xD2A40004, 16.25861, 89.58913, 0.002499998, 0.9428976, 0, 0, -0.3330826,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A40004 [16.258610 89.589130 0.002500] 0.942898 0.000000 0.000000 -0.333083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4008,  8428, 0xD2A40005, 21.7222, 99.89713, 0.1964165, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD2A40005 [21.722200 99.897130 0.196417] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4009,  8428, 0xD2A40005, 18.04568, 99.95354, 0.336062, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD2A40005 [18.045680 99.953540 0.336062] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A400A,  8427, 0xD2A40005, 20.63954, 98.82575, 0.2420794, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD2A40005 [20.639540 98.825750 0.242079] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A400B,  8466, 0xD2A40005, 22.53606, 103.048, 0.1219952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD2A40005 [22.536060 103.048000 0.121995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A400C,  7180, 0xD2A4001E, 88.52251, 140.8991, -0.09359992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A4001E [88.522510 140.899100 -0.093600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A400D,  7180, 0xD2A4001E, 83.99136, 136.7629, -0.09359992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A4001E [83.991360 136.762900 -0.093600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A400E,  7180, 0xD2A4001E, 79.84055, 138.3411, -0.09359992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A4001E [79.840550 138.341100 -0.093600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A400F,  1761, 0xD2A4001F, 87.28838, 159.2334, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD2A4001F [87.288380 159.233400 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4010,  1760, 0xD2A4001F, 88.02763, 161.0917, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD2A4001F [88.027630 161.091700 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4011,   217, 0xD2A40030, 130.6454, 173.5917, -0.08699995, 0.9709175, 0, 0, -0.2394141,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2A40030 [130.645400 173.591700 -0.087000] 0.970918 0.000000 0.000000 -0.239414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4012,   217, 0xD2A40030, 130.2651, 181.5748, -0.08699995, 0.9709175, 0, 0, -0.2394141,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2A40030 [130.265100 181.574800 -0.087000] 0.970918 0.000000 0.000000 -0.239414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4013,   217, 0xD2A40030, 140.529, 173.4535, -0.437, 0.9709175, 0, 0, -0.2394141,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2A40030 [140.529000 173.453500 -0.437000] 0.970918 0.000000 0.000000 -0.239414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4014,  1630, 0xD2A40005, 12.09813, 118.0391, 0.9993223, 0.1865327, 0, 0, -0.9824488,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2A40005 [12.098130 118.039100 0.999322] 0.186533 0.000000 0.000000 -0.982449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4015,  7082, 0xD2A40005, 23.50897, 102.7047, 0.0514189, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD2A40005 [23.508970 102.704700 0.051419] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4016,  7082, 0xD2A4000D, 25.21311, 101.0141, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD2A4000D [25.213110 101.014100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4017,  7082, 0xD2A40005, 21.32463, 104.1828, 0.233448, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD2A40005 [21.324630 104.182800 0.233448] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4018,  1761, 0xD2A4001F, 88.72793, 155.5406, 0.002499998, 0.9690522, 0, 0, -0.2468559,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD2A4001F [88.727930 155.540600 0.002500] 0.969052 0.000000 0.000000 -0.246856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4019,  4246, 0xD2A4001F, 90.10217, 147.1693, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A4001F [90.102170 147.169300 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A401A,  4246, 0xD2A4001F, 85.792, 148.2381, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A4001F [85.792000 148.238100 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A401B,  4246, 0xD2A4001E, 81.78983, 143.5881, -0.09540004, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A4001E [81.789830 143.588100 -0.095400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A401C,  7180, 0xD2A4000D, 24.98175, 105.0625, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A4000D [24.981750 105.062500 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A401D,  7180, 0xD2A4000D, 24.71677, 111.1919, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A4000D [24.716770 111.191900 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A401E,  7180, 0xD2A4000D, 30.81801, 113.1655, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A4000D [30.818010 113.165500 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A401F,  4246, 0xD2A40003, 19.24965, 64.96635, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A40003 [19.249650 64.966350 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4020,  4246, 0xD2A40003, 15.44909, 67.26323, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A40003 [15.449090 67.263230 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4021, 11531, 0xD2A40001, 1.407737, 14.78295, -0.09000003, 0.231003, 0, 0, -0.972953,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD2A40001 [1.407737 14.782950 -0.090000] 0.231003 0.000000 0.000000 -0.972953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4022,  1762, 0xD2A40003, 22.51318, 62.91727, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A40003 [22.513180 62.917270 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4023, 28552, 0xD2A4000D, 35.52807, 114.7483, -0.01499999, 0.1865327, 0, 0, -0.9824488,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD2A4000D [35.528070 114.748300 -0.015000] 0.186533 0.000000 0.000000 -0.982449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4024,  4246, 0xD2A40015, 57.27603, 118.9151, -0.09540004, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A40015 [57.276030 118.915100 -0.095400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4025,  4246, 0xD2A40016, 61.27819, 123.5652, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A40016 [61.278190 123.565200 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4026,  4246, 0xD2A40016, 65.58837, 122.4963, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2A40016 [65.588370 122.496300 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4027,  8430, 0xD2A4001F, 86.6062, 163.7272, 0.006600022, 0.9690522, 0, 0, -0.2468559,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD2A4001F [86.606200 163.727200 0.006600] 0.969052 0.000000 0.000000 -0.246856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4028,  7180, 0xD2A40030, 125.4658, 191.7079, -0.09359992, 0.9709175, 0, 0, -0.2394141,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A40030 [125.465800 191.707900 -0.093600] 0.970918 0.000000 0.000000 -0.239414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A4029,  1542, 0xD2A4001E, 82.55367, 139.1405, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2A4001E [82.553670 139.140500 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A4029, 0x7D2A402A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D2A4029, 0x7D2A402B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A402A,  4179, 0xD2A4001E, 82.55367, 139.1405, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD2A4001E [82.553670 139.140500 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A402B,  4179, 0xD2A4000D, 27.46288, 110.769, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD2A4000D [27.462880 110.769000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
