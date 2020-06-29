DELETE FROM `weenie` WHERE `class_Id` = 46498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46498, 'ace46498-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46498,   1,         16) /* ItemType - Creature */
     , (46498,   2,         77) /* CreatureType - Ghost */
     , (46498,   6,         -1) /* ItemsCapacity */
     , (46498,   7,         -1) /* ContainersCapacity */
     , (46498,  16,          1) /* ItemUseable - No */
     , (46498,  25,        240) /* Level */
     , (46498,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46498, 307,         10) /* DamageRating */
     , (46498, 308,         10) /* DamageResistRating */
     , (46498, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46498,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46498,   1,   33561493) /* Setup */
     , (46498,   2,  150994945) /* MotionTable */
     , (46498,   3,  536870942) /* SoundTable */
     , (46498,   8,  100669124) /* Icon */
     , (46498,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46498, 8040, 1289814080, 179.1484, 182.3008, 66.50923, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10040 [179.148400 182.300800 66.509230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46498,   1, 400, 0, 0) /* Strength */
     , (46498,   2, 400, 0, 0) /* Endurance */
     , (46498,   3, 300, 0, 0) /* Quickness */
     , (46498,   4, 300, 0, 0) /* Coordination */
     , (46498,   5, 250, 0, 0) /* Focus */
     , (46498,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46498,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46498,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46498,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46498, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (46498, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */;
