DELETE FROM `weenie` WHERE `class_Id` = 9319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9319, 'manualpyramidunlocking', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9319,   1,       8192) /* ItemType - Writable */
     , (9319,   5,         10) /* EncumbranceVal */
     , (9319,  16,          8) /* ItemUseable - Contained */
     , (9319,  19,        100) /* Value */
     , (9319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9319,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9319,   1, 'Mnemosynes and the Art of Lockpicking') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9319,   1, 0x02000153) /* Setup */
     , (9319,   3, 0x20000014) /* SoundTable */
     , (9319,   8, 0x060012D5) /* Icon */
     , (9319,  22, 0x3400002B) /* PhysicsEffectTable */;
