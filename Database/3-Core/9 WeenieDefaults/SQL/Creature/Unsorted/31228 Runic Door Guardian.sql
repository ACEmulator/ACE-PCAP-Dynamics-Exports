DELETE FROM `weenie` WHERE `class_Id` = 31228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31228, 'ace31228-runicdoorguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31228,   1,         16) /* ItemType - Creature */
     , (31228,   6,         -1) /* ItemsCapacity */
     , (31228,   7,         -1) /* ContainersCapacity */
     , (31228,  16,         32) /* ItemUseable - Remote */
     , (31228,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31228,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31228,   1, True ) /* Stuck */
     , (31228,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31228,   1, 'Runic Door Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31228,   1, 0x02001055) /* Setup */
     , (31228,   2, 0x090000A1) /* MotionTable */
     , (31228,   3, 0x20000069) /* SoundTable */
     , (31228,   8, 0x06002CF5) /* Icon */
     , (31228,  22, 0x34000089) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31228, 8040, 0x03A5014A, 48.7971, -22.1886, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03A5014A [48.797100 -22.188600 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;
