DELETE FROM `weenie` WHERE `class_Id` = 23553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23553, 'gromnieivoryadolescent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23553,   1,         16) /* ItemType - Creature */
     , (23553,   2,         15) /* CreatureType - Gromnie */
     , (23553,   6,         -1) /* ItemsCapacity */
     , (23553,   7,         -1) /* ContainersCapacity */
     , (23553,  16,          1) /* ItemUseable - No */
     , (23553,  25,        160) /* Level */
     , (23553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23553, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23553,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23553,  39,     1.6) /* DefaultScale */
     , (23553,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23553,   1, 'Adolescent Ivory Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23553,   1, 0x02000037) /* Setup */
     , (23553,   2, 0x0900001B) /* MotionTable */
     , (23553,   3, 0x20000009) /* SoundTable */
     , (23553,   6, 0x040001BB) /* PaletteBase */
     , (23553,   8, 0x06001222) /* Icon */
     , (23553,  22, 0x3400001C) /* PhysicsEffectTable */
     , (23553,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23553, 8040, 0x28490019, 94.1875, 11.2366, 0.008, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [94.187500 11.236600 0.008000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23553,   1, 310, 0, 0) /* Strength */
     , (23553,   2, 280, 0, 0) /* Endurance */
     , (23553,   3, 260, 0, 0) /* Quickness */
     , (23553,   4, 290, 0, 0) /* Coordination */
     , (23553,   5, 180, 0, 0) /* Focus */
     , (23553,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23553,   1,  4860, 0, 0, 5000) /* MaxHealth */
     , (23553,   3,  4720, 0, 0, 5000) /* MaxStamina */
     , (23553,   5,  1820, 0, 0, 2000) /* MaxMana */;
