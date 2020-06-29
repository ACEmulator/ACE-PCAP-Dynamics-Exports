DELETE FROM `weenie` WHERE `class_Id` = 48949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48949, 'ace48949-blacshadowsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48949,   1,         16) /* ItemType - Creature */
     , (48949,   2,         30) /* CreatureType - Skeleton */
     , (48949,   6,         -1) /* ItemsCapacity */
     , (48949,   7,         -1) /* ContainersCapacity */
     , (48949,  16,          1) /* ItemUseable - No */
     , (48949,  25,        180) /* Level */
     , (48949,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48949, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48949, 307,         20) /* DamageRating */
     , (48949, 308,         17) /* DamageResistRating */
     , (48949, 313,         13) /* CritRating */
     , (48949, 315,         12) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48949,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48949,   1,   33561494) /* Setup */
     , (48949,   2,  150994945) /* MotionTable */
     , (48949,   3,  536870942) /* SoundTable */
     , (48949,   6,   67108990) /* PaletteBase */
     , (48949,   8,  100671323) /* Icon */
     , (48949,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48949, 8040, 1581581019, 37.07427, -131.0804, 0.004999995, 0.1032041, 0, 0, -0.9946602) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502DB [37.074270 -131.080400 0.005000] 0.103204 0.000000 0.000000 -0.994660 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48949,   1, 210, 0, 0) /* Strength */
     , (48949,   2, 240, 0, 0) /* Endurance */
     , (48949,   3, 250, 0, 0) /* Quickness */
     , (48949,   4, 160, 0, 0) /* Coordination */
     , (48949,   5, 170, 0, 0) /* Focus */
     , (48949,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48949,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (48949,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (48949,   5,   750, 0, 0, 920) /* MaxMana */;
