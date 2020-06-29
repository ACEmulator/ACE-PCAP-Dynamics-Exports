DELETE FROM `weenie` WHERE `class_Id` = 46515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46515, 'ace46515-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46515,   1,         16) /* ItemType - Creature */
     , (46515,   2,         77) /* CreatureType - Ghost */
     , (46515,   6,         -1) /* ItemsCapacity */
     , (46515,   7,         -1) /* ContainersCapacity */
     , (46515,  16,          1) /* ItemUseable - No */
     , (46515,  25,        220) /* Level */
     , (46515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46515, 307,         10) /* DamageRating */
     , (46515, 308,         10) /* DamageResistRating */
     , (46515, 313,          5) /* CritRating */
     , (46515, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46515,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46515,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46515,   1,   33561494) /* Setup */
     , (46515,   2,  150994945) /* MotionTable */
     , (46515,   3,  536870942) /* SoundTable */
     , (46515,   6,   67108990) /* PaletteBase */
     , (46515,   8,  100671323) /* Icon */
     , (46515,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46515, 8040, 1289945116, 90.33589, 77.13364, 60.005, 0.9051905, 0, 0, -0.425006) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001C [90.335890 77.133640 60.005000] 0.905191 0.000000 0.000000 -0.425006 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46515,   1, 500, 0, 0) /* Strength */
     , (46515,   2, 500, 0, 0) /* Endurance */
     , (46515,   3, 350, 0, 0) /* Quickness */
     , (46515,   4, 350, 0, 0) /* Coordination */
     , (46515,   5, 300, 0, 0) /* Focus */
     , (46515,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46515,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46515,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46515,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46515, 2, 46366,  1, 0, 0, False) /* Create Spectral Fire Tachi (46366) for Wield */;
