DELETE FROM `weenie` WHERE `class_Id` = 33218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33218, 'ace33218-childofverdancy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33218,   1,         16) /* ItemType - Creature */
     , (33218,   2,         62) /* CreatureType - Elemental */
     , (33218,   6,         -1) /* ItemsCapacity */
     , (33218,   7,         -1) /* ContainersCapacity */
     , (33218,  16,          1) /* ItemUseable - No */
     , (33218,  25,        160) /* Level */
     , (33218,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33218, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33218,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33218,   1, 'Child of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33218,   1, 0x0200154A) /* Setup */
     , (33218,   2, 0x0900008F) /* MotionTable */
     , (33218,   3, 0x2000005A) /* SoundTable */
     , (33218,   6, 0x0400141E) /* PaletteBase */
     , (33218,   8, 0x06002401) /* Icon */
     , (33218,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33218, 8040, 0x00BC0104, 18.59137, -22.5146, -35.9955, -0.801079, 0, 0, 0.598558) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [18.591370 -22.514600 -35.995500] -0.801079 0.000000 0.000000 0.598558 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33218,   1, 300, 0, 0) /* Strength */
     , (33218,   2, 300, 0, 0) /* Endurance */
     , (33218,   3, 300, 0, 0) /* Quickness */
     , (33218,   4, 300, 0, 0) /* Coordination */
     , (33218,   5, 300, 0, 0) /* Focus */
     , (33218,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33218,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (33218,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (33218,   5,   700, 0, 0, 1000) /* MaxMana */;
