DELETE FROM `weenie` WHERE `class_Id` = 41561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41561, 'ace41561-damealistra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41561,   1,         16) /* ItemType - Creature */
     , (41561,   6,         -1) /* ItemsCapacity */
     , (41561,   7,         -1) /* ContainersCapacity */
     , (41561,  16,         32) /* ItemUseable - Remote */
     , (41561,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41561,  95,          8) /* RadarBlipColor - Yellow */
     , (41561, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41561,   1, True ) /* Stuck */
     , (41561,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41561,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41561,   1, 'Dame Alistra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41561,   1, 0x0200004E) /* Setup */
     , (41561,   2, 0x09000001) /* MotionTable */
     , (41561,   3, 0x20000002) /* SoundTable */
     , (41561,   6, 0x0400007E) /* PaletteBase */
     , (41561,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41561, 8040, 0x87550100, 61.2585, 134.182, 9.705, 0.250052, 0, 0, 0.968232) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [61.258500 134.182000 9.705000] 0.250052 0.000000 0.000000 0.968232 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41561, 2, 24598,  1, 0, 0, False) /* Create Sword of Lost Light (24598) for Wield */
     , (41561, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
