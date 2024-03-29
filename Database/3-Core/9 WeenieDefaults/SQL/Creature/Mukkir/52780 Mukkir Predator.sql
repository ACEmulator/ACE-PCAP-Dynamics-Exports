DELETE FROM `weenie` WHERE `class_Id` = 52780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52780, 'ace52780-mukkirpredator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52780,   1,         16) /* ItemType - Creature */
     , (52780,   2,         89) /* CreatureType - Mukkir */
     , (52780,   6,         -1) /* ItemsCapacity */
     , (52780,   7,         -1) /* ContainersCapacity */
     , (52780,  16,          1) /* ItemUseable - No */
     , (52780,  25,        265) /* Level */
     , (52780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52780, 307,         10) /* DamageRating */
     , (52780, 308,         10) /* DamageResistRating */
     , (52780, 316,         30) /* CritDamageResistRating */
     , (52780, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52780,  39,     1.3) /* DefaultScale */
     , (52780,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52780,   1, 'Mukkir Predator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52780,   1, 0x02001532) /* Setup */
     , (52780,   2, 0x09000194) /* MotionTable */
     , (52780,   3, 0x200000C3) /* SoundTable */
     , (52780,   6, 0x04001EE3) /* PaletteBase */
     , (52780,   8, 0x0600629E) /* Icon */
     , (52780,  22, 0x340000B9) /* PhysicsEffectTable */
     , (52780,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52780, 8040, 0x59610108, 19.69291, -27.92827, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610108 [19.692910 -27.928270 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52780,   1, 500, 0, 0) /* Strength */
     , (52780,   2, 450, 0, 0) /* Endurance */
     , (52780,   3, 400, 0, 0) /* Quickness */
     , (52780,   4, 420, 0, 0) /* Coordination */
     , (52780,   5, 320, 0, 0) /* Focus */
     , (52780,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52780,   1, 12755, 0, 0, 12980) /* MaxHealth */
     , (52780,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (52780,   5,  1300, 0, 0, 1620) /* MaxMana */;
