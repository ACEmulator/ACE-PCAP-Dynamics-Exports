DELETE FROM `weenie` WHERE `class_Id` = 11643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11643, 'skillpuzzleitemadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11643,   1,        128) /* ItemType - Misc */
     , (11643,   5,         10) /* EncumbranceVal */
     , (11643,  16,          1) /* ItemUseable - No */
     , (11643,  19,      10000) /* Value */
     , (11643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11643,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11643,   1, 'Advanced Item Enchantment Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11643,   1, 0x020000ED) /* Setup */
     , (11643,   3, 0x20000014) /* SoundTable */
     , (11643,   8, 0x060020E1) /* Icon */
     , (11643,  22, 0x3400002B) /* PhysicsEffectTable */;
