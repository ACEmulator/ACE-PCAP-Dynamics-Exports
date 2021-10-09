DELETE FROM `weenie` WHERE `class_Id` = 19429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19429, 'grievverscuttlingns-noattack', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19429,   1,         16) /* ItemType - Creature */
     , (19429,   6,         -1) /* ItemsCapacity */
     , (19429,   7,         -1) /* ContainersCapacity */
     , (19429,  16,          1) /* ItemUseable - No */
     , (19429,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19429,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19429,   1, True ) /* Stuck */
     , (19429,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19429,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19429,   1, 'Scuttling Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19429,   1, 0x020008DA) /* Setup */
     , (19429,   2, 0x090000FB) /* MotionTable */
     , (19429,   3, 0x2000008E) /* SoundTable */
     , (19429,   8, 0x06001DF0) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19429, 8040, 0x67DE0011, 56.0961, 13.4183, 62.02372, -0.115192, 0, 0, -0.993343) /* PCAPRecordedLocation */
/* @teleloc 0x67DE0011 [56.096100 13.418300 62.023720] -0.115192 0.000000 0.000000 -0.993343 */;
