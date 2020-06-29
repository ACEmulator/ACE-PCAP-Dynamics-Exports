DELETE FROM `weenie` WHERE `class_Id` = 49178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49178, 'ace49178-golshanpateliisskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49178,   1,         16) /* ItemType - Creature */
     , (49178,   2,         30) /* CreatureType - Skeleton */
     , (49178,   6,         -1) /* ItemsCapacity */
     , (49178,   7,         -1) /* ContainersCapacity */
     , (49178,  16,          1) /* ItemUseable - No */
     , (49178,  25,         50) /* Level */
     , (49178,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49178, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49178, 314,         13) /* CritDamageRating */
     , (49178, 316,         13) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49178,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49178,   1,   33561478) /* Setup */
     , (49178,   2,  150994945) /* MotionTable */
     , (49178,   3,  536870942) /* SoundTable */
     , (49178,   8,  100669124) /* Icon */
     , (49178,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49178, 8040, 23855548, 52.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49178,   1, 130, 0, 0) /* Strength */
     , (49178,   2, 160, 0, 0) /* Endurance */
     , (49178,   3,  80, 0, 0) /* Quickness */
     , (49178,   4,  90, 0, 0) /* Coordination */
     , (49178,   5, 100, 0, 0) /* Focus */
     , (49178,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49178,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49178,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49178,   5,   300, 0, 0, 400) /* MaxMana */;
