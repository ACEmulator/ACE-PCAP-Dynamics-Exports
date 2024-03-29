DELETE FROM `weenie` WHERE `class_Id` = 49114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49114, 'ace49114-farlothsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49114,   1,         16) /* ItemType - Creature */
     , (49114,   2,         86) /* CreatureType - Moar */
     , (49114,   6,         -1) /* ItemsCapacity */
     , (49114,   7,         -1) /* ContainersCapacity */
     , (49114,  16,          1) /* ItemUseable - No */
     , (49114,  25,        200) /* Level */
     , (49114,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49114, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49114, 307,         18) /* DamageRating */
     , (49114, 308,         19) /* DamageResistRating */
     , (49114, 315,         14) /* CritResistRating */
     , (49114, 316,         11) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49114,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49114,  39,       2) /* DefaultScale */
     , (49114,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49114,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49114,   1, 0x02001BB8) /* Setup */
     , (49114,   2, 0x09000192) /* MotionTable */
     , (49114,   3, 0x2000006A) /* SoundTable */
     , (49114,   6, 0x04001ECC) /* PaletteBase */
     , (49114,   8, 0x06001ED1) /* Icon */
     , (49114,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49114,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49114, 8040, 0x00B6012B, 222.6465, -319.1766, -11.859, 0.635762, 0, 0, -0.771886) /* PCAPRecordedLocation */
/* @teleloc 0x00B6012B [222.646500 -319.176600 -11.859000] 0.635762 0.000000 0.000000 -0.771886 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49114,   1, 210, 0, 0) /* Strength */
     , (49114,   2, 240, 0, 0) /* Endurance */
     , (49114,   3, 250, 0, 0) /* Quickness */
     , (49114,   4, 160, 0, 0) /* Coordination */
     , (49114,   5, 170, 0, 0) /* Focus */
     , (49114,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49114,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49114,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49114,   5,   900, 0, 0, 1070) /* MaxMana */;
