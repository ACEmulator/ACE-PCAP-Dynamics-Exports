DELETE FROM `weenie` WHERE `class_Id` = 49120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49120, 'ace49120-nihoawasmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49120,   1,         16) /* ItemType - Creature */
     , (49120,   2,         86) /* CreatureType - Moar */
     , (49120,   6,         -1) /* ItemsCapacity */
     , (49120,   7,         -1) /* ContainersCapacity */
     , (49120,  16,          1) /* ItemUseable - No */
     , (49120,  25,        180) /* Level */
     , (49120,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49120, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49120, 307,         18) /* DamageRating */
     , (49120, 308,         15) /* DamageResistRating */
     , (49120, 315,         11) /* CritResistRating */
     , (49120, 316,         13) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49120,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49120,  39,     1.9) /* DefaultScale */
     , (49120,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49120,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49120,   1, 0x02001BB8) /* Setup */
     , (49120,   2, 0x09000192) /* MotionTable */
     , (49120,   3, 0x2000006A) /* SoundTable */
     , (49120,   6, 0x04001ECC) /* PaletteBase */
     , (49120,   8, 0x06001ED1) /* Icon */
     , (49120,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49120,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49120, 8040, 0xC7B7010E, -67.17896, 83.25942, 92.5041, 0.912779, 0, 0, -0.408455) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7010E [-67.178960 83.259420 92.504100] 0.912779 0.000000 0.000000 -0.408455 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49120,   1, 210, 0, 0) /* Strength */
     , (49120,   2, 240, 0, 0) /* Endurance */
     , (49120,   3, 250, 0, 0) /* Quickness */
     , (49120,   4, 160, 0, 0) /* Coordination */
     , (49120,   5, 170, 0, 0) /* Focus */
     , (49120,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49120,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49120,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49120,   5,   750, 0, 0, 920) /* MaxMana */;
