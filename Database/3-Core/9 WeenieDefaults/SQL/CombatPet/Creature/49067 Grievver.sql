DELETE FROM `weenie` WHERE `class_Id` = 49067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49067, 'ace49067-ripleysgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49067,   1,         16) /* ItemType - Creature */
     , (49067,   2,         44) /* CreatureType - Grievver */
     , (49067,   6,         -1) /* ItemsCapacity */
     , (49067,   7,         -1) /* ContainersCapacity */
     , (49067,  16,          1) /* ItemUseable - No */
     , (49067,  25,         80) /* Level */
     , (49067,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49067, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49067, 307,         11) /* DamageRating */
     , (49067, 316,         12) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49067,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49067,  39,     0.6) /* DefaultScale */
     , (49067,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49067,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49067,   1, 0x02001BB7) /* Setup */
     , (49067,   2, 0x0900009A) /* MotionTable */
     , (49067,   3, 0x20000061) /* SoundTable */
     , (49067,   6, 0x04000FDF) /* PaletteBase */
     , (49067,   8, 0x06001DF0) /* Icon */
     , (49067,  22, 0x34000084) /* PhysicsEffectTable */
     , (49067,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49067, 8040, 0x6044016C, 9.96415, -57.54706, -18.0009, -0.999507, 0, 0, -0.031401) /* PCAPRecordedLocation */
/* @teleloc 0x6044016C [9.964150 -57.547060 -18.000900] -0.999507 0.000000 0.000000 -0.031401 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49067,   1, 150, 0, 0) /* Strength */
     , (49067,   2, 180, 0, 0) /* Endurance */
     , (49067,   3,  90, 0, 0) /* Quickness */
     , (49067,   4, 100, 0, 0) /* Coordination */
     , (49067,   5, 110, 0, 0) /* Focus */
     , (49067,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49067,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49067,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49067,   5,   350, 0, 0, 460) /* MaxMana */;
