DELETE FROM `weenie` WHERE `class_Id` = 49164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49164, 'ace49164-damiensarinsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49164,   1,         16) /* ItemType - Creature */
     , (49164,   2,         30) /* CreatureType - Skeleton */
     , (49164,   6,         -1) /* ItemsCapacity */
     , (49164,   7,         -1) /* ContainersCapacity */
     , (49164,  16,          1) /* ItemUseable - No */
     , (49164,  25,         50) /* Level */
     , (49164,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49164, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49164, 307,         11) /* DamageRating */
     , (49164, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49164,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49164,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49164,   1,   33561493) /* Setup */
     , (49164,   2,  150994945) /* MotionTable */
     , (49164,   3,  536870942) /* SoundTable */
     , (49164,   8,  100669124) /* Icon */
     , (49164,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49164, 8040, 44957975, 128.4338, -106.0549, -11.995, -0.9218289, 0, 0, -0.3875971) /* PCAPRecordedLocation */
/* @teleloc 0x02AE0117 [128.433800 -106.054900 -11.995000] -0.921829 0.000000 0.000000 -0.387597 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49164, 8000, 3701568018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49164,   1, 130, 0, 0) /* Strength */
     , (49164,   2, 160, 0, 0) /* Endurance */
     , (49164,   3,  80, 0, 0) /* Quickness */
     , (49164,   4,  90, 0, 0) /* Coordination */
     , (49164,   5, 100, 0, 0) /* Focus */
     , (49164,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49164,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49164,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49164,   5,   300, 0, 0, 400) /* MaxMana */;
