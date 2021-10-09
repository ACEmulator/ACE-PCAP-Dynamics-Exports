DELETE FROM `weenie` WHERE `class_Id` = 26660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26660, 'journalibrexijiktiuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26660,   1,       8192) /* ItemType - Writable */
     , (26660,   5,         25) /* EncumbranceVal */
     , (26660,  16,          8) /* ItemUseable - Contained */
     , (26660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26660,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26660,   1, 'Scarred Fleshy Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26660,   1, 0x0200105C) /* Setup */
     , (26660,   3, 0x20000014) /* SoundTable */
     , (26660,   8, 0x060030C8) /* Icon */
     , (26660,  22, 0x3400002B) /* PhysicsEffectTable */;
