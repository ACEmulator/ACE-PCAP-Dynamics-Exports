DELETE FROM `weenie` WHERE `class_Id` = 40799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40799, 'ace40799-shadeofjaqu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40799,   1,         16) /* ItemType - Creature */
     , (40799,   2,         77) /* CreatureType - Ghost */
     , (40799,   6,         -1) /* ItemsCapacity */
     , (40799,   7,         -1) /* ContainersCapacity */
     , (40799,  16,         32) /* ItemUseable - Remote */
     , (40799,  25,         80) /* Level */
     , (40799,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40799,  95,          8) /* RadarBlipColor - Yellow */
     , (40799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40799, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40799,   1, True ) /* Stuck */
     , (40799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40799,  39,     1.2) /* DefaultScale */
     , (40799,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40799,   1, 'Shade of Ja''qu') /* Name */
     , (40799,   5, 'Tormented Soul') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40799,   1,   33554433) /* Setup */
     , (40799,   2,  150994945) /* MotionTable */
     , (40799,   3,  536871094) /* SoundTable */
     , (40799,   6,   67115251) /* PaletteBase */
     , (40799,   8,  100676679) /* Icon */
     , (40799,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40799, 8040, 778830191, -208.066, 94.25, -35.594, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C016F [-208.066000 94.250000 -35.594000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40799,   1,     0, 0, 0, 200) /* MaxHealth */;
