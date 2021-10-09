DELETE FROM `weenie` WHERE `class_Id` = 35104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35104, 'ace35104-corpseofaservitorofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35104,   1,         16) /* ItemType - Creature */
     , (35104,   6,         -1) /* ItemsCapacity */
     , (35104,   7,         -1) /* ContainersCapacity */
     , (35104,  16,         32) /* ItemUseable - Remote */
     , (35104,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35104,  95,          8) /* RadarBlipColor - Yellow */
     , (35104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35104,   1, True ) /* Stuck */
     , (35104,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35104,  39,       2) /* DefaultScale */
     , (35104,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35104,   1, 'Corpse of a Servitor of Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35104,   1, 0x02000F5F) /* Setup */
     , (35104,   2, 0x09000082) /* MotionTable */
     , (35104,   3, 0x20000015) /* SoundTable */
     , (35104,   8, 0x06001070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35104, 8040, 0x00620166, 79.6211, -123.847, -59.99, 0.833621, 0, 0, 0.552336) /* PCAPRecordedLocation */
/* @teleloc 0x00620166 [79.621100 -123.847000 -59.990000] 0.833621 0.000000 0.000000 0.552336 */;
