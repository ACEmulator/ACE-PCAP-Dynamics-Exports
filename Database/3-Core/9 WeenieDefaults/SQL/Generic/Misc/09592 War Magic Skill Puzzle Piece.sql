DELETE FROM `weenie` WHERE `class_Id` = 9592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9592, 'skillpuzzlewar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9592,   1,        128) /* ItemType - Misc */
     , (9592,   5,         10) /* EncumbranceVal */
     , (9592,  16,          1) /* ItemUseable - No */
     , (9592,  19,      10000) /* Value */
     , (9592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9592,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9592,   1, 'War Magic Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9592,   1, 0x020000ED) /* Setup */
     , (9592,   3, 0x20000014) /* SoundTable */
     , (9592,   8, 0x06002040) /* Icon */
     , (9592,  22, 0x3400002B) /* PhysicsEffectTable */;
