DELETE FROM `weenie` WHERE `class_Id` = 23351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23351, 'signempyreanplaque', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23351,   1,       8192) /* ItemType - Writable */
     , (23351,   5,       9000) /* EncumbranceVal */
     , (23351,  16,         48) /* ItemUseable - ViewedRemote */
     , (23351,  19,        125) /* Value */
     , (23351,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23351,  39,    0.85) /* DefaultScale */
     , (23351,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23351,   1, 'Stone Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23351,   1, 0x02000EA3) /* Setup */
     , (23351,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23351, 8040, 0xA953001D, 85.0747, 106.928, 149.441, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA953001D [85.074700 106.928000 149.441000] 0.000000 0.000000 0.000000 -1.000000 */;
