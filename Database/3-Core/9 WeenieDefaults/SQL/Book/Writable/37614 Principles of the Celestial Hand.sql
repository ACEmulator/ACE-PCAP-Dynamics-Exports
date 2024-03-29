DELETE FROM `weenie` WHERE `class_Id` = 37614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37614, 'ace37614-principlesofthecelestialhand', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37614,   1,       8192) /* ItemType - Writable */
     , (37614,   5,        300) /* EncumbranceVal */
     , (37614,  16,          8) /* ItemUseable - Contained */
     , (37614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37614,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37614,   1, 'Principles of the Celestial Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37614,   1, 0x02000153) /* Setup */
     , (37614,   3, 0x20000014) /* SoundTable */
     , (37614,   8, 0x060067EE) /* Icon */
     , (37614,  22, 0x3400002B) /* PhysicsEffectTable */;
