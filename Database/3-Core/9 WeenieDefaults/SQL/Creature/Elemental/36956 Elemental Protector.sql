DELETE FROM `weenie` WHERE `class_Id` = 36956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36956, 'ace36956-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36956,   1,         16) /* ItemType - Creature */
     , (36956,   2,         62) /* CreatureType - Elemental */
     , (36956,   6,         -1) /* ItemsCapacity */
     , (36956,   7,         -1) /* ContainersCapacity */
     , (36956,  16,          1) /* ItemUseable - No */
     , (36956,  25,        160) /* Level */
     , (36956,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36956, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36956,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36956,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36956,   1, 0x02001549) /* Setup */
     , (36956,   2, 0x0900008F) /* MotionTable */
     , (36956,   3, 0x2000005A) /* SoundTable */
     , (36956,   6, 0x0400141E) /* PaletteBase */
     , (36956,   8, 0x06002402) /* Icon */
     , (36956,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36956, 8040, 0x2F2F002D, 138.2237, 110.1465, 146.0045, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002D [138.223700 110.146500 146.004500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36956,   1,     0, 0, 0, 10000) /* MaxHealth */;
