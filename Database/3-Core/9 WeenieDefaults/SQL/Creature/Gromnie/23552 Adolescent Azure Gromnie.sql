DELETE FROM `weenie` WHERE `class_Id` = 23552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23552, 'gromnieazureadolescent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23552,   1,         16) /* ItemType - Creature */
     , (23552,   2,         15) /* CreatureType - Gromnie */
     , (23552,   6,         -1) /* ItemsCapacity */
     , (23552,   7,         -1) /* ContainersCapacity */
     , (23552,  16,          1) /* ItemUseable - No */
     , (23552,  25,        160) /* Level */
     , (23552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23552, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23552,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23552,  39,     1.6) /* DefaultScale */
     , (23552,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23552,   1, 'Adolescent Azure Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23552,   1, 0x02000037) /* Setup */
     , (23552,   2, 0x0900001B) /* MotionTable */
     , (23552,   3, 0x20000009) /* SoundTable */
     , (23552,   6, 0x040001BB) /* PaletteBase */
     , (23552,   8, 0x06001222) /* Icon */
     , (23552,  22, 0x3400001C) /* PhysicsEffectTable */
     , (23552,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23552, 8040, 0x28490019, 93.70395, 16.88807, 0.008, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [93.703950 16.888070 0.008000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23552,   1, 320, 0, 0) /* Strength */
     , (23552,   2, 290, 0, 0) /* Endurance */
     , (23552,   3, 280, 0, 0) /* Quickness */
     , (23552,   4, 300, 0, 0) /* Coordination */
     , (23552,   5, 180, 0, 0) /* Focus */
     , (23552,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23552,   1,  4855, 0, 0, 5000) /* MaxHealth */
     , (23552,   3,  4710, 0, 0, 5000) /* MaxStamina */
     , (23552,   5,  1820, 0, 0, 2000) /* MaxMana */;
