DELETE FROM `weenie` WHERE `class_Id` = 35103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35103, 'ace35103-corpseofaservitorofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35103,   1,         16) /* ItemType - Creature */
     , (35103,   6,         -1) /* ItemsCapacity */
     , (35103,   7,         -1) /* ContainersCapacity */
     , (35103,  16,         32) /* ItemUseable - Remote */
     , (35103,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35103,  95,          8) /* RadarBlipColor - Yellow */
     , (35103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35103,   1, True ) /* Stuck */
     , (35103,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35103,  39,       2) /* DefaultScale */
     , (35103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35103,   1, 'Corpse of a Servitor of Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35103,   1,   33558367) /* Setup */
     , (35103,   2,  150994945) /* MotionTable */
     , (35103,   3,  536870933) /* SoundTable */
     , (35103,   8,  100667504) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35103, 8040, 6422886, 77.9595, -120.91, -59.99, 0.8013678, 0, 0, 0.5981719) /* PCAPRecordedLocation */
/* @teleloc 0x00620166 [77.959500 -120.910000 -59.990000] 0.801368 0.000000 0.000000 0.598172 */;
