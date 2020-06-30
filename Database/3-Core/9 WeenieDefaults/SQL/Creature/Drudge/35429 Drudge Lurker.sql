DELETE FROM `weenie` WHERE `class_Id` = 35429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35429, 'ace35429-drudgelurker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35429,   1,         16) /* ItemType - Creature */
     , (35429,   2,          3) /* CreatureType - Drudge */
     , (35429,   6,         -1) /* ItemsCapacity */
     , (35429,   7,         -1) /* ContainersCapacity */
     , (35429,  16,          1) /* ItemUseable - No */
     , (35429,  25,         40) /* Level */
     , (35429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35429, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35429,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35429,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35429,   1, 'Drudge Lurker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35429,   1,   33556445) /* Setup */
     , (35429,   2,  150994952) /* MotionTable */
     , (35429,   3,  536870919) /* SoundTable */
     , (35429,   6,   67112812) /* PaletteBase */
     , (35429,   8,  100667445) /* Icon */
     , (35429,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35429, 8040, 3114205229, 131.9737, 114.0433, 54.49972, 0.405121, 0, 0, 0.9142631) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [131.973700 114.043300 54.499720] 0.405121 0.000000 0.000000 0.914263 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35429,   1, 110, 0, 0) /* Strength */
     , (35429,   2, 100, 0, 0) /* Endurance */
     , (35429,   3, 170, 0, 0) /* Quickness */
     , (35429,   4, 120, 0, 0) /* Coordination */
     , (35429,   5,  60, 0, 0) /* Focus */
     , (35429,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35429,   1,    67, 0, 0, 117) /* MaxHealth */
     , (35429,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35429,   5,   125, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35429, 2, 47290,  1, 0, 0, False) /* Create Fire Board with Nail (47290) for Wield */
     , (35429, 2, 47347,  1, 0, 0, False) /* Create Club (47347) for Wield */
     , (35429, 2, 47233,  1, 0, 0, False) /* Create Acid Board with Nail (47233) for Wield */
     , (35429, 2, 47252,  1, 0, 0, False) /* Create Board with Nail (47252) for Wield */
     , (35429, 2, 47328,  1, 0, 0, False) /* Create Acid Club (47328) for Wield */
     , (35429, 2, 47366,  1, 0, 0, False) /* Create Lightning Club (47366) for Wield */
     , (35429, 2, 47271,  1, 0, 0, False) /* Create Electric Board with Nail (47271) for Wield */;
