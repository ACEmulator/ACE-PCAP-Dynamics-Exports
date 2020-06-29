DELETE FROM `weenie` WHERE `class_Id` = 48970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48970, 'ace48970-deniousselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48970,   1,         16) /* ItemType - Creature */
     , (48970,   2,         62) /* CreatureType - Elemental */
     , (48970,   6,         -1) /* ItemsCapacity */
     , (48970,   7,         -1) /* ContainersCapacity */
     , (48970,  16,          1) /* ItemUseable - No */
     , (48970,  25,        180) /* Level */
     , (48970,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48970, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48970, 307,         16) /* DamageRating */
     , (48970, 314,         12) /* CritDamageRating */
     , (48970, 316,         12) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48970,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48970,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48970,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48970,   1,   33559883) /* Setup */
     , (48970,   2,  150995087) /* MotionTable */
     , (48970,   3,  536871002) /* SoundTable */
     , (48970,   6,   67114014) /* PaletteBase */
     , (48970,   8,  100670274) /* Icon */
     , (48970,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48970, 8040, 1481703799, 23.64785, -59.57822, 36.0045, -0.4253459, 0, 0, -0.9050308) /* PCAPRecordedLocation */
/* @teleloc 0x58510177 [23.647850 -59.578220 36.004500] -0.425346 0.000000 0.000000 -0.905031 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48970,   1, 210, 0, 0) /* Strength */
     , (48970,   2, 240, 0, 0) /* Endurance */
     , (48970,   3, 250, 0, 0) /* Quickness */
     , (48970,   4, 160, 0, 0) /* Coordination */
     , (48970,   5, 170, 0, 0) /* Focus */
     , (48970,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48970,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (48970,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (48970,   5,   750, 0, 0, 920) /* MaxMana */;
