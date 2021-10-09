DELETE FROM `weenie` WHERE `class_Id` = 42361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42361, 'ace42361-siroakley', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42361,   1,         16) /* ItemType - Creature */
     , (42361,   6,         -1) /* ItemsCapacity */
     , (42361,   7,         -1) /* ContainersCapacity */
     , (42361,  16,         32) /* ItemUseable - Remote */
     , (42361,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42361,  95,          8) /* RadarBlipColor - Yellow */
     , (42361, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42361,   1, True ) /* Stuck */
     , (42361,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42361,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42361,   1, 'Sir Oakley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42361,   1, 0x02000001) /* Setup */
     , (42361,   2, 0x09000001) /* MotionTable */
     , (42361,   3, 0x20000001) /* SoundTable */
     , (42361,   6, 0x0400007E) /* PaletteBase */
     , (42361,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42361, 8040, 0x87550016, 67.741, 126.338, 10.005, 0.146817, 0, 0, 0.989164) /* PCAPRecordedLocation */
/* @teleloc 0x87550016 [67.741000 126.338000 10.005000] 0.146817 0.000000 0.000000 0.989164 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42361, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (42361, 2, 24598,  1, 0, 0, False) /* Create Sword of Lost Light (24598) for Wield */;
