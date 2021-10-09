DELETE FROM `weenie` WHERE `class_Id` = 8080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080, 'shocontestbook2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080,   1,       8192) /* ItemType - Writable */
     , (8080,   5,        160) /* EncumbranceVal */
     , (8080,  16,          8) /* ItemUseable - Contained */
     , (8080,  19,         90) /* Value */
     , (8080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080,   1, 'The Emperor''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080,   1, 0x02000153) /* Setup */
     , (8080,   3, 0x20000014) /* SoundTable */
     , (8080,   8, 0x06001DFA) /* Icon */
     , (8080,  22, 0x3400002B) /* PhysicsEffectTable */;
