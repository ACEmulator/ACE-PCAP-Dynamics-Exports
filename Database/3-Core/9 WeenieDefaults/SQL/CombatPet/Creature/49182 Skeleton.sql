DELETE FROM `weenie` WHERE `class_Id` = 49182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49182, 'ace49182-rydgesskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49182,   1,         16) /* ItemType - Creature */
     , (49182,   2,         30) /* CreatureType - Skeleton */
     , (49182,   6,         -1) /* ItemsCapacity */
     , (49182,   7,         -1) /* ContainersCapacity */
     , (49182,  16,          1) /* ItemUseable - No */
     , (49182,  25,        150) /* Level */
     , (49182,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49182, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49182, 307,         12) /* DamageRating */
     , (49182, 308,          3) /* DamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49182,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49182,   1,   33561478) /* Setup */
     , (49182,   2,  150994945) /* MotionTable */
     , (49182,   3,  536870942) /* SoundTable */
     , (49182,   6,   67108990) /* PaletteBase */
     , (49182,   8,  100671323) /* Icon */
     , (49182,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49182, 8040, 1631978073, 99.67294, -185.313, -11.995, 0.1622495, 0, 0, -0.9867498) /* PCAPRecordedLocation */
/* @teleloc 0x61460259 [99.672940 -185.313000 -11.995000] 0.162250 0.000000 0.000000 -0.986750 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49182,   1, 210, 0, 0) /* Strength */
     , (49182,   2, 240, 0, 0) /* Endurance */
     , (49182,   3, 250, 0, 0) /* Quickness */
     , (49182,   4, 160, 0, 0) /* Coordination */
     , (49182,   5, 170, 0, 0) /* Focus */
     , (49182,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49182,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49182,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49182,   5,   650, 0, 0, 820) /* MaxMana */;
