DELETE FROM `weenie` WHERE `class_Id` = 49062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49062, 'ace49062-ripleysgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49062,   1,         16) /* ItemType - Creature */
     , (49062,   2,         44) /* CreatureType - Grievver */
     , (49062,   6,         -1) /* ItemsCapacity */
     , (49062,   7,         -1) /* ContainersCapacity */
     , (49062,  16,          1) /* ItemUseable - No */
     , (49062,  25,        125) /* Level */
     , (49062,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49062, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49062, 314,         10) /* CritDamageRating */
     , (49062, 315,          8) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49062,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49062,  39,     0.8) /* DefaultScale */
     , (49062,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49062,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49062,   1, 0x02001BB7) /* Setup */
     , (49062,   2, 0x0900009A) /* MotionTable */
     , (49062,   3, 0x20000061) /* SoundTable */
     , (49062,   6, 0x04000FDF) /* PaletteBase */
     , (49062,   8, 0x06001DF0) /* Icon */
     , (49062,  22, 0x34000084) /* PhysicsEffectTable */
     , (49062,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49062, 8040, 0xB99F0001, 12.5715, 11.85222, 80.91586, -0.620932, 0, 0, -0.783864) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0001 [12.571500 11.852220 80.915860] -0.620932 0.000000 0.000000 -0.783864 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49062,   1, 190, 0, 0) /* Strength */
     , (49062,   2, 220, 0, 0) /* Endurance */
     , (49062,   3, 230, 0, 0) /* Quickness */
     , (49062,   4, 140, 0, 0) /* Coordination */
     , (49062,   5, 150, 0, 0) /* Focus */
     , (49062,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49062,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49062,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49062,   5,   600, 0, 0, 750) /* MaxMana */;
