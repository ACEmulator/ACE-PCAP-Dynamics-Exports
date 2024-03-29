DELETE FROM `weenie` WHERE `class_Id` = 1405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1405, 'lostlightholtburgrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1405,   1,         16) /* ItemType - Creature */
     , (1405,   2,         10) /* CreatureType - Rat */
     , (1405,   6,         -1) /* ItemsCapacity */
     , (1405,   7,         -1) /* ContainersCapacity */
     , (1405,  16,          1) /* ItemUseable - No */
     , (1405,  25,          8) /* Level */
     , (1405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1405, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1405,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1405,  39,       3) /* DefaultScale */
     , (1405,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1405,   1, 'Swamp Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1405,   1, 0x0200003D) /* Setup */
     , (1405,   2, 0x0900000E) /* MotionTable */
     , (1405,   3, 0x2000000F) /* SoundTable */
     , (1405,   6, 0x040001B4) /* PaletteBase */
     , (1405,   8, 0x0600103B) /* Icon */
     , (1405,  22, 0x34000023) /* PhysicsEffectTable */
     , (1405,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1405, 8040, 0x01F601FA, 87.3043, -60.509, -5.988, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F601FA [87.304300 -60.509000 -5.988000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1405,   1,  70, 0, 0) /* Strength */
     , (1405,   2, 120, 0, 0) /* Endurance */
     , (1405,   3, 100, 0, 0) /* Quickness */
     , (1405,   4,  80, 0, 0) /* Coordination */
     , (1405,   5,  70, 0, 0) /* Focus */
     , (1405,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1405,   1,    20, 0, 0, 80) /* MaxHealth */
     , (1405,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1405,   5,     0, 0, 0, 50) /* MaxMana */;
