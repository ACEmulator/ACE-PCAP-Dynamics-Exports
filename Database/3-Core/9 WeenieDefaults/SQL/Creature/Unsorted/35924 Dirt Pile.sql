DELETE FROM `weenie` WHERE `class_Id` = 35924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35924, 'ace35924-dirtpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35924,   1,         16) /* ItemType - Creature */
     , (35924,   6,         -1) /* ItemsCapacity */
     , (35924,   7,         -1) /* ContainersCapacity */
     , (35924,  16,         32) /* ItemUseable - Remote */
     , (35924,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35924,  95,          8) /* RadarBlipColor - Yellow */
     , (35924,  98, 1485569022) /* CreationTimestamp */
     , (35924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35924, 267,         30) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35924,   1, True ) /* Stuck */
     , (35924,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35924,  39,     0.7) /* DefaultScale */
     , (35924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35924,   1, 'Dirt Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35924,   1,   33557839) /* Setup */
     , (35924,   2,  150995355) /* MotionTable */
     , (35924,   3,  536870913) /* SoundTable */
     , (35924,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35924, 8040, 1210974215, 22.88515, 151.8478, 9.76845, -0.9999619, 0, 0, -0.008725445) /* PCAPRecordedLocation */
/* @teleloc 0x482E0007 [22.885150 151.847800 9.768450] -0.999962 0.000000 0.000000 -0.008725 */;
