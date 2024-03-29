DELETE FROM `weenie` WHERE `class_Id` = 43249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43249, 'ace43249-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43249,   1,         16) /* ItemType - Creature */
     , (43249,   2,         62) /* CreatureType - Elemental */
     , (43249,   6,         -1) /* ItemsCapacity */
     , (43249,   7,         -1) /* ContainersCapacity */
     , (43249,  16,         32) /* ItemUseable - Remote */
     , (43249,  25,        180) /* Level */
     , (43249,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43249,  95,          8) /* RadarBlipColor - Yellow */
     , (43249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43249, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43249,   1, True ) /* Stuck */
     , (43249,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43249,   1, 'Emissary of Asheron') /* Name */
     , (43249,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43249,   1, 0x020009BB) /* Setup */
     , (43249,   2, 0x0900008F) /* MotionTable */
     , (43249,   3, 0x20000056) /* SoundTable */
     , (43249,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43249, 8040, 0xBB9D0038, 157.828, 184.569, 35.61417, -0.950534, 0, 0, 0.31062) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.828000 184.569000 35.614170] -0.950534 0.000000 0.000000 0.310620 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43249,   1,     0, 0, 0, 190) /* MaxHealth */;
