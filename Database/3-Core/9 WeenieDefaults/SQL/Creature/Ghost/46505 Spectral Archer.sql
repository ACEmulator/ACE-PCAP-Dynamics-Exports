DELETE FROM `weenie` WHERE `class_Id` = 46505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46505, 'ace46505-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46505,   1,         16) /* ItemType - Creature */
     , (46505,   2,         77) /* CreatureType - Ghost */
     , (46505,   6,         -1) /* ItemsCapacity */
     , (46505,   7,         -1) /* ContainersCapacity */
     , (46505,  16,          1) /* ItemUseable - No */
     , (46505,  25,        240) /* Level */
     , (46505,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46505, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46505, 307,         10) /* DamageRating */
     , (46505, 308,         10) /* DamageResistRating */
     , (46505, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46505,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46505,   1,   33561495) /* Setup */
     , (46505,   2,  150994945) /* MotionTable */
     , (46505,   3,  536870942) /* SoundTable */
     , (46505,   8,  100669124) /* Icon */
     , (46505,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46505, 8040, 1289945099, 32.29132, 64.91893, 67.68704, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000B [32.291320 64.918930 67.687040] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46505,   1, 400, 0, 0) /* Strength */
     , (46505,   2, 400, 0, 0) /* Endurance */
     , (46505,   3, 300, 0, 0) /* Quickness */
     , (46505,   4, 300, 0, 0) /* Coordination */
     , (46505,   5, 250, 0, 0) /* Focus */
     , (46505,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46505,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46505,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46505,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46505, 2, 46633,  1, 0, 0, False) /* Create Lightning Longbow (46633) for Wield */
     , (46505, 2, 46629,  1, 0, 0, False) /* Create Greater Deadly Lightning Arrow (46629) for Wield */;
