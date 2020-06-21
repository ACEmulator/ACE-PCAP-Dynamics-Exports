DELETE FROM `landblock_instance` WHERE `landblock` = 0x1548;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548001,  1154, 0x15480036, 163.17, 123.4314, -0.07100004, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15480036 [163.170000 123.431400 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71548001, 0x71548002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71548001, 0x71548003, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71548001, 0x71548004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71548001, 0x71548005, '2019-02-10 00:00:00') /* Rampager */
     , (0x71548001, 0x71548006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71548001, 0x71548007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71548001, 0x71548008, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71548001, 0x71548009, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71548001, 0x7154800A, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71548001, 0x7154800B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71548001, 0x7154800C, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71548001, 0x7154800D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71548001, 0x7154800E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71548001, 0x7154800F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71548001, 0x71548010, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71548001, 0x71548011, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71548001, 0x71548012, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71548001, 0x71548013, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71548001, 0x71548014, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71548001, 0x71548015, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71548001, 0x71548016, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71548001, 0x71548017, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71548001, 0x71548018, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71548001, 0x71548019, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71548001, 0x7154801A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71548001, 0x7154801B, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71548001, 0x7154801C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71548001, 0x7154801D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71548001, 0x7154801E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71548001, 0x7154801F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71548001, 0x71548020, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x71548001, 0x71548021, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71548001, 0x71548022, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71548001, 0x71548023, '2019-02-10 00:00:00') /* Rampager */
     , (0x71548001, 0x71548024, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71548001, 0x71548025, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71548001, 0x71548026, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71548001, 0x71548027, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71548001, 0x71548028, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x71548001, 0x71548029, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71548001, 0x7154802A, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71548001, 0x7154802B, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71548001, 0x7154802C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71548001, 0x7154802D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71548001, 0x7154802E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71548001, 0x7154802F, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71548001, 0x71548030, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x71548001, 0x71548031, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71548001, 0x71548032, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71548001, 0x71548033, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71548001, 0x71548034, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71548001, 0x71548035, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71548001, 0x71548036, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71548001, 0x71548037, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71548001, 0x71548038, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71548001, 0x71548039, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71548001, 0x7154803A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71548001, 0x7154803B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71548001, 0x7154803C, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71548001, 0x7154803D, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548002,  9264, 0x15480036, 163.17, 123.4314, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15480036 [163.170000 123.431400 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548003, 36860, 0x1548003E, 177.8434, 120.3082, 0.02899997, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1548003E [177.843400 120.308200 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548004, 10814, 0x1548003E, 171.7848, 121.727, 0.02899997, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1548003E [171.784800 121.727000 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548005, 10810, 0x1548003E, 175.8634, 124.2578, 0.01320009, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1548003E [175.863400 124.257800 0.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548006, 10787, 0x1548003E, 175.9392, 121.4803, 0.002500007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1548003E [175.939200 121.480300 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548007, 14520, 0x15480021, 110.8795, 13.51993, -0.09000003, -0.4169616, 0, 0, -0.9089241,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15480021 [110.879500 13.519930 -0.090000] -0.416962 0.000000 0.000000 -0.908924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548008,  7098, 0x15480031, 150.2473, 22.92974, 2.441422, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15480031 [150.247300 22.929740 2.441422] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548009, 14520, 0x15480021, 114.489, 18.33076, -0.09000003, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15480021 [114.489000 18.330760 -0.090000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154800A,  7098, 0x15480031, 153.8872, 19.14668, 2.429487, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15480031 [153.887200 19.146680 2.429487] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154800B,  7097, 0x15480029, 123.4626, 13.63035, 0.2985469, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15480029 [123.462600 13.630350 0.298547] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154800C,  7098, 0x15480031, 159.6295, 23.50854, 3.271502, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15480031 [159.629500 23.508540 3.271502] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154800D,  7114, 0x15480029, 141.6447, 9.148591, 1.784971, -0.9995255, 0, 0, -0.03080158,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15480029 [141.644700 9.148591 1.784971] -0.999526 0.000000 0.000000 -0.030802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154800E, 23482, 0x1548003C, 182.333, 94.89954, 3.194414, -0.4861821, 0, 0, -0.8738575,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1548003C [182.333000 94.899540 3.194414] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154800F, 23481, 0x1548003D, 182.7389, 96.84171, 3.158103, -0.4861821, 0, 0, -0.8738575,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1548003D [182.738900 96.841710 3.158103] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548010, 24317, 0x15480013, 62.09091, 52.18208, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x15480013 [62.090910 52.182080 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548011, 24317, 0x15480012, 61.04878, 43.19965, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x15480012 [61.048780 43.199650 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548012, 24317, 0x15480012, 64.17785, 43.7818, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x15480012 [64.177850 43.781800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548013, 36822, 0x1548003D, 169.9074, 109.0386, 1.076944, -0.4861821, 0, 0, -0.8738575,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1548003D [169.907400 109.038600 1.076944] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548014, 14876, 0x15480031, 147.1126, 17.60806, 2.007, -0.9995255, 0, 0, -0.03080158,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15480031 [147.112600 17.608060 2.007000] -0.999526 0.000000 0.000000 -0.030802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548015, 22914, 0x15480019, 92.52157, 8.258314, -0.8710001, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15480019 [92.521570 8.258314 -0.871000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548016,  7127, 0x15480012, 63.86683, 46.88021, -0.8999987, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x15480012 [63.866830 46.880210 -0.899999] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548017, 30447, 0x15480021, 96.78688, 9.751322, -0.4210001, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x15480021 [96.786880 9.751322 -0.421000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548018,  7114, 0x15480031, 149.9592, 6.826901, 1.98125, -0.9995255, 0, 0, -0.03080158,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15480031 [149.959200 6.826901 1.981250] -0.999526 0.000000 0.000000 -0.030802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548019, 14520, 0x15480019, 83.95088, 0.1567867, -0.8899999, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15480019 [83.950880 0.156787 -0.890000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154801A,  7097, 0x15480019, 73.34969, 9.111062, -0.8899999, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15480019 [73.349690 9.111062 -0.890000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154801B, 22054, 0x15480011, 55.56448, 19.96015, -0.871, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x15480011 [55.564480 19.960150 -0.871000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154801C, 22911, 0x15480011, 48.89262, 18.60886, -0.8935001, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15480011 [48.892620 18.608860 -0.893500] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154801D, 14520, 0x15480011, 68.27772, 16.69493, -0.8899999, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15480011 [68.277720 16.694930 -0.890000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154801E,  9264, 0x15480011, 60.27532, 21.0424, -0.871, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15480011 [60.275320 21.042400 -0.871000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154801F, 22910, 0x15480011, 55.27142, 13.11946, -0.8935001, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x15480011 [55.271420 13.119460 -0.893500] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548020, 11535, 0x15480031, 144.6029, 10.2956, 2.000001, -0.9995255, 0, 0, -0.03080158,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x15480031 [144.602900 10.295600 2.000001] -0.999526 0.000000 0.000000 -0.030802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548021, 14877, 0x1548001B, 75.02414, 61.682, -0.8929999, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1548001B [75.024140 61.682000 -0.893000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548022,  7127, 0x1548003D, 187.2187, 109.1138, 1.814362, -0.4861821, 0, 0, -0.8738575,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1548003D [187.218700 109.113800 1.814362] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548023, 10810, 0x1548003D, 170.7149, 115.0495, 3.234594, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1548003D [170.714900 115.049500 3.234594] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548024, 36860, 0x1548003D, 172.6949, 111.0999, 3.234594, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1548003D [172.694900 111.099900 3.234594] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548025, 36834, 0x15480012, 69.30954, 46.8238, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x15480012 [69.309540 46.823800 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548026, 36834, 0x15480012, 63.81973, 39.19347, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x15480012 [63.819730 39.193470 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548027,  7507, 0x15480029, 131.0139, 15.78175, 0.927825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x15480029 [131.013900 15.781750 0.927825] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548028, 15266, 0x15480029, 129.2024, 12.66429, 0.7768674, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x15480029 [129.202400 12.664290 0.776867] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548029,  7098, 0x15480011, 71.09612, 9.631289, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15480011 [71.096120 9.631289 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154802A,  7098, 0x15480011, 63.90219, 9.133854, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15480011 [63.902190 9.133854 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154802B,  7098, 0x15480011, 67.12681, 10.74689, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15480011 [67.126810 10.746890 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154802C,  7626, 0x15480029, 134.9447, 17.02615, 1.255394, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x15480029 [134.944700 17.026150 1.255394] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154802D, 10787, 0x1548003D, 170.7907, 112.272, 3.234594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1548003D [170.790700 112.272000 3.234594] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154802E, 23555, 0x1548003D, 173.5446, 111.6271, 3.234594, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1548003D [173.544600 111.627100 3.234594] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154802F, 36834, 0x15480012, 69.05235, 39.61728, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x15480012 [69.052350 39.617280 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548030, 15266, 0x15480029, 125.5626, 16.44735, 0.4735475, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x15480029 [125.562600 16.447350 0.473548] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548031, 10814, 0x15480035, 166.6363, 112.5187, 3.234594, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x15480035 [166.636300 112.518700 3.234594] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548032,  9264, 0x15480035, 162.9341, 106.5709, 1.148088, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15480035 [162.934100 106.570900 1.148088] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548033,  7626, 0x15480029, 128.9561, 16.6567, 0.7563429, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x15480029 [128.956100 16.656700 0.756343] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548034, 36834, 0x15480012, 67.78519, 42.99282, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x15480012 [67.785190 42.992820 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548035, 22914, 0x1548002A, 137.8556, 31.47262, 1.516967, -0.9995255, 0, 0, -0.03080158,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1548002A [137.855600 31.472620 1.516967] -0.999526 0.000000 0.000000 -0.030802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548036, 22911, 0x1548001B, 81.70587, 49.18718, -0.8935001, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1548001B [81.705870 49.187180 -0.893500] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548037, 22054, 0x1548001A, 82.31647, 41.92401, -0.871, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1548001A [82.316470 41.924010 -0.871000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548038, 22910, 0x1548001A, 80.68557, 41.69241, -0.8935001, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1548001A [80.685570 41.692410 -0.893500] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548039,  9264, 0x1548001A, 78.75784, 41.16362, -0.871, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1548001A [78.757840 41.163620 -0.871000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154803A,  9264, 0x1548001A, 73.21854, 35.51992, -0.871, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1548001A [73.218540 35.519920 -0.871000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154803B, 22914, 0x15480019, 80.43765, 6.54099, -0.871, 0.9665228, 0, 0, -0.2565809,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15480019 [80.437650 6.540990 -0.871000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154803C, 11536, 0x1548001B, 80.78474, 60.66506, -0.8999987, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1548001B [80.784740 60.665060 -0.899999] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154803D, 22053, 0x1548003D, 180.5535, 111.9274, 1.361928, -0.4861821, 0, 0, -0.8738575,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1548003D [180.553500 111.927400 1.361928] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154803E,  1542, 0x1548001B, 88.5658, 61.28976, -0.91, -0.88995, 0, 0, -0.456058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1548001B [88.565800 61.289760 -0.910000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154803E, 0x7154803F, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7154803E, 0x71548040, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154803F,  9288, 0x1548001B, 88.5658, 61.28976, -0.91, -0.88995, 0, 0, -0.456058,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1548001B [88.565800 61.289760 -0.910000] -0.889950 0.000000 0.000000 -0.456058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71548040, 31688, 0x15480029, 135.1443, 13.41177, 1.273021, -0.9995255, 0, 0, -0.03080158,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x15480029 [135.144300 13.411770 1.273021] -0.999526 0.000000 0.000000 -0.030802 */
