DELETE FROM `weenie` WHERE `class_Id` = 27120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27120, 'orderstorgluuk', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27120,   1,       8192) /* ItemType - Writable */
     , (27120,   5,         90) /* EncumbranceVal */
     , (27120,  16,          8) /* ItemUseable - Contained */
     , (27120,  19,         25) /* Value */
     , (27120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27120,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27120,   1, 'Torgluuk''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27120,   1, 0x02000155) /* Setup */
     , (27120,   3, 0x20000014) /* SoundTable */
     , (27120,   8, 0x06001310) /* Icon */
     , (27120,  22, 0x3400002B) /* PhysicsEffectTable */;
