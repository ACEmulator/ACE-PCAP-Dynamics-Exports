DELETE FROM `weenie` WHERE `class_Id` = 46500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46500, 'ace46500-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46500,   1,         16) /* ItemType - Creature */
     , (46500,   2,         77) /* CreatureType - Ghost */
     , (46500,   6,         -1) /* ItemsCapacity */
     , (46500,   7,         -1) /* ContainersCapacity */
     , (46500,  16,          1) /* ItemUseable - No */
     , (46500,  25,        240) /* Level */
     , (46500,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46500, 307,         10) /* DamageRating */
     , (46500, 308,         10) /* DamageResistRating */
     , (46500, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46500,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46500,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46500,   1,   33561494) /* Setup */
     , (46500,   2,  150994945) /* MotionTable */
     , (46500,   3,  536870942) /* SoundTable */
     , (46500,   8,  100669124) /* Icon */
     , (46500,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46500, 8040, 1289945117, 80.00263, 111.7994, 58.03866, -0.1565022, 0, 0, -0.9876776) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [80.002630 111.799400 58.038660] -0.156502 0.000000 0.000000 -0.987678 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46500,   1, 400, 0, 0) /* Strength */
     , (46500,   2, 400, 0, 0) /* Endurance */
     , (46500,   3, 300, 0, 0) /* Quickness */
     , (46500,   4, 300, 0, 0) /* Coordination */
     , (46500,   5, 250, 0, 0) /* Focus */
     , (46500,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46500,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46500,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46500,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46500, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (46500, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */;
