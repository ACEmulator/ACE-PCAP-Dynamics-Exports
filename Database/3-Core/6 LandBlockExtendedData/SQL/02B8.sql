DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8005,  3969, 0x02B8012B, 112, -3, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02B8012B [112.000000 -3.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B800C,  4457, 0x02B80173, 120, -50, -18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02B80173 [120.000000 -50.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8019,  8577, 0x02B801F3, 112, -172, -12.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B801F3 [112.000000 -172.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B802F,  8577, 0x02B802B5, 220, -260, 5.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B802B5 [220.000000 -260.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8030,  1154, 0x02B8027B, 159.908, -209.313, 0.006600022, 0.0239122, 0, 0, -0.9997141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02B8027B [159.908000 -209.313000 0.006600] 0.023912 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B8030, 0x702B8031, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8032, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8033, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8034, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8035, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8036, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B8037, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8038, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8039, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B803A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B803B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B803C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B803D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B803E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B803F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8040, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8041, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8042, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B8043, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B8044, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B8045, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8046, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8047, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8048, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B8049, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B804A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B804B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B804C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B8030, 0x702B804D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B8030, 0x702B804E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B8030, 0x702B804F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8050, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B8030, 0x702B8051, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B8030, 0x702B8052, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B8030, 0x702B8053, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B8030, 0x702B8054, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8031,  8427, 0x02B8027B, 159.908, -209.313, 0.006600022, 0.0239122, 0, 0, -0.9997141,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8027B [159.908000 -209.313000 0.006600] 0.023912 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8032,  8427, 0x02B80286, 168.317, -177.896, 0.006600022, -0.1963881, 0, 0, -0.9805263,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80286 [168.317000 -177.896000 0.006600] -0.196388 0.000000 0.000000 -0.980526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8033,  8427, 0x02B80286, 167.73, -175.473, 0.006600022, -0.3091889, 0, 0, -0.9510006,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80286 [167.730000 -175.473000 0.006600] -0.309189 0.000000 0.000000 -0.951001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8034,  8427, 0x02B80286, 165.699, -176.914, 0.006600022, 0.1104341, 0, 0, -0.9938834,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80286 [165.699000 -176.914000 0.006600] 0.110434 0.000000 0.000000 -0.993883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8035,  8427, 0x02B8024B, 206.606, -158.891, -11.9934, -0.890563, 0, 0, -0.45486,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8024B [206.606000 -158.891000 -11.993400] -0.890563 0.000000 0.000000 -0.454860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8036,  8428, 0x02B8024B, 208.14, -158.616, -11.9934, -0.8024063, 0, 0, -0.5967782,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B8024B [208.140000 -158.616000 -11.993400] -0.802406 0.000000 0.000000 -0.596778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8037,  8427, 0x02B8023B, 179.695, -167.764, -11.9934, -0.9825018, 0, 0, 0.186253,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8023B [179.695000 -167.764000 -11.993400] -0.982502 0.000000 0.000000 0.186253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8038,  8427, 0x02B8023F, 179.943, -183.517, -11.9934, -0.7002261, 0, 0, 0.7139211,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8023F [179.943000 -183.517000 -11.993400] -0.700226 0.000000 0.000000 0.713921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8039,  8427, 0x02B8021E, 151.884, -179.88, -11.9934, -0.6249182, 0, 0, 0.7806903,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8021E [151.884000 -179.880000 -11.993400] -0.624918 0.000000 0.000000 0.780690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B803A,  8428, 0x02B8026C, 239.012, -195.375, -5.9934, 0.136107, 0, 0, 0.9906942,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B8026C [239.012000 -195.375000 -5.993400] 0.136107 0.000000 0.000000 0.990694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B803B,  8427, 0x02B8026C, 238.701, -197.958, -5.9934, 0.01153099, 0, 0, 0.9999335,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8026C [238.701000 -197.958000 -5.993400] 0.011531 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B803C,  8427, 0x02B80298, 209.149, -228.628, 0.006600022, 0.7536206, 0, 0, 0.6573097,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80298 [209.149000 -228.628000 0.006600] 0.753621 0.000000 0.000000 0.657310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B803D,  8427, 0x02B8024B, 206.8727, -156.5623, -11.9934, 0.3662742, 0, 0, -0.9305069,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8024B [206.872700 -156.562300 -11.993400] 0.366274 0.000000 0.000000 -0.930507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B803E,  8427, 0x02B801F5, 114.372, -210.155, -11.99307, 0.685219, 0, 0, -0.728337,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801F5 [114.372000 -210.155000 -11.993070] 0.685219 0.000000 0.000000 -0.728337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B803F,  8427, 0x02B801F7, 110.185, -217.31, -11.9934, 0.8337931, 0, 0, -0.5520771,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801F7 [110.185000 -217.310000 -11.993400] 0.833793 0.000000 0.000000 -0.552077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8040,  8427, 0x02B801D0, 151.579, -112.278, -17.9934, -0.04787098, 0, 0, -0.9988535,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801D0 [151.579000 -112.278000 -17.993400] -0.047871 0.000000 0.000000 -0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8041,  8427, 0x02B801D0, 149.227, -110.916, -17.9934, -0.048729, 0, 0, -0.998812,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801D0 [149.227000 -110.916000 -17.993400] -0.048729 0.000000 0.000000 -0.998812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8042,  8428, 0x02B801CB, 150.716, -97.8781, -17.9934, 0.3204951, 0, 0, -0.9472502,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801CB [150.716000 -97.878100 -17.993400] 0.320495 0.000000 0.000000 -0.947250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8043,  8428, 0x02B801CB, 148.285, -97.0668, -17.9934, 0.189193, 0, 0, -0.9819399,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801CB [148.285000 -97.066800 -17.993400] 0.189193 0.000000 0.000000 -0.981940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8044,  8428, 0x02B801FB, 109.682, -258.367, -11.9934, -0.8927719, 0, 0, 0.450509,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801FB [109.682000 -258.367000 -11.993400] -0.892772 0.000000 0.000000 0.450509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8045,  8427, 0x02B801BF, 140.097, -303.621, -17.9934, -0.9974783, 0, 0, 0.07097203,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801BF [140.097000 -303.621000 -17.993400] -0.997478 0.000000 0.000000 0.070972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8046,  8427, 0x02B80152, 109.083, -321.085, -17.9934, -0.812269, 0, 0, -0.583283,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80152 [109.083000 -321.085000 -17.993400] -0.812269 0.000000 0.000000 -0.583283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8047,  8427, 0x02B8018E, 120.165, -367.961, -17.9934, 0.9725299, 0, 0, -0.232778,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8018E [120.165000 -367.961000 -17.993400] 0.972530 0.000000 0.000000 -0.232778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8048,  8428, 0x02B8018E, 118.642, -370.653, -17.9934, 0.9939634, 0, 0, -0.109712,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B8018E [118.642000 -370.653000 -17.993400] 0.993963 0.000000 0.000000 -0.109712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8049,  8428, 0x02B801C4, 136.152, -349.667, -17.9934, 0.5680092, 0, 0, 0.8230222,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801C4 [136.152000 -349.667000 -17.993400] 0.568009 0.000000 0.000000 0.823022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B804A,  8428, 0x02B80139, 95.3438, -348.733, -17.9934, 0.7048953, 0, 0, -0.7093113,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B80139 [95.343800 -348.733000 -17.993400] 0.704895 0.000000 0.000000 -0.709311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B804B,  8428, 0x02B80145, 100, -399.174, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B80145 [100.000000 -399.174000 -17.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B804C,  8429, 0x02B801A7, 125.008, -431.362, -17.9934, 0.775708, 0, 0, 0.631092,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B801A7 [125.008000 -431.362000 -17.993400] 0.775708 0.000000 0.000000 0.631092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B804D,  8430, 0x02B801C6, 137.43, -438.156, -17.9934, 0.8302621, 0, 0, 0.5573731,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B801C6 [137.430000 -438.156000 -17.993400] 0.830262 0.000000 0.000000 0.557373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B804E,  8429, 0x02B801C6, 135.662, -437.453, -17.9934, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B801C6 [135.662000 -437.453000 -17.993400] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B804F,  8427, 0x02B8021E, 150.5461, -177.8522, -11.9934, 0.9983407, 0, 0, 0.05758256,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8021E [150.546100 -177.852200 -11.993400] 0.998341 0.000000 0.000000 0.057583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8050,  8427, 0x02B8026C, 236.6515, -196.2162, -5.9934, 0.5427586, 0, 0, -0.8398887,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8026C [236.651500 -196.216200 -5.993400] 0.542759 0.000000 0.000000 -0.839889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8051,  8429, 0x02B8012E, 116.784, -7.91985, -23.9934, 0.101487, 0, 0, 0.9948369,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B8012E [116.784000 -7.919850 -23.993400] 0.101487 0.000000 0.000000 0.994837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8052,  8430, 0x02B8012E, 116.929, -5.31787, -23.9934, 0.153299, 0, 0, -0.9881799,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B8012E [116.929000 -5.317870 -23.993400] 0.153299 0.000000 0.000000 -0.988180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8053,  8428, 0x02B80125, 79.7024, -72.1218, -23.9934, -0.9980676, 0, 0, 0.06213698,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B80125 [79.702400 -72.121800 -23.993400] -0.998068 0.000000 0.000000 0.062137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8054,  8427, 0x02B80125, 79.1835, -70.4302, -23.9934, 0.9999987, 0, 0, 0.001576,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80125 [79.183500 -70.430200 -23.993400] 0.999999 0.000000 0.000000 0.001576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8055,  1154, 0x02B80101, 3.85726, -87.3459, -35.9945, 0.7719921, 0, 0, -0.6356321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02B80101 [3.857260 -87.345900 -35.994500] 0.771992 0.000000 0.000000 -0.635632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B8055, 0x702B8056, '2019-02-10 00:00:00') /* Rumuba the Mosswart (8614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8056,  8614, 0x02B80101, 3.85726, -87.3459, -35.9945, 0.7719921, 0, 0, -0.6356321,  True, '2019-02-10 00:00:00'); /* Rumuba the Mosswart */
/* @teleloc 0x02B80101 [3.857260 -87.345900 -35.994500] 0.771992 0.000000 0.000000 -0.635632 */
