DELETE FROM `weenie` WHERE `class_Id` = 11647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11647, 'skillpuzzlecookingadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11647,   1,        128) /* ItemType - Misc */
     , (11647,   5,         10) /* EncumbranceVal */
     , (11647,  16,          1) /* ItemUseable - No */
     , (11647,  19,      10000) /* Value */
     , (11647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11647,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11647,   1, 'Advanced Cooking Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11647,   1, 0x020000F8) /* Setup */
     , (11647,   3, 0x20000014) /* SoundTable */
     , (11647,   8, 0x060020DC) /* Icon */
     , (11647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11647, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
