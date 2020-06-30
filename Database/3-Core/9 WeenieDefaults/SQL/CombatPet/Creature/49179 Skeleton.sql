DELETE FROM `weenie` WHERE `class_Id` = 49179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49179, 'ace49179-spillthesaltsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49179,   1,         16) /* ItemType - Creature */
     , (49179,   2,         30) /* CreatureType - Skeleton */
     , (49179,   6,         -1) /* ItemsCapacity */
     , (49179,   7,         -1) /* ContainersCapacity */
     , (49179,  16,          1) /* ItemUseable - No */
     , (49179,  25,         80) /* Level */
     , (49179,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49179, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49179, 313,          1) /* CritRating */
     , (49179, 314,         10) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49179,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49179,   1,   33561478) /* Setup */
     , (49179,   2,  150994945) /* MotionTable */
     , (49179,   3,  536870942) /* SoundTable */
     , (49179,   8,  100669124) /* Icon */
     , (49179,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49179, 8040, 134742064, 141.8535, 176.8447, 15.27868, 0.9100916, 0, 0, -0.4144072) /* PCAPRecordedLocation */
/* @teleloc 0x08080030 [141.853500 176.844700 15.278680] 0.910092 0.000000 0.000000 -0.414407 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49179,   1, 150, 0, 0) /* Strength */
     , (49179,   2, 180, 0, 0) /* Endurance */
     , (49179,   3,  90, 0, 0) /* Quickness */
     , (49179,   4, 100, 0, 0) /* Coordination */
     , (49179,   5, 110, 0, 0) /* Focus */
     , (49179,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49179,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49179,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49179,   5,   350, 0, 0, 460) /* MaxMana */;
