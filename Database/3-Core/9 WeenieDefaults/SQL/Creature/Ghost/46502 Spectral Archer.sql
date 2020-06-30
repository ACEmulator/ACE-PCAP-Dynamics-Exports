DELETE FROM `weenie` WHERE `class_Id` = 46502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46502, 'ace46502-spectralarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46502,   1,         16) /* ItemType - Creature */
     , (46502,   2,         77) /* CreatureType - Ghost */
     , (46502,   6,         -1) /* ItemsCapacity */
     , (46502,   7,         -1) /* ContainersCapacity */
     , (46502,  16,          1) /* ItemUseable - No */
     , (46502,  25,        240) /* Level */
     , (46502,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46502, 307,         10) /* DamageRating */
     , (46502, 308,         10) /* DamageResistRating */
     , (46502, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46502,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46502,   1,   33561478) /* Setup */
     , (46502,   2,  150994945) /* MotionTable */
     , (46502,   3,  536870942) /* SoundTable */
     , (46502,   8,  100669124) /* Icon */
     , (46502,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46502, 8040, 1273167932, 169.7308, 87.22406, 61.86077, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [169.730800 87.224060 61.860770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46502,   1, 400, 0, 0) /* Strength */
     , (46502,   2, 400, 0, 0) /* Endurance */
     , (46502,   3, 300, 0, 0) /* Quickness */
     , (46502,   4, 300, 0, 0) /* Coordination */
     , (46502,   5, 250, 0, 0) /* Focus */
     , (46502,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46502,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46502,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46502,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46502, 2, 46636,  1, 0, 0, False) /* Create Frost Longbow (46636) for Wield */
     , (46502, 2, 46632,  1, 0, 0, False) /* Create Greater Deadly Frost Arrow (46632) for Wield */;
