DELETE FROM `weenie` WHERE `class_Id` = 15797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15797, 'tometornelemental', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15797,   1,       8192) /* ItemType - Writable */
     , (15797,   5,         25) /* EncumbranceVal */
     , (15797,  16,          8) /* ItemUseable - Contained */
     , (15797,  19,          0) /* Value */
     , (15797,  33,          0) /* Bonded - Normal */
     , (15797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15797,   1, 'Miadun hu Okardunai') /* Name */
     , (15797,  14, 'This book cannot be read, it is written in Ancient Empyrean.') /* Use */
     , (15797,  16, 'A tome torn and charred. Several pages are still salvageable. The text appears to be written in the Gelidite tongue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15797,   1, 0x020009C1) /* Setup */
     , (15797,   3, 0x20000014) /* SoundTable */
     , (15797,   6, 0x0400102D) /* PaletteBase */
     , (15797,   8, 0x06002519) /* Icon */
     , (15797,  22, 0x3400002B) /* PhysicsEffectTable */;
