DELETE FROM `weenie` WHERE `class_Id` = 31440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31440, 'ace31440-thegraelrebellion', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31440,   1,       8192) /* ItemType - Writable */
     , (31440,   5,        100) /* EncumbranceVal */
     , (31440,  16,          8) /* ItemUseable - Contained */
     , (31440,  19,         10) /* Value */
     , (31440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31440, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31440,  39,    1.22) /* DefaultScale */
     , (31440,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31440,   1, 'The Grael Rebellion') /* Name */
     , (31440,  16, 'A translation of the Grael Rebellion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31440,   1, 0x02001429) /* Setup */
     , (31440,   3, 0x20000014) /* SoundTable */
     , (31440,   8, 0x06006013) /* Icon */
     , (31440,  22, 0x3400002B) /* PhysicsEffectTable */;
