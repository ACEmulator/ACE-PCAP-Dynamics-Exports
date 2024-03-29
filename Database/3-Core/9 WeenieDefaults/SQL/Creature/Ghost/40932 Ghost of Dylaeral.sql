DELETE FROM `weenie` WHERE `class_Id` = 40932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40932, 'ace40932-ghostofdylaeral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40932,   1,         16) /* ItemType - Creature */
     , (40932,   2,         77) /* CreatureType - Ghost */
     , (40932,   6,         -1) /* ItemsCapacity */
     , (40932,   7,         -1) /* ContainersCapacity */
     , (40932,  16,         32) /* ItemUseable - Remote */
     , (40932,  25,         74) /* Level */
     , (40932,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40932,  95,          8) /* RadarBlipColor - Yellow */
     , (40932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40932, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40932,   1, True ) /* Stuck */
     , (40932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40932,  39,     1.3) /* DefaultScale */
     , (40932,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40932,   1, 'Ghost of Dylaeral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40932,   1, 0x020016E7) /* Setup */
     , (40932,   2, 0x090001CB) /* MotionTable */
     , (40932,   3, 0x200000B6) /* SoundTable */
     , (40932,   8, 0x06003447) /* Icon */
     , (40932,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40932, 8040, 0x01F5028C, 77.78695, -122.5468, 6.0065, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x01F5028C [77.786950 -122.546800 6.006500] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40932,   1,     0, 0, 0, 200) /* MaxHealth */;
