DELETE FROM `weenie` WHERE `class_Id` = 44104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44104, 'ace44104-hatshepsut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44104,   1,         16) /* ItemType - Creature */
     , (44104,   6,         -1) /* ItemsCapacity */
     , (44104,   7,         -1) /* ContainersCapacity */
     , (44104,  16,         32) /* ItemUseable - Remote */
     , (44104,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44104,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44104,   1, True ) /* Stuck */
     , (44104,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44104,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44104,   1, 'Hatshepsut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44104,   1, 0x02001AA4) /* Setup */
     , (44104,   2, 0x09000001) /* MotionTable */
     , (44104,   3, 0x20000002) /* SoundTable */
     , (44104,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44104, 8040, 0x57560285, 79.8672, -72.4925, 36.005, -0.999718, 0, 0, 0.023736) /* PCAPRecordedLocation */
/* @teleloc 0x57560285 [79.867200 -72.492500 36.005000] -0.999718 0.000000 0.000000 0.023736 */;
