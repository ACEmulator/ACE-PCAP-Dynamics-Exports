DELETE FROM `weenie` WHERE `class_Id` = 49172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49172, 'ace49172-summonthissskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49172,   1,         16) /* ItemType - Creature */
     , (49172,   2,         30) /* CreatureType - Skeleton */
     , (49172,   6,         -1) /* ItemsCapacity */
     , (49172,   7,         -1) /* ContainersCapacity */
     , (49172,  16,          1) /* ItemUseable - No */
     , (49172,  25,         80) /* Level */
     , (49172,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49172, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49172, 307,         10) /* DamageRating */
     , (49172, 308,         10) /* DamageResistRating */
     , (49172, 315,         15) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49172,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49172,   1, 0x02001B97) /* Setup */
     , (49172,   2, 0x09000001) /* MotionTable */
     , (49172,   3, 0x2000001E) /* SoundTable */
     , (49172,   8, 0x060016C4) /* Icon */
     , (49172,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49172, 8040, 0x00B0018F, 37.32462, -1030.068, 0.005, -0.996828, 0, 0, -0.079582) /* PCAPRecordedLocation */
/* @teleloc 0x00B0018F [37.324620 -1030.068000 0.005000] -0.996828 0.000000 0.000000 -0.079582 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49172,   1, 150, 0, 0) /* Strength */
     , (49172,   2, 180, 0, 0) /* Endurance */
     , (49172,   3,  90, 0, 0) /* Quickness */
     , (49172,   4, 100, 0, 0) /* Coordination */
     , (49172,   5, 110, 0, 0) /* Focus */
     , (49172,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49172,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49172,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49172,   5,   350, 0, 0, 460) /* MaxMana */;
