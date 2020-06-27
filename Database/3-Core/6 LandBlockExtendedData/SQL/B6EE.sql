DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE004,  7786, 0xB6EE002E, 137.674, 126.094, 170, -0.995765, 0, 0, 0.0919369, False, '2019-02-10 00:00:00'); /* Volcanic Vent */
/* @teleloc 0xB6EE002E [137.674000 126.094000 170.000000] -0.995765 0.000000 0.000000 0.091937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE005,  1154, 0xB6EE0004, 1.839111, 82.66731, 176.6729, -0.9990904, 0, 0, -0.04264162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6EE0004 [1.839111 82.667310 176.672900] -0.999090 0.000000 0.000000 -0.042642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6EE005, 0x7B6EE006, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x7B6EE005, 0x7B6EE007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B6EE005, 0x7B6EE008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7B6EE005, 0x7B6EE009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7B6EE005, 0x7B6EE00A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7B6EE005, 0x7B6EE00B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B6EE005, 0x7B6EE00C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B6EE005, 0x7B6EE00D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B6EE005, 0x7B6EE00E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE00F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE010, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE011, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE012, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x7B6EE005, 0x7B6EE013, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE014, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE015, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE016, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE017, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B6EE005, 0x7B6EE018, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE019, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE01A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B6EE005, 0x7B6EE01B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE01C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE01D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B6EE005, 0x7B6EE01E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7B6EE005, 0x7B6EE01F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE020, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE021, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE022, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE023, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7B6EE005, 0x7B6EE024, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7B6EE005, 0x7B6EE025, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B6EE005, 0x7B6EE026, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6EE005, 0x7B6EE027, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6EE005, 0x7B6EE028, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6EE005, 0x7B6EE029, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE02A, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7B6EE005, 0x7B6EE02B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B6EE005, 0x7B6EE02C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B6EE005, 0x7B6EE02D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B6EE005, 0x7B6EE02E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B6EE005, 0x7B6EE02F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B6EE005, 0x7B6EE030, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B6EE005, 0x7B6EE031, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B6EE005, 0x7B6EE032, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7B6EE005, 0x7B6EE033, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6EE005, 0x7B6EE034, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7B6EE005, 0x7B6EE035, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6EE005, 0x7B6EE036, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6EE005, 0x7B6EE037, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7B6EE005, 0x7B6EE038, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7B6EE005, 0x7B6EE039, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B6EE005, 0x7B6EE03A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7B6EE005, 0x7B6EE03B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B6EE005, 0x7B6EE03C, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE006, 28055, 0xB6EE0004, 1.839111, 82.66731, 176.6729, -0.9990904, 0, 0, -0.04264162,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB6EE0004 [1.839111 82.667310 176.672900] -0.999090 0.000000 0.000000 -0.042642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE007,  7092, 0xB6EE000D, 35.64452, 98.00334, 170.3424, -0.9783798, 0, 0, -0.206816,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB6EE000D [35.644520 98.003340 170.342400] -0.978380 0.000000 0.000000 -0.206816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE008,  7097, 0xB6EE000D, 41.53159, 102.2233, 171.0472, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xB6EE000D [41.531590 102.223300 171.047200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE009,  7097, 0xB6EE000D, 44.6847, 99.92985, 170.665, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xB6EE000D [44.684700 99.929850 170.665000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE00A,  7097, 0xB6EE000D, 40.97531, 96.75972, 172.8345, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xB6EE000D [40.975310 96.759720 172.834500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE00B, 23082, 0xB6EE000C, 31.83017, 92.99632, 170.01, -0.9783798, 0, 0, -0.206816,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB6EE000C [31.830170 92.996320 170.010000] -0.978380 0.000000 0.000000 -0.206816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE00C,  7092, 0xB6EE000C, 29.69836, 91.82058, 170.0085, -0.9783798, 0, 0, -0.206816,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB6EE000C [29.698360 91.820580 170.008500] -0.978380 0.000000 0.000000 -0.206816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE00D,   199, 0xB6EE000C, 25.33419, 93.93891, 170.01, -0.9783798, 0, 0, -0.206816,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB6EE000C [25.334190 93.938910 170.010000] -0.978380 0.000000 0.000000 -0.206816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE00E,  7098, 0xB6EE000C, 42.30119, 85.04408, 170.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE000C [42.301190 85.044080 170.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE00F,  7098, 0xB6EE000C, 44.73698, 91.83135, 170.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE000C [44.736980 91.831350 170.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE010,  7093, 0xB6EE000C, 41.292, 87.706, 170.0085, -0.8779163, 0, 0, -0.4788142,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE000C [41.292000 87.706000 170.008500] -0.877916 0.000000 0.000000 -0.478814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE011,  7093, 0xB6EE000C, 29.0425, 88.9732, 170.0085, 0.945792, 0, 0, 0.324773,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE000C [29.042500 88.973200 170.008500] 0.945792 0.000000 0.000000 0.324773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE012, 28245, 0xB6EE000B, 47.14069, 60.85411, 172.1015, -0.8383308, 0, 0, 0.5451619,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xB6EE000B [47.140690 60.854110 172.101500] -0.838331 0.000000 0.000000 0.545162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE013,  7093, 0xB6EE000B, 37.0982, 69.5921, 171.0118, -0.9915551, 0, 0, -0.129686,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE000B [37.098200 69.592100 171.011800] -0.991555 0.000000 0.000000 -0.129686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE014,  7098, 0xB6EE0016, 66.0489, 127.4147, 179.0588, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE0016 [66.048900 127.414700 179.058800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE015,  7098, 0xB6EE0016, 55.98827, 129.2509, 181.8243, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE0016 [55.988270 129.250900 181.824300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE016,  7098, 0xB6EE0016, 60.05592, 129.9111, 182.0906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE0016 [60.055920 129.911100 182.090600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE017,  7091, 0xB6EE000A, 31.91552, 29.77675, 195.5893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB6EE000A [31.915520 29.776750 195.589300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE018,  7093, 0xB6EE0013, 61.05073, 67.0177, 170.8389, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE0013 [61.050730 67.017700 170.838900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE019,  7093, 0xB6EE0013, 67.96446, 70.65091, 170.2334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE0013 [67.964460 70.650910 170.233400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE01A,  7091, 0xB6EE000A, 35.44022, 30.82388, 193.3673, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB6EE000A [35.440220 30.823880 193.367300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE01B,  7098, 0xB6EE001E, 79.42808, 138.4166, 183.3464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE001E [79.428080 138.416600 183.346400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE01C,  7098, 0xB6EE001E, 75.8716, 139.0094, 184.9765, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE001E [75.871600 139.009400 184.976500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE01D, 23480, 0xB6EE0024, 117.8195, 77.79385, 170.0045, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB6EE0024 [117.819500 77.793850 170.004500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE01E, 24282, 0xB6EE0024, 119.0082, 72.69612, 170.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0xB6EE0024 [119.008200 72.696120 170.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE01F,  7098, 0xB6EE0026, 112.1087, 129.4285, 172.239, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE0026 [112.108700 129.428500 172.239000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE020,  7098, 0xB6EE0026, 108.5603, 128.7894, 172.4282, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE0026 [108.560300 128.789400 172.428200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE021,  7093, 0xB6EE0026, 109.4469, 130.7976, 172.6875, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE0026 [109.446900 130.797600 172.687500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE022,  7093, 0xB6EE0026, 105.6448, 128.4539, 172.6137, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE0026 [105.644800 128.453900 172.613700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE023, 24282, 0xB6EE0024, 112.523, 76.58233, 170.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0xB6EE0024 [112.523000 76.582330 170.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE024,  7098, 0xB6EE0026, 111.5841, 124.205, 171.4122, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xB6EE0026 [111.584100 124.205000 171.412200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE025,  7092, 0xB6EE0023, 118.0897, 68.50745, 170.1677, 0.004190321, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB6EE0023 [118.089700 68.507450 170.167700] 0.004190 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE026, 27798, 0xB6EE0023, 105.3964, 54.35102, 171.23, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6EE0023 [105.396400 54.351020 171.230000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE027, 27798, 0xB6EE0023, 106.8651, 58.86133, 171.1076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6EE0023 [106.865100 58.861330 171.107600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE028, 27798, 0xB6EE0023, 106.9373, 48.46158, 171.1015, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6EE0023 [106.937300 48.461580 171.101500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE029,  7093, 0xB6EE0027, 112.8298, 148.226, 179.9202, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE0027 [112.829800 148.226000 179.920200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE02A,  7093, 0xB6EE0027, 105.0256, 147.9193, 182.2661, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0xB6EE0027 [105.025600 147.919300 182.266100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE02B,  7099, 0xB6EE002D, 137.764, 118.425, 169.8788, 0.6827971, 0, 0, 0.730608,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB6EE002D [137.764000 118.425000 169.878800] 0.682797 0.000000 0.000000 0.730608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE02C,  7099, 0xB6EE002E, 140.82, 139.563, 170.01, -0.3010109, 0, 0, -0.9536207,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB6EE002E [140.820000 139.563000 170.010000] -0.301011 0.000000 0.000000 -0.953621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE02D,  7099, 0xB6EE002E, 134.201, 133.414, 170.01, -0.374782, 0, 0, -0.927113,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB6EE002E [134.201000 133.414000 170.010000] -0.374782 0.000000 0.000000 -0.927113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE02E, 23082, 0xB6EE002C, 121.4521, 73.18966, 169.9109, 0.004190321, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB6EE002C [121.452100 73.189660 169.910900] 0.004190 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE02F,  7091, 0xB6EE002C, 132.5742, 82.97755, 169.0898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB6EE002C [132.574200 82.977550 169.089800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE030,   199, 0xB6EE002B, 123.9438, 67.59847, 169.6814, 0.004190321, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB6EE002B [123.943800 67.598470 169.681400] 0.004190 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE031,  7092, 0xB6EE002B, 121.6666, 68.16418, 169.8696, 0.004190321, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB6EE002B [121.666600 68.164180 169.869600] 0.004190 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE032,  7097, 0xB6EE0022, 112.0472, 34.89561, 173.9488, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xB6EE0022 [112.047200 34.895610 173.948800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE033, 27798, 0xB6EE002F, 126.4864, 164.9779, 190.4135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6EE002F [126.486400 164.977900 190.413500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE034,  7097, 0xB6EE0022, 114.2586, 28.84805, 185.826, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xB6EE0022 [114.258600 28.848050 185.826000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE035, 27798, 0xB6EE0030, 130.007, 170.9525, 194.8056, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6EE0030 [130.007000 170.952500 194.805600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE036, 27798, 0xB6EE0030, 123.6319, 173.676, 198.1377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6EE0030 [123.631900 173.676000 198.137700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE037,  7097, 0xB6EE0035, 154.494, 107.1927, 175.9387, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xB6EE0035 [154.494000 107.192700 175.938700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE038,  7097, 0xB6EE0035, 163.8334, 109.6525, 187.5616, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xB6EE0035 [163.833400 109.652500 187.561600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE039,   199, 0xB6EE003F, 171.7904, 145.6475, 186.5369, -0.5816723, 0, 0, 0.8134233,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB6EE003F [171.790400 145.647500 186.536900] -0.581672 0.000000 0.000000 0.813423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE03A,  7092, 0xB6EE003F, 173.4901, 146.7082, 187.6686, -0.5816723, 0, 0, 0.8134233,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB6EE003F [173.490100 146.708200 187.668600] -0.581672 0.000000 0.000000 0.813423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE03B, 23082, 0xB6EE003E, 175.0305, 140.5589, 188.697, -0.5816723, 0, 0, 0.8134233,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB6EE003E [175.030500 140.558900 188.697000] -0.581672 0.000000 0.000000 0.813423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EE03C,  7092, 0xB6EE003E, 172.8044, 142.9232, 187.2115, -0.5816723, 0, 0, 0.8134233,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0xB6EE003E [172.804400 142.923200 187.211500] -0.581672 0.000000 0.000000 0.813423 */
