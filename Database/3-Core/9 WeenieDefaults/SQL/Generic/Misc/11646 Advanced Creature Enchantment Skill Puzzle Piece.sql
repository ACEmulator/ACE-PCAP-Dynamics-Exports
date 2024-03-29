DELETE FROM `weenie` WHERE `class_Id` = 11646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11646, 'skillpuzzlecreatureadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11646,   1,        128) /* ItemType - Misc */
     , (11646,   5,         10) /* EncumbranceVal */
     , (11646,  16,          1) /* ItemUseable - No */
     , (11646,  19,      10000) /* Value */
     , (11646,  33,         -2) /* Bonded - Destroy */
     , (11646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11646, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11646,  22, True ) /* Inscribable */
     , (11646,  23, True ) /* DestroyOnSell */
     , (11646,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11646,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11646,   1, 'Advanced Creature Enchantment Skill Puzzle Piece') /* Name */
     , (11646,  16, 'An Advanced Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11646,   1, 0x020000ED) /* Setup */
     , (11646,   3, 0x20000014) /* SoundTable */
     , (11646,   8, 0x060020DD) /* Icon */
     , (11646,  22, 0x3400002B) /* PhysicsEffectTable */;
