DELETE FROM `weenie` WHERE `class_Id` = 46499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46499, 'ace46499-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46499,   1,         16) /* ItemType - Creature */
     , (46499,   2,         77) /* CreatureType - Ghost */
     , (46499,   6,         -1) /* ItemsCapacity */
     , (46499,   7,         -1) /* ContainersCapacity */
     , (46499,  16,          1) /* ItemUseable - No */
     , (46499,  25,        240) /* Level */
     , (46499,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46499, 307,         10) /* DamageRating */
     , (46499, 308,         10) /* DamageResistRating */
     , (46499, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46499,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46499,   1,   33561493) /* Setup */
     , (46499,   2,  150994945) /* MotionTable */
     , (46499,   3,  536870942) /* SoundTable */
     , (46499,   8,  100669124) /* Icon */
     , (46499,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46499, 8040, 1289945123, 114.7599, 66.19081, 64.09985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30023 [114.759900 66.190810 64.099850] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46499, 8000, 3707809458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46499,   1, 400, 0, 0) /* Strength */
     , (46499,   2, 400, 0, 0) /* Endurance */
     , (46499,   3, 300, 0, 0) /* Quickness */
     , (46499,   4, 300, 0, 0) /* Coordination */
     , (46499,   5, 250, 0, 0) /* Focus */
     , (46499,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46499,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46499,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46499,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46499, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (46499, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */;
