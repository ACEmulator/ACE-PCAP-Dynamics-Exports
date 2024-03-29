DELETE FROM `weenie` WHERE `class_Id` = 34036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34036, 'ace34036-torgash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34036,   1,         16) /* ItemType - Creature */
     , (34036,   2,         81) /* CreatureType - Ruschk */
     , (34036,   6,         -1) /* ItemsCapacity */
     , (34036,   7,         -1) /* ContainersCapacity */
     , (34036,  16,         32) /* ItemUseable - Remote */
     , (34036,  25,        150) /* Level */
     , (34036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34036,  95,          8) /* RadarBlipColor - Yellow */
     , (34036, 113,          1) /* Gender - Male */
     , (34036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34036, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34036,   1, True ) /* Stuck */
     , (34036,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34036,  39,    1.15) /* DefaultScale */
     , (34036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34036,   1, 'Torgash') /* Name */
     , (34036,   5, 'Hunter of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34036,   1, 0x02001240) /* Setup */
     , (34036,   2, 0x09000007) /* MotionTable */
     , (34036,   3, 0x200000BD) /* SoundTable */
     , (34036,   6, 0x040019B7) /* PaletteBase */
     , (34036,   8, 0x060036FD) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34036, 8040, 0x46F40008, 19.0455, 179.64, 170.1462, 0.81242, 0, 0, 0.583073) /* PCAPRecordedLocation */
/* @teleloc 0x46F40008 [19.045500 179.640000 170.146200] 0.812420 0.000000 0.000000 0.583073 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34036,   1,     0, 0, 0, 290) /* MaxHealth */;
