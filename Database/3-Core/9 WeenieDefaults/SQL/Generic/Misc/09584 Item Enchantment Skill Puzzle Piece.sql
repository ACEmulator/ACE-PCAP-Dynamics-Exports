DELETE FROM `weenie` WHERE `class_Id` = 9584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9584, 'skillpuzzleitem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9584,   1,        128) /* ItemType - Misc */
     , (9584,   5,         10) /* EncumbranceVal */
     , (9584,  16,          1) /* ItemUseable - No */
     , (9584,  19,      10000) /* Value */
     , (9584,  33,         -2) /* Bonded - Destroy */
     , (9584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9584, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9584,  22, True ) /* Inscribable */
     , (9584,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9584,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9584,   1, 'Item Enchantment Skill Puzzle Piece') /* Name */
     , (9584,  16, 'An Item Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Item Enchantment skill to assemble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9584,   1,   33554669) /* Setup */
     , (9584,   3,  536870932) /* SoundTable */
     , (9584,   8,  100671544) /* Icon */
     , (9584,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9584, 8000, 3629959889) /* PCAPRecordedObjectIID */;
