DELETE FROM `landblock_instance` WHERE `landblock` = 0x001C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C001, 29482, 0x001C010A, 8, -68, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Exit Lugian Ice Tunnels */
/* @teleloc 0x001C010A [8.000000 -68.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01D, 29482, 0x001C025C, 217.5, -347.5, 23.937, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Exit Lugian Ice Tunnels */
/* @teleloc 0x001C025C [217.500000 -347.500000 23.937000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C025, 29472, 0x001C02C3, 270.546, -521.278, 30, 0.502412, 0, 0, -0.864628, False, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x001C02C3 [270.546000 -521.278000 30.000000] 0.502412 0.000000 0.000000 -0.864628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C026,  1154, 0x001C011F, 39.7182, -19.4935, 0.00999999, -0.525207, 0, 0, -0.850975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001C011F [39.718200 -19.493500 0.010000] -0.525207 0.000000 0.000000 -0.850975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001C026, 0x7001C027, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C028, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C029, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C02A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C02B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C02C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C02D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C02E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C02F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C030, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C031, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C032, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C033, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C034, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C035, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C036, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C037, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C038, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C039, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C03A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C03B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C03C, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C03D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C03E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7001C026, 0x7001C03F, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C040, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C041, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C042, '2019-02-10 00:00:00') /* Gotrok Titan (24951) */
     , (0x7001C026, 0x7001C043, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x7001C026, 0x7001C044, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x7001C026, 0x7001C045, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x7001C026, 0x7001C046, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x7001C026, 0x7001C047, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x7001C026, 0x7001C048, '2019-02-10 00:00:00') /* Kroktok Lugian (29349) */
     , (0x7001C026, 0x7001C049, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C027, 24495, 0x001C011F, 39.7182, -19.4935, 0.00999999, -0.525207, 0, 0, -0.850975,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C011F [39.718200 -19.493500 0.010000] -0.525207 0.000000 0.000000 -0.850975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C028, 24495, 0x001C0134, 50.3482, -29.6744, 0.00999999, -0.706822, 0, 0, -0.707391,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0134 [50.348200 -29.674400 0.010000] -0.706822 0.000000 0.000000 -0.707391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C029, 24495, 0x001C014F, 100.992, -30.047, 0.00999999, -0.735709, 0, 0, -0.677298,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C014F [100.992000 -30.047000 0.010000] -0.735709 0.000000 0.000000 -0.677298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C02A, 24495, 0x001C014E, 98.8533, -22.7663, 0.00999999, -0.500496, 0, 0, -0.865739,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C014E [98.853300 -22.766300 0.010000] -0.500496 0.000000 0.000000 -0.865739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C02B, 24495, 0x001C014E, 97.8984, -19.112, 0.00999999, -0.384037, 0, 0, -0.923318,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C014E [97.898400 -19.112000 0.010000] -0.384037 0.000000 0.000000 -0.923318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C02C, 24495, 0x001C0154, 112.237, -71.3539, 0.00999999, -0.7105051, 0, 0, -0.7036921,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0154 [112.237000 -71.353900 0.010000] -0.710505 0.000000 0.000000 -0.703692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C02D, 24495, 0x001C0167, 121.23, -89.8574, 0.00999999, -0.9990757, 0, 0, -0.04298589,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0167 [121.230000 -89.857400 0.010000] -0.999076 0.000000 0.000000 -0.042986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C02E, 24495, 0x001C0176, 161.469, -120.492, 0.00999999, 0.999954, 0, 0, -0.009541,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0176 [161.469000 -120.492000 0.010000] 0.999954 0.000000 0.000000 -0.009541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C02F, 24495, 0x001C0178, 167.173, -120.6, 0.00999999, 0.9999545, 0, 0, -0.009541054,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0178 [167.173000 -120.600000 0.010000] 0.999955 0.000000 0.000000 -0.009541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C030, 24951, 0x001C0194, 160.286, -140.67, 6.01, 0.9993512, 0, 0, 0.03601601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C0194 [160.286000 -140.670000 6.010000] 0.999351 0.000000 0.000000 0.036016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C031, 24951, 0x001C0199, 168.19, -140.179, 6.01, 0.9999617, 0, 0, 0.008744949,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C0199 [168.190000 -140.179000 6.010000] 0.999962 0.000000 0.000000 0.008745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C032, 24495, 0x001C01D0, 91.7379, -130.464, 12.01, -0.723641, 0, 0, 0.690177,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01D0 [91.737900 -130.464000 12.010000] -0.723641 0.000000 0.000000 0.690177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C033, 24951, 0x001C01A8, 74.0502, -129.732, 12.01, 0.6890278, 0, 0, -0.7247348,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C01A8 [74.050200 -129.732000 12.010000] 0.689028 0.000000 0.000000 -0.724735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C034, 24951, 0x001C01CA, 90.1915, -113.909, 12.01, 0.057959, 0, 0, -0.998319,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C01CA [90.191500 -113.909000 12.010000] 0.057959 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C035, 24495, 0x001C01AF, 81.3594, -119.318, 12.01, 0.5955289, 0, 0, -0.8033339,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01AF [81.359400 -119.318000 12.010000] 0.595529 0.000000 0.000000 -0.803334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C036, 24951, 0x001C01C3, 80.3895, -187.985, 12.01, 0.7243361, 0, 0, 0.689447,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C01C3 [80.389500 -187.985000 12.010000] 0.724336 0.000000 0.000000 0.689447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C037, 24951, 0x001C01C3, 79.5872, -190.371, 12.01, 0.7974237, 0, 0, 0.6034198,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C01C3 [79.587200 -190.371000 12.010000] 0.797424 0.000000 0.000000 0.603420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C038, 24495, 0x001C01FD, 79.3315, -254.355, 18.01, 0.9999645, 0, 0, -0.008420216,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01FD [79.331500 -254.355000 18.010000] 0.999965 0.000000 0.000000 -0.008420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C039, 24495, 0x001C01FE, 81.4354, -261.513, 18.01, 0.9999645, 0, 0, -0.008420996,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01FE [81.435400 -261.513000 18.010000] 0.999965 0.000000 0.000000 -0.008421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C03A, 24495, 0x001C01FE, 77.5764, -261.448, 18.01, 0.9999645, 0, 0, -0.008420996,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C01FE [77.576400 -261.448000 18.010000] 0.999965 0.000000 0.000000 -0.008421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C03B, 24495, 0x001C020F, 142.815, -270.754, 18.01, -0.7429059, 0, 0, -0.6693959,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C020F [142.815000 -270.754000 18.010000] -0.742906 0.000000 0.000000 -0.669396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C03C, 24951, 0x001C020A, 130.435, -298.412, 18.01, 0.8994907, 0, 0, -0.4369399,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C020A [130.435000 -298.412000 18.010000] 0.899491 0.000000 0.000000 -0.436940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C03D, 24495, 0x001C0211, 142.288, -289.596, 18.01, -0.9978778, 0, 0, 0.06511398,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0211 [142.288000 -289.596000 18.010000] -0.997878 0.000000 0.000000 0.065114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C03E, 24495, 0x001C0217, 146.779, -290.185, 18.01, -0.9939737, 0, 0, -0.109619,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x001C0217 [146.779000 -290.185000 18.010000] -0.993974 0.000000 0.000000 -0.109619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C03F, 24951, 0x001C023D, 162.768, -379.211, 24.01, -0.6296179, 0, 0, -0.7769049,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C023D [162.768000 -379.211000 24.010000] -0.629618 0.000000 0.000000 -0.776905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C040, 24951, 0x001C0244, 169.23, -371.144, 24.01, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C0244 [169.230000 -371.144000 24.010000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C041, 24951, 0x001C0251, 178.468, -388.28, 24.01, 0.9362946, 0, 0, 0.3512158,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C0251 [178.468000 -388.280000 24.010000] 0.936295 0.000000 0.000000 0.351216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C042, 24951, 0x001C0264, 240.885, -420.358, 24.01, 0.6863507, 0, 0, 0.7272707,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x001C0264 [240.885000 -420.358000 24.010000] 0.686351 0.000000 0.000000 0.727271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C043, 29348, 0x001C027D, 260.272, -419.019, 24.01, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x001C027D [260.272000 -419.019000 24.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C044, 29348, 0x001C0279, 260.914, -410.296, 24.01, 0.2006029, 0, 0, 0.9796726,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x001C0279 [260.914000 -410.296000 24.010000] 0.200603 0.000000 0.000000 0.979673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C045, 29348, 0x001C028A, 261.048, -471.903, 24.01, -0.9997519, 0, 0, -0.022272,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x001C028A [261.048000 -471.903000 24.010000] -0.999752 0.000000 0.000000 -0.022272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C046, 29348, 0x001C02B2, 251.546, -500.103, 30.01, 0.9357564, 0, 0, -0.3526471,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x001C02B2 [251.546000 -500.103000 30.010000] 0.935756 0.000000 0.000000 -0.352647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C047, 29348, 0x001C02C0, 270.23, -500.053, 30.01, 0.9980634, 0, 0, -0.06220403,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x001C02C0 [270.230000 -500.053000 30.010000] 0.998063 0.000000 0.000000 -0.062204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C048, 29349, 0x001C02C2, 268.197, -508.967, 30.01, 0.9999354, 0, 0, 0.01136251,  True, '2019-02-10 00:00:00'); /* Kroktok Lugian */
/* @teleloc 0x001C02C2 [268.197000 -508.967000 30.010000] 0.999935 0.000000 0.000000 0.011363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C049, 29348, 0x001C02C8, 277.972, -499.417, 30.01, 0.7662749, 0, 0, 0.6425129,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x001C02C8 [277.972000 -499.417000 30.010000] 0.766275 0.000000 0.000000 0.642513 */
