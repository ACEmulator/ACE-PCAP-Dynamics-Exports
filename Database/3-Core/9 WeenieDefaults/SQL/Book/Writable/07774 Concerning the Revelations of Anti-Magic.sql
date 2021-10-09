DELETE FROM `weenie` WHERE `class_Id` = 7774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7774, 'bookantimagicore', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7774,   1,       8192) /* ItemType - Writable */
     , (7774,   5,        220) /* EncumbranceVal */
     , (7774,  16,          8) /* ItemUseable - Contained */
     , (7774,  19,        120) /* Value */
     , (7774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7774,  39,    1.22) /* DefaultScale */
     , (7774,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7774,   1, 'Concerning the Revelations of Anti-Magic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7774,   1, 0x02000153) /* Setup */
     , (7774,   3, 0x20000014) /* SoundTable */
     , (7774,   8, 0x060012D5) /* Icon */
     , (7774,  22, 0x3400002B) /* PhysicsEffectTable */;
