DELETE FROM `weenie` WHERE `class_Id` = 37455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37455, 'ace37455-forgegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37455,   1,         16) /* ItemType - Creature */
     , (37455,   2,         13) /* CreatureType - Golem */
     , (37455,   6,         -1) /* ItemsCapacity */
     , (37455,   7,         -1) /* ContainersCapacity */
     , (37455,  16,          1) /* ItemUseable - No */
     , (37455,  25,        135) /* Level */
     , (37455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37455, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37455,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37455,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37455,   1, 'Forge Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37455,   1, 0x02001496) /* Setup */
     , (37455,   2, 0x09000190) /* MotionTable */
     , (37455,   3, 0x200000CF) /* SoundTable */
     , (37455,   6, 0x04001EC3) /* PaletteBase */
     , (37455,   8, 0x06001224) /* Icon */
     , (37455,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37455, 8040, 0x00EA0119, 90.48069, -89.88309, -77.98701, -0.699831, 0, 0, -0.714308) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0119 [90.480690 -89.883090 -77.987010] -0.699831 0.000000 0.000000 -0.714308 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37455,   1,     0, 0, 0, 3500) /* MaxHealth */;
