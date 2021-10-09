DELETE FROM `weenie` WHERE `class_Id` = 51617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51617, 'ace51617-aspectofavarice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51617,   1,         16) /* ItemType - Creature */
     , (51617,   2,         19) /* CreatureType - Virindi */
     , (51617,   6,         -1) /* ItemsCapacity */
     , (51617,   7,         -1) /* ContainersCapacity */
     , (51617,  16,          1) /* ItemUseable - No */
     , (51617,  25,        500) /* Level */
     , (51617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51617, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51617,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51617,   1, 'Aspect of Avarice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51617,   1, 0x02001BCD) /* Setup */
     , (51617,   2, 0x0900021F) /* MotionTable */
     , (51617,   3, 0x20000012) /* SoundTable */
     , (51617,   6, 0x040009B2) /* PaletteBase */
     , (51617,   8, 0x06001227) /* Icon */
     , (51617,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51617, 8040, 0x58750265, 538.8644, -175.8562, 0.0319, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [538.864400 -175.856200 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51617,   1,     0, 0, 0, 320200) /* MaxHealth */;
