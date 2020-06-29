DELETE FROM `weenie` WHERE `class_Id` = 48955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48955, 'ace48955-buckinghamsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48955,   1,         16) /* ItemType - Creature */
     , (48955,   2,         30) /* CreatureType - Skeleton */
     , (48955,   6,         -1) /* ItemsCapacity */
     , (48955,   7,         -1) /* ContainersCapacity */
     , (48955,  16,          1) /* ItemUseable - No */
     , (48955,  25,        200) /* Level */
     , (48955,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48955, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48955, 307,         10) /* DamageRating */
     , (48955, 313,         16) /* CritRating */
     , (48955, 314,         10) /* CritDamageRating */
     , (48955, 315,         10) /* CritResistRating */
     , (48955, 316,         13) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48955,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48955,   1,   33561494) /* Setup */
     , (48955,   2,  150994945) /* MotionTable */
     , (48955,   3,  536870942) /* SoundTable */
     , (48955,   6,   67108990) /* PaletteBase */
     , (48955,   8,  100671323) /* Icon */
     , (48955,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48955, 8040, 1481704044, 51.28239, -49.68182, 60.005, 0.9866794, 0, 0, -0.1626768) /* PCAPRecordedLocation */
/* @teleloc 0x5851026C [51.282390 -49.681820 60.005000] 0.986679 0.000000 0.000000 -0.162677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48955, 8000, 3706990224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48955,   1, 210, 0, 0) /* Strength */
     , (48955,   2, 240, 0, 0) /* Endurance */
     , (48955,   3, 250, 0, 0) /* Quickness */
     , (48955,   4, 160, 0, 0) /* Coordination */
     , (48955,   5, 170, 0, 0) /* Focus */
     , (48955,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48955,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (48955,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (48955,   5,   900, 0, 0, 1070) /* MaxMana */;
