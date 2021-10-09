DELETE FROM `weenie` WHERE `class_Id` = 31416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31416, 'ace31416-journalofhigharchonkraest', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31416,   1,       8192) /* ItemType - Writable */
     , (31416,   5,         50) /* EncumbranceVal */
     , (31416,  16,          8) /* ItemUseable - Contained */
     , (31416,  19,          0) /* Value */
     , (31416,  33,          0) /* Bonded - Normal */
     , (31416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31416, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31416,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31416,   1, 'Journal of High Archon Kraest') /* Name */
     , (31416,  16, 'A small journal written by Kraest, a High Archon in the Order of the Raven Hand. This text was discovered within the ruins of the Nightmare Sepulcher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31416,   1, 0x02000158) /* Setup */
     , (31416,   3, 0x20000014) /* SoundTable */
     , (31416,   8, 0x0600106F) /* Icon */
     , (31416,  22, 0x3400002B) /* PhysicsEffectTable */;
