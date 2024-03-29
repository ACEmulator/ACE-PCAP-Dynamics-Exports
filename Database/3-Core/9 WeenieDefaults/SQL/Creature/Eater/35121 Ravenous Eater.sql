DELETE FROM `weenie` WHERE `class_Id` = 35121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35121, 'ace35121-ravenouseater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35121,   1,         16) /* ItemType - Creature */
     , (35121,   2,         79) /* CreatureType - Eater */
     , (35121,   6,         -1) /* ItemsCapacity */
     , (35121,   7,         -1) /* ContainersCapacity */
     , (35121,  16,          1) /* ItemUseable - No */
     , (35121,  25,        155) /* Level */
     , (35121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35121, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35121,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35121,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35121,   1, 'Ravenous Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35121,   1, 0x02001251) /* Setup */
     , (35121,   2, 0x0900017A) /* MotionTable */
     , (35121,   3, 0x200000B9) /* SoundTable */
     , (35121,   6, 0x0400197B) /* PaletteBase */
     , (35121,   8, 0x060036F5) /* Icon */
     , (35121,  22, 0x340000B1) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35121, 8040, 0x00B10122, 20.93152, -1019.859, 0.105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10122 [20.931520 -1019.859000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35121,   1, 500, 0, 0) /* Strength */
     , (35121,   2, 450, 0, 0) /* Endurance */
     , (35121,   3, 410, 0, 0) /* Quickness */
     , (35121,   4, 410, 0, 0) /* Coordination */
     , (35121,   5, 260, 0, 0) /* Focus */
     , (35121,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35121,   1,   515, 0, 0, 740) /* MaxHealth */
     , (35121,   3,   520, 0, 0, 970) /* MaxStamina */
     , (35121,   5,     0, 0, 0, 260) /* MaxMana */;
