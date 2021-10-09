DELETE FROM `weenie` WHERE `class_Id` = 25979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25979, 'notezharalimforeman', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25979,   1,       8192) /* ItemType - Writable */
     , (25979,   5,        100) /* EncumbranceVal */
     , (25979,  16,          8) /* ItemUseable - Contained */
     , (25979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25979,   1, 'Zharalim Foreman''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25979,   1, 0x02000153) /* Setup */
     , (25979,   3, 0x20000014) /* SoundTable */
     , (25979,   8, 0x06003067) /* Icon */
     , (25979,  22, 0x3400002B) /* PhysicsEffectTable */;
