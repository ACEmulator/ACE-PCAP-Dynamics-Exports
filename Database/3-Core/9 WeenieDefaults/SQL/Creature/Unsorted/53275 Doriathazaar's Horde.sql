DELETE FROM `weenie` WHERE `class_Id` = 53275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53275, 'ace53275-doriathazaarshorde', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53275,   1,         16) /* ItemType - Creature */
     , (53275,   6,         -1) /* ItemsCapacity */
     , (53275,   7,         -1) /* ContainersCapacity */
     , (53275,  16,         32) /* ItemUseable - Remote */
     , (53275,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53275,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53275,   1, True ) /* Stuck */
     , (53275,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53275,  39,     1.2) /* DefaultScale */
     , (53275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53275,   1, 'Doriathazaar''s Horde') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53275,   1, 0x02000EC4) /* Setup */
     , (53275,   2, 0x0900019B) /* MotionTable */
     , (53275,   3, 0x20000014) /* SoundTable */
     , (53275,   8, 0x06002A24) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53275, 8040, 0xB54A0014, 53, 79, 201.1945, -0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [53.000000 79.000000 201.194500] -0.965926 0.000000 0.000000 -0.258819 */;
