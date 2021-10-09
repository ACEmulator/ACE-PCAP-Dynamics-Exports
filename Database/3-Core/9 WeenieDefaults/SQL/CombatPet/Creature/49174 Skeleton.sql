DELETE FROM `weenie` WHERE `class_Id` = 49174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49174, 'ace49174-tanishalfelfsskeleton', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49174,   1,         16) /* ItemType - Creature */
     , (49174,   2,         30) /* CreatureType - Skeleton */
     , (49174,   6,         -1) /* ItemsCapacity */
     , (49174,   7,         -1) /* ContainersCapacity */
     , (49174,  16,          1) /* ItemUseable - No */
     , (49174,  25,        125) /* Level */
     , (49174,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49174, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49174, 308,         12) /* DamageResistRating */
     , (49174, 313,         11) /* CritRating */
     , (49174, 314,         10) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49174,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49174,   1, 0x02001B97) /* Setup */
     , (49174,   2, 0x09000001) /* MotionTable */
     , (49174,   3, 0x2000001E) /* SoundTable */
     , (49174,   6, 0x0400007E) /* PaletteBase */
     , (49174,   8, 0x06001F5B) /* Icon */
     , (49174,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49174, 8040, 0xD599003F, 183.0951, 156.1687, 374.005, -0.474256, 0, 0, -0.880387) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.095100 156.168700 374.005000] -0.474256 0.000000 0.000000 -0.880387 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49174,   1, 190, 0, 0) /* Strength */
     , (49174,   2, 220, 0, 0) /* Endurance */
     , (49174,   3, 230, 0, 0) /* Quickness */
     , (49174,   4, 140, 0, 0) /* Coordination */
     , (49174,   5, 150, 0, 0) /* Focus */
     , (49174,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49174,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49174,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49174,   5,   600, 0, 0, 750) /* MaxMana */;
