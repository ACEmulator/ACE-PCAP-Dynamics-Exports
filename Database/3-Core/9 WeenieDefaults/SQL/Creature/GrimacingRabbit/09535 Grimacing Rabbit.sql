DELETE FROM `weenie` WHERE `class_Id` = 9535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9535, 'rabbitgardenpurple', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9535,   1,         16) /* ItemType - Creature */
     , (9535,   2,         74) /* CreatureType - GrimacingRabbit */
     , (9535,   6,         -1) /* ItemsCapacity */
     , (9535,   7,         -1) /* ContainersCapacity */
     , (9535,  16,          1) /* ItemUseable - No */
     , (9535,  25,         50) /* Level */
     , (9535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9535, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9535,  39,     4.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9535,   1, 'Grimacing Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9535,   1, 0x0200047B) /* Setup */
     , (9535,   2, 0x09000062) /* MotionTable */
     , (9535,   3, 0x2000003D) /* SoundTable */
     , (9535,   6, 0x040001B4) /* PaletteBase */
     , (9535,   8, 0x060016BC) /* Icon */
     , (9535,  22, 0x3400002D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9535, 8040, 0x02990125, 86.7271, -92.2143, 0, 0.889515, 0, 0, 0.456906) /* PCAPRecordedLocation */
/* @teleloc 0x02990125 [86.727100 -92.214300 0.000000] 0.889515 0.000000 0.000000 0.456906 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9535,   1,     0, 0, 0, 300) /* MaxHealth */;
