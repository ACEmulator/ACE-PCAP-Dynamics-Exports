DELETE FROM `weenie` WHERE `class_Id` = 46438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46438, 'ace46438-crypteidolon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46438,   1,         16) /* ItemType - Creature */
     , (46438,   6,         -1) /* ItemsCapacity */
     , (46438,   7,         -1) /* ContainersCapacity */
     , (46438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46438,  95,          8) /* RadarBlipColor - Yellow */
     , (46438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46438,   1, True ) /* Stuck */
     , (46438,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46438,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46438,   1, 'Crypt Eidolon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46438,   1, 0x02001B86) /* Setup */
     , (46438,   2, 0x09000001) /* MotionTable */
     , (46438,   3, 0x2000001E) /* SoundTable */
     , (46438,   8, 0x060016C4) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46438, 8040, 0x57710399, 169.995, -108.934, -11.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57710399 [169.995000 -108.934000 -11.985000] 1.000000 0.000000 0.000000 0.000000 */;
