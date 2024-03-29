DELETE FROM `weenie` WHERE `class_Id` = 53272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53272, 'ace53272-doriathazaar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53272,   1,         16) /* ItemType - Creature */
     , (53272,   2,         15) /* CreatureType - Gromnie */
     , (53272,   6,         -1) /* ItemsCapacity */
     , (53272,   7,         -1) /* ContainersCapacity */
     , (53272,  16,         32) /* ItemUseable - Remote */
     , (53272,  25,        999) /* Level */
     , (53272,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53272,  95,          8) /* RadarBlipColor - Yellow */
     , (53272, 113,          2) /* Gender - Female */
     , (53272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53272, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53272,   1, True ) /* Stuck */
     , (53272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53272,  39,     1.6) /* DefaultScale */
     , (53272,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53272,   1, 'Doriathazaar') /* Name */
     , (53272,   5, 'Watcher of the Viridian Aerie') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53272,   1, 0x02001BA3) /* Setup */
     , (53272,   2, 0x0900021D) /* MotionTable */
     , (53272,   3, 0x20000009) /* SoundTable */
     , (53272,   6, 0x040001BB) /* PaletteBase */
     , (53272,   8, 0x06001222) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53272, 8040, 0xB54A0014, 56, 80, 201.2745, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [56.000000 80.000000 201.274500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53272,   1,     0, 0, 0, 3000450) /* MaxHealth */;
