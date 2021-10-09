DELETE FROM `weenie` WHERE `class_Id` = 41570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41570, 'ace41570-lieutenantzin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41570,   1,         16) /* ItemType - Creature */
     , (41570,   6,         -1) /* ItemsCapacity */
     , (41570,   7,         -1) /* ContainersCapacity */
     , (41570,  16,         32) /* ItemUseable - Remote */
     , (41570,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41570,  95,          8) /* RadarBlipColor - Yellow */
     , (41570, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41570,   1, True ) /* Stuck */
     , (41570,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41570,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41570,   1, 'Lieutenant Zin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41570,   1, 0x02000001) /* Setup */
     , (41570,   2, 0x09000001) /* MotionTable */
     , (41570,   3, 0x20000001) /* SoundTable */
     , (41570,   6, 0x0400007E) /* PaletteBase */
     , (41570,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41570, 8040, 0x87550100, 62.9082, 129.241, 9.705, 0.917229, 0, 0, 0.398361) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [62.908200 129.241000 9.705000] 0.917229 0.000000 0.000000 0.398361 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41570, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (41570, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
