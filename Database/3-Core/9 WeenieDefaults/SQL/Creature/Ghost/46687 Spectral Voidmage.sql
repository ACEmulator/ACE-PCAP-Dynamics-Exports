DELETE FROM `weenie` WHERE `class_Id` = 46687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46687, 'ace46687-spectralvoidmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46687,   1,         16) /* ItemType - Creature */
     , (46687,   2,         77) /* CreatureType - Ghost */
     , (46687,   6,         -1) /* ItemsCapacity */
     , (46687,   7,         -1) /* ContainersCapacity */
     , (46687,  16,          1) /* ItemUseable - No */
     , (46687,  25,        265) /* Level */
     , (46687,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46687, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46687, 307,         25) /* DamageRating */
     , (46687, 308,         15) /* DamageResistRating */
     , (46687, 313,         20) /* CritRating */
     , (46687, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46687,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46687,   1, 'Spectral Voidmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46687,   1,   33561496) /* Setup */
     , (46687,   2,  150995455) /* MotionTable */
     , (46687,   3,  536870942) /* SoundTable */
     , (46687,   8,  100669124) /* Icon */
     , (46687,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46687, 8040, 1289945099, 35.92942, 58.41146, 65.8894, -0.8630379, 0, 0, -0.5051392) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000B [35.929420 58.411460 65.889400] -0.863038 0.000000 0.000000 -0.505139 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46687,   1, 350, 0, 0) /* Strength */
     , (46687,   2, 400, 0, 0) /* Endurance */
     , (46687,   3, 350, 0, 0) /* Quickness */
     , (46687,   4, 350, 0, 0) /* Coordination */
     , (46687,   5, 450, 0, 0) /* Focus */
     , (46687,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46687,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (46687,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (46687,   5,  5550, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46687, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
