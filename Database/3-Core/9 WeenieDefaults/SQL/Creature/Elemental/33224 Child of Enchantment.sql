DELETE FROM `weenie` WHERE `class_Id` = 33224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33224, 'ace33224-childofenchantment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33224,   1,         16) /* ItemType - Creature */
     , (33224,   2,         62) /* CreatureType - Elemental */
     , (33224,   6,         -1) /* ItemsCapacity */
     , (33224,   7,         -1) /* ContainersCapacity */
     , (33224,  16,          1) /* ItemUseable - No */
     , (33224,  25,        160) /* Level */
     , (33224,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33224, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33224,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33224,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33224,   1, 'Child of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33224,   1, 0x02001549) /* Setup */
     , (33224,   2, 0x0900008F) /* MotionTable */
     , (33224,   3, 0x2000005A) /* SoundTable */
     , (33224,   6, 0x0400141E) /* PaletteBase */
     , (33224,   8, 0x06002402) /* Icon */
     , (33224,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33224, 8040, 0x00BC0107, 27.97035, -15.15031, -35.9955, -0.801079, 0, 0, 0.598558) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [27.970350 -15.150310 -35.995500] -0.801079 0.000000 0.000000 0.598558 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33224,   1,     0, 0, 0, 10000) /* MaxHealth */;
