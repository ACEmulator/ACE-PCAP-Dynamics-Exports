DELETE FROM `weenie` WHERE `class_Id` = 40257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40257, 'ace40257-journaloffailedvengeance', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40257,   1,       8192) /* ItemType - Writable */
     , (40257,   5,         50) /* EncumbranceVal */
     , (40257,  16,          8) /* ItemUseable - Contained */
     , (40257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40257,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40257,   1, 'Journal of Failed Vengeance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40257,   1, 0x02000153) /* Setup */
     , (40257,   3, 0x20000014) /* SoundTable */
     , (40257,   8, 0x060012D5) /* Icon */
     , (40257,  22, 0x3400002B) /* PhysicsEffectTable */;
