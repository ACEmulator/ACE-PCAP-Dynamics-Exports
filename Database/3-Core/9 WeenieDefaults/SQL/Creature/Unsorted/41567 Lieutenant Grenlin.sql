DELETE FROM `weenie` WHERE `class_Id` = 41567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41567, 'ace41567-lieutenantgrenlin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41567,   1,         16) /* ItemType - Creature */
     , (41567,   6,         -1) /* ItemsCapacity */
     , (41567,   7,         -1) /* ContainersCapacity */
     , (41567,  16,         32) /* ItemUseable - Remote */
     , (41567,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41567,  95,          8) /* RadarBlipColor - Yellow */
     , (41567, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41567,   1, True ) /* Stuck */
     , (41567,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41567,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41567,   1, 'Lieutenant Grenlin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41567,   1, 0x02000001) /* Setup */
     , (41567,   2, 0x09000001) /* MotionTable */
     , (41567,   3, 0x20000001) /* SoundTable */
     , (41567,   6, 0x0400007E) /* PaletteBase */
     , (41567,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41567, 8040, 0x87550016, 62.7562, 126.048, 10.005, 0.16201, 0, 0, 0.986789) /* PCAPRecordedLocation */
/* @teleloc 0x87550016 [62.756200 126.048000 10.005000] 0.162010 0.000000 0.000000 0.986789 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41567, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41567, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;
