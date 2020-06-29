DELETE FROM `weenie` WHERE `class_Id` = 46700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46700, 'ace46700-crazedolthoi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46700,   1,         16) /* ItemType - Creature */
     , (46700,   2,          1) /* CreatureType - Olthoi */
     , (46700,   6,         -1) /* ItemsCapacity */
     , (46700,   7,         -1) /* ContainersCapacity */
     , (46700,  16,          1) /* ItemUseable - No */
     , (46700,  25,        265) /* Level */
     , (46700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46700, 307,         10) /* DamageRating */
     , (46700, 308,         30) /* DamageResistRating */
     , (46700, 315,         30) /* CritResistRating */
     , (46700, 316,         30) /* CritDamageResistRating */
     , (46700, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46700,  39,     0.9) /* DefaultScale */
     , (46700,  76,    0.25) /* Translucency */
     , (46700,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46700,   1, 'Crazed Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46700,   1,   33557587) /* Setup */
     , (46700,   2,  150994946) /* MotionTable */
     , (46700,   3,  536870925) /* SoundTable */
     , (46700,   6,   67113236) /* PaletteBase */
     , (46700,   8,  100667623) /* Icon */
     , (46700,  22,  872415265) /* PhysicsEffectTable */
     , (46700,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46700, 8040, 1499529482, 16.63827, -93.42936, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010A [16.638270 -93.429360 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46700,   1, 1000, 0, 0) /* Strength */
     , (46700,   2, 1000, 0, 0) /* Endurance */
     , (46700,   3, 1000, 0, 0) /* Quickness */
     , (46700,   4, 1000, 0, 0) /* Coordination */
     , (46700,   5, 1000, 0, 0) /* Focus */
     , (46700,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46700,   1, 21500, 0, 0, 22000) /* MaxHealth */
     , (46700,   3,  3000, 0, 0, 4000) /* MaxStamina */
     , (46700,   5,    10, 0, 0, 1010) /* MaxMana */;
