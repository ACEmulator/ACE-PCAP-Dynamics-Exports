DELETE FROM `weenie` WHERE `class_Id` = 44038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44038, 'ace44038-mumiyahguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44038,   1,         16) /* ItemType - Creature */
     , (44038,   2,         14) /* CreatureType - Undead */
     , (44038,   6,         -1) /* ItemsCapacity */
     , (44038,   7,         -1) /* ContainersCapacity */
     , (44038,  16,          1) /* ItemUseable - No */
     , (44038,  25,        220) /* Level */
     , (44038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44038, 307,          7) /* DamageRating */
     , (44038, 315,         10) /* CritResistRating */
     , (44038, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44038,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44038,   1, 'Mu-miyah Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44038,   1, 0x02000001) /* Setup */
     , (44038,   2, 0x09000025) /* MotionTable */
     , (44038,   3, 0x2000001E) /* SoundTable */
     , (44038,   6, 0x0400007E) /* PaletteBase */
     , (44038,   8, 0x060016C2) /* Icon */
     , (44038,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44038, 8040, 0x87660008, 21.57761, 175.4322, 7.042832, 0.92977, 0, 0, 0.36814) /* PCAPRecordedLocation */
/* @teleloc 0x87660008 [21.577610 175.432200 7.042832] 0.929770 0.000000 0.000000 0.368140 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44038,   1, 190, 0, 0) /* Strength */
     , (44038,   2, 200, 0, 0) /* Endurance */
     , (44038,   3, 210, 0, 0) /* Quickness */
     , (44038,   4, 210, 0, 0) /* Coordination */
     , (44038,   5, 300, 0, 0) /* Focus */
     , (44038,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44038,   1,  4100, 0, 0, 4200) /* MaxHealth */
     , (44038,   3,  5000, 0, 0, 5200) /* MaxStamina */
     , (44038,   5,  1550, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44038, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44038, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
