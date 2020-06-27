DELETE FROM `landblock_instance` WHERE `landblock` = 0x292F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F001,  1154, 0x292F0007, 13.07447, 159.3371, 72.90821, 0.9751832, 0, 0, -0.2213996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x292F0007 [13.074470 159.337100 72.908210] 0.975183 0.000000 0.000000 -0.221400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292F001, 0x7292F002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7292F001, 0x7292F003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7292F001, 0x7292F004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7292F001, 0x7292F005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7292F001, 0x7292F006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7292F001, 0x7292F007, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7292F001, 0x7292F008, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7292F001, 0x7292F009, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7292F001, 0x7292F00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7292F001, 0x7292F00B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7292F001, 0x7292F00C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7292F001, 0x7292F00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7292F001, 0x7292F00E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7292F001, 0x7292F00F, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7292F001, 0x7292F010, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7292F001, 0x7292F011, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7292F001, 0x7292F012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7292F001, 0x7292F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7292F001, 0x7292F014, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7292F001, 0x7292F015, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7292F001, 0x7292F016, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F002, 38180, 0x292F0007, 13.07447, 159.3371, 72.90821, 0.9751832, 0, 0, -0.2213996,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x292F0007 [13.074470 159.337100 72.908210] 0.975183 0.000000 0.000000 -0.221400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F003, 23481, 0x292F0007, 10.93695, 161.8251, 73.08858, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x292F0007 [10.936950 161.825100 73.088580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F004, 23482, 0x292F0007, 7.143714, 164.0858, 73.40469, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x292F0007 [7.143714 164.085800 73.404690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F005, 23481, 0x292F0007, 13.01037, 166.1545, 72.91579, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x292F0007 [13.010370 166.154500 72.915790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F006, 24957, 0x292F0007, 10.93673, 163.4251, 73.08211, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x292F0007 [10.936730 163.425100 73.082110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F007, 24276, 0x292F0007, 1.270279, 146.9548, 73.90129, 0.9751832, 0, 0, -0.2213996,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x292F0007 [1.270279 146.954800 73.901290] 0.975183 0.000000 0.000000 -0.221400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F008, 24282, 0x292F002F, 134.4906, 152.3736, 68.00455, 0.5296104, 0, 0, -0.848241,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x292F002F [134.490600 152.373600 68.004550] 0.529610 0.000000 0.000000 -0.848241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F009, 11535, 0x292F002F, 139.2219, 152.0907, 68.00001, 0.5296104, 0, 0, -0.848241,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x292F002F [139.221900 152.090700 68.000010] 0.529610 0.000000 0.000000 -0.848241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F00A, 23481, 0x292F0036, 146.0675, 138.4804, 67.54004, 0.5296104, 0, 0, -0.848241,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x292F0036 [146.067500 138.480400 67.540040] 0.529610 0.000000 0.000000 -0.848241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F00B, 36823, 0x292F0007, 1.470972, 150.0755, 73.88197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x292F0007 [1.470972 150.075500 73.881970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F00C, 36825, 0x292F0007, 9.371921, 153.6103, 73.22356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x292F0007 [9.371921 153.610300 73.223560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F00D, 36822, 0x292F0007, 7.581324, 148.4806, 73.37277, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x292F0007 [7.581324 148.480600 73.372770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F00E, 24276, 0x292F0007, 2.733369, 157.8255, 73.77937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x292F0007 [2.733369 157.825500 73.779370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F00F, 24274, 0x292F0007, 4.29355, 155.5264, 73.64935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x292F0007 [4.293550 155.526400 73.649350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F010, 23479, 0x292F0007, 0.4976299, 157.7871, 73.96568, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x292F0007 [0.497630 157.787100 73.965680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F011, 36861, 0x292F002F, 121.3706, 153.8085, 68.029, 0.5296104, 0, 0, -0.848241,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x292F002F [121.370600 153.808500 68.029000] 0.529610 0.000000 0.000000 -0.848241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F012, 10810, 0x292F003A, 190.6257, 47.06993, 60.51178, 0.2993851, 0, 0, -0.9541324,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x292F003A [190.625700 47.069930 60.511780] 0.299385 0.000000 0.000000 -0.954132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F013, 22053, 0x292F003A, 191.2473, 42.92995, 61.04967, 0.2993851, 0, 0, -0.9541324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x292F003A [191.247300 42.929950 61.049670] 0.299385 0.000000 0.000000 -0.954132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F014, 11536, 0x292F0029, 132.1137, 16.77837, 67.61128, -0.8854656, 0, 0, -0.4647049,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x292F0029 [132.113700 16.778370 67.611280] -0.885466 0.000000 0.000000 -0.464705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F015, 38180, 0x292F0029, 131.0863, 10.53412, 67.99776, -0.8854656, 0, 0, -0.4647049,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x292F0029 [131.086300 10.534120 67.997760] -0.885466 0.000000 0.000000 -0.464705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F016, 21552, 0x292F0031, 167.2356, 7.972, 66.07021, 0.6856585, 0, 0, -0.7279235,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x292F0031 [167.235600 7.972000 66.070210] 0.685659 0.000000 0.000000 -0.727924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F017,  1542, 0x292F002F, 135.6005, 152.0134, 67.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x292F002F [135.600500 152.013400 67.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292F017, 0x7292F018, '2019-02-10 00:00:00') /* Glenden Wood Portal (42814) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292F018, 42814, 0x292F002F, 135.6005, 152.0134, 67.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glenden Wood Portal */
/* @teleloc 0x292F002F [135.600500 152.013400 67.937000] 1.000000 0.000000 0.000000 0.000000 */
