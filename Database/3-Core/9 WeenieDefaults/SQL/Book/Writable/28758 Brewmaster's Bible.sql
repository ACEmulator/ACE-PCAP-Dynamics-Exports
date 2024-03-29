DELETE FROM `weenie` WHERE `class_Id` = 28758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28758, 'bookbrewingbible', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28758,   1,       8192) /* ItemType - Writable */
     , (28758,   5,        100) /* EncumbranceVal */
     , (28758,  16,          8) /* ItemUseable - Contained */
     , (28758,  19,       1500) /* Value */
     , (28758,  33,          0) /* Bonded - Normal */
     , (28758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28758, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28758,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28758,   1, 'Brewmaster''s Bible') /* Name */
     , (28758,  16, 'Herein lie the arcane secrets of that most magical craft known to all Isparian-kind as Brewing!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28758,   1, 0x02000153) /* Setup */
     , (28758,   3, 0x20000014) /* SoundTable */
     , (28758,   8, 0x060012D5) /* Icon */
     , (28758,  22, 0x3400002B) /* PhysicsEffectTable */;
