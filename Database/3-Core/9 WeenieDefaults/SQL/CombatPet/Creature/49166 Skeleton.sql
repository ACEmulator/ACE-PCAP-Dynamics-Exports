DELETE FROM `weenie` WHERE `class_Id` = 49166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49166, 'ace49166-devonsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49166,   1,         16) /* ItemType - Creature */
     , (49166,   2,         30) /* CreatureType - Skeleton */
     , (49166,   6,         -1) /* ItemsCapacity */
     , (49166,   7,         -1) /* ContainersCapacity */
     , (49166,  16,          1) /* ItemUseable - No */
     , (49166,  25,        100) /* Level */
     , (49166,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49166, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49166, 307,         15) /* DamageRating */
     , (49166, 313,         15) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49166,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49166,   1,   33561493) /* Setup */
     , (49166,   2,  150994945) /* MotionTable */
     , (49166,   3,  536870942) /* SoundTable */
     , (49166,   8,  100669124) /* Icon */
     , (49166,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49166, 8040, 1499726088, 20, -28.34806, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640108 [20.000000 -28.348060 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49166,   1, 170, 0, 0) /* Strength */
     , (49166,   2, 200, 0, 0) /* Endurance */
     , (49166,   3, 210, 0, 0) /* Quickness */
     , (49166,   4, 120, 0, 0) /* Coordination */
     , (49166,   5, 130, 0, 0) /* Focus */
     , (49166,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49166,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49166,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49166,   5,   500, 0, 0, 630) /* MaxMana */;
