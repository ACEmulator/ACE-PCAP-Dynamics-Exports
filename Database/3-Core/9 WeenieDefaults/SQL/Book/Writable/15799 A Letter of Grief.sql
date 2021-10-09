DELETE FROM `weenie` WHERE `class_Id` = 15799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15799, 'letterthorstenarmor1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15799,   1,       8192) /* ItemType - Writable */
     , (15799,   5,         25) /* EncumbranceVal */
     , (15799,  16,          8) /* ItemUseable - Contained */
     , (15799,  19,          0) /* Value */
     , (15799,  33,          1) /* Bonded - Bonded */
     , (15799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15799, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15799,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15799,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15799,   1, 'A Letter of Grief') /* Name */
     , (15799,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15799,   1, 0x02000155) /* Setup */
     , (15799,   3, 0x20000014) /* SoundTable */
     , (15799,   8, 0x0600253D) /* Icon */
     , (15799,  22, 0x3400002B) /* PhysicsEffectTable */;
