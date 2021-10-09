DELETE FROM `weenie` WHERE `class_Id` = 33225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33225, 'ace33225-childofartifice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33225,   1,         16) /* ItemType - Creature */
     , (33225,   2,         62) /* CreatureType - Elemental */
     , (33225,   6,         -1) /* ItemsCapacity */
     , (33225,   7,         -1) /* ContainersCapacity */
     , (33225,  16,          1) /* ItemUseable - No */
     , (33225,  25,        160) /* Level */
     , (33225,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33225, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33225,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33225,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33225,   1, 'Child of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33225,   1, 0x0200154C) /* Setup */
     , (33225,   2, 0x0900008F) /* MotionTable */
     , (33225,   3, 0x2000005A) /* SoundTable */
     , (33225,   6, 0x0400141E) /* PaletteBase */
     , (33225,   8, 0x06001C75) /* Icon */
     , (33225,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33225, 8040, 0x00BC0104, 23.15432, -21.56397, -35.9955, -0.19884, 0, 0, -0.980032) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [23.154320 -21.563970 -35.995500] -0.198840 0.000000 0.000000 -0.980032 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33225,   1,     0, 0, 0, 10000) /* MaxHealth */;
