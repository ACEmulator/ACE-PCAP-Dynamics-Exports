DELETE FROM `weenie` WHERE `class_Id` = 49111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49111, 'ace49111-govindasmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49111,   1,         16) /* ItemType - Creature */
     , (49111,   2,         86) /* CreatureType - Moar */
     , (49111,   6,         -1) /* ItemsCapacity */
     , (49111,   7,         -1) /* ContainersCapacity */
     , (49111,  16,          1) /* ItemUseable - No */
     , (49111,  25,        125) /* Level */
     , (49111,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49111, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49111, 308,         11) /* DamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49111,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49111,  39,     1.7) /* DefaultScale */
     , (49111,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49111,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49111,   1, 0x02001BB8) /* Setup */
     , (49111,   2, 0x09000192) /* MotionTable */
     , (49111,   3, 0x2000006A) /* SoundTable */
     , (49111,   6, 0x04001ECC) /* PaletteBase */
     , (49111,   8, 0x06001ED1) /* Icon */
     , (49111,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49111,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49111, 8040, 0xC6A9001B, 76.27607, 71.56647, 42.0306, -0.778298, 0, 0, -0.627896) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [76.276070 71.566470 42.030600] -0.778298 0.000000 0.000000 -0.627896 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49111,   1, 190, 0, 0) /* Strength */
     , (49111,   2, 220, 0, 0) /* Endurance */
     , (49111,   3, 230, 0, 0) /* Quickness */
     , (49111,   4, 140, 0, 0) /* Coordination */
     , (49111,   5, 150, 0, 0) /* Focus */
     , (49111,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49111,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49111,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49111,   5,   600, 0, 0, 750) /* MaxMana */;
