DELETE FROM `weenie` WHERE `class_Id` = 44472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44472, 'ace44472-avatarofthederu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44472,   1,         16) /* ItemType - Creature */
     , (44472,   6,         -1) /* ItemsCapacity */
     , (44472,   7,         -1) /* ContainersCapacity */
     , (44472,  16,         32) /* ItemUseable - Remote */
     , (44472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44472,  95,          8) /* RadarBlipColor - Yellow */
     , (44472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44472,   1, True ) /* Stuck */
     , (44472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44472,   1, 'Avatar of the Deru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44472,   1, 0x020007CC) /* Setup */
     , (44472,   2, 0x09000081) /* MotionTable */
     , (44472,   3, 0x20000015) /* SoundTable */
     , (44472,   8, 0x06001224) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44472, 8040, 0x594E0104, 90, -20, -101.99, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x594E0104 [90.000000 -20.000000 -101.990000] 0.696707 0.000000 0.000000 -0.717356 */;
