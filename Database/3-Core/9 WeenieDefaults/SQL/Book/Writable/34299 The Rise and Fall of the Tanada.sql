DELETE FROM `weenie` WHERE `class_Id` = 34299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34299, 'ace34299-theriseandfallofthetanada', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34299,   1,       8192) /* ItemType - Writable */
     , (34299,   5,        200) /* EncumbranceVal */
     , (34299,  16,          8) /* ItemUseable - Contained */
     , (34299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34299,  39,    1.22) /* DefaultScale */
     , (34299,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34299,   1, 'The Rise and Fall of the Tanada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34299,   1, 0x02000153) /* Setup */
     , (34299,   3, 0x20000014) /* SoundTable */
     , (34299,   8, 0x060012D5) /* Icon */
     , (34299,  22, 0x3400002B) /* PhysicsEffectTable */;
