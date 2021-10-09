DELETE FROM `weenie` WHERE `class_Id` = 26536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26536, 'mosswarttemple', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26536,   1,         16) /* ItemType - Creature */
     , (26536,   2,          4) /* CreatureType - Mosswart */
     , (26536,   6,         -1) /* ItemsCapacity */
     , (26536,   7,         -1) /* ContainersCapacity */
     , (26536,  16,         32) /* ItemUseable - Remote */
     , (26536,  25,         26) /* Level */
     , (26536,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26536,  95,          8) /* RadarBlipColor - Yellow */
     , (26536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26536, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26536,   1, True ) /* Stuck */
     , (26536,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26536,  39,     1.2) /* DefaultScale */
     , (26536,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26536,   1, 'Grearrk, Mosswart Emissary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26536,   1, 0x02000B4F) /* Setup */
     , (26536,   2, 0x09000009) /* MotionTable */
     , (26536,   3, 0x2000002F) /* SoundTable */
     , (26536,   6, 0x040011B8) /* PaletteBase */
     , (26536,   8, 0x06001039) /* Icon */
     , (26536,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26536, 8040, 0xC85B000A, 41.7155, 38.1777, 5.9066, -0.702155, 0, 0, 0.712024) /* PCAPRecordedLocation */
/* @teleloc 0xC85B000A [41.715500 38.177700 5.906600] -0.702155 0.000000 0.000000 0.712024 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26536,   1,     0, 0, 0, 110) /* MaxHealth */;
