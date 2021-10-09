DELETE FROM `weenie` WHERE `class_Id` = 24358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24358, 'bookolthoiresurgent', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24358,   1,       8192) /* ItemType - Writable */
     , (24358,   5,        160) /* EncumbranceVal */
     , (24358,  16,          8) /* ItemUseable - Contained */
     , (24358,  19,         90) /* Value */
     , (24358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24358, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24358,  39,    1.22) /* DefaultScale */
     , (24358,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24358,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24358,   1, 0x02000F6A) /* Setup */
     , (24358,   3, 0x20000014) /* SoundTable */
     , (24358,   8, 0x06002B67) /* Icon */
     , (24358,  22, 0x3400002B) /* PhysicsEffectTable */;
