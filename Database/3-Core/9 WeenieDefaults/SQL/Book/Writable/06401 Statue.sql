DELETE FROM `weenie` WHERE `class_Id` = 6401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6401, 'statuebaelzharonlarge', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6401,   1,       8192) /* ItemType - Writable */
     , (6401,   5,       9000) /* EncumbranceVal */
     , (6401,  16,         48) /* ItemUseable - ViewedRemote */
     , (6401,  19,          0) /* Value */
     , (6401,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6401,  95,          8) /* RadarBlipColor - Yellow */
     , (6401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6401,   1, True ) /* Stuck */
     , (6401,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6401,  39,       5) /* DefaultScale */
     , (6401,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6401,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6401,   1, 0x020007C3) /* Setup */
     , (6401,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6401, 8040, 0x0A060026, 108.146, 124.673, 68, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A060026 [108.146000 124.673000 68.000000] 1.000000 0.000000 0.000000 0.000000 */;
