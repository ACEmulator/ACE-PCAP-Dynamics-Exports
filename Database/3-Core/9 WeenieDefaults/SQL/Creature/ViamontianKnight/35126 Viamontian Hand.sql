DELETE FROM `weenie` WHERE `class_Id` = 35126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35126, 'ace35126-viamontianhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35126,   1,         16) /* ItemType - Creature */
     , (35126,   2,         83) /* CreatureType - ViamontianKnight */
     , (35126,   6,         -1) /* ItemsCapacity */
     , (35126,   7,         -1) /* ContainersCapacity */
     , (35126,  16,          1) /* ItemUseable - No */
     , (35126,  25,        185) /* Level */
     , (35126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35126, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35126, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35126,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35126,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35126,   1, 'Viamontian Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35126,   1, 0x02001255) /* Setup */
     , (35126,   2, 0x09000186) /* MotionTable */
     , (35126,   3, 0x200000BE) /* SoundTable */
     , (35126,   6, 0x040019CC) /* PaletteBase */
     , (35126,   8, 0x060036FB) /* Icon */
     , (35126,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35126, 8040, 0x00B0013E, 25.08799, -216.0766, 0.11179, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013E [25.087990 -216.076600 0.111790] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35126,   1, 465, 0, 0) /* Strength */
     , (35126,   2, 415, 0, 0) /* Endurance */
     , (35126,   3, 370, 0, 0) /* Quickness */
     , (35126,   4, 405, 0, 0) /* Coordination */
     , (35126,   5,  85, 0, 0) /* Focus */
     , (35126,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35126,   1,   601, 0, 0, 808) /* MaxHealth */
     , (35126,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (35126,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35126, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (35126, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (35126, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */
     , (35126, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (35126, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (35126, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */
     , (35126, 2, 40615,  1, 0, 0, False) /* Create Lightning Spadone (40615) for Wield */
     , (35126, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35126, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;
