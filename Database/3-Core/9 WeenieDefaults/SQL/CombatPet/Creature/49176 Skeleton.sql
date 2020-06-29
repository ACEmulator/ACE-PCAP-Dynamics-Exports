DELETE FROM `weenie` WHERE `class_Id` = 49176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49176, 'ace49176-adrocsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49176,   1,         16) /* ItemType - Creature */
     , (49176,   2,         30) /* CreatureType - Skeleton */
     , (49176,   6,         -1) /* ItemsCapacity */
     , (49176,   7,         -1) /* ContainersCapacity */
     , (49176,  16,          1) /* ItemUseable - No */
     , (49176,  25,        180) /* Level */
     , (49176,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49176, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49176, 307,         15) /* DamageRating */
     , (49176, 313,          9) /* CritRating */
     , (49176, 314,         11) /* CritDamageRating */
     , (49176, 315,         11) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49176,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49176,   1,   33561495) /* Setup */
     , (49176,   2,  150994945) /* MotionTable */
     , (49176,   3,  536870942) /* SoundTable */
     , (49176,   6,   67108990) /* PaletteBase */
     , (49176,   8,  100671323) /* Icon */
     , (49176,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49176, 8040, 1498677782, 204.3007, -79.77719, -41.995, 0.9819855, 0, 0, -0.1889563) /* PCAPRecordedLocation */
/* @teleloc 0x59540216 [204.300700 -79.777190 -41.995000] 0.981986 0.000000 0.000000 -0.188956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49176, 8000, 3707747374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49176,   1, 210, 0, 0) /* Strength */
     , (49176,   2, 240, 0, 0) /* Endurance */
     , (49176,   3, 250, 0, 0) /* Quickness */
     , (49176,   4, 160, 0, 0) /* Coordination */
     , (49176,   5, 170, 0, 0) /* Focus */
     , (49176,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49176,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49176,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49176,   5,   750, 0, 0, 920) /* MaxMana */;
