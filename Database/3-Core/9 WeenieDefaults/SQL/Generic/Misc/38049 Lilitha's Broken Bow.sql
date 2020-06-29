DELETE FROM `weenie` WHERE `class_Id` = 38049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38049, 'ace38049-lilithasbrokenbow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38049,   1,        128) /* ItemType - Misc */
     , (38049,   5,        350) /* EncumbranceVal */
     , (38049,  16,          1) /* ItemUseable - No */
     , (38049,  19,          0) /* Value */
     , (38049,  33,          1) /* Bonded - Bonded */
     , (38049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38049, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38049,   1, 'Lilitha''s Broken Bow') /* Name */
     , (38049,  14, 'Bring this bow to Eldrista the Adventurer at 35.7N, 33.4E to be repaired.') /* Use */
     , (38049,  16, 'One of the earlier examples of Lilitha''s work, this bow appears to have been stepped on by some large creature, cracking the stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38049,   1,   33554729) /* Setup */
     , (38049,   3,  536870932) /* SoundTable */
     , (38049,   6,   67111919) /* PaletteBase */
     , (38049,   8,  100668830) /* Icon */
     , (38049,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38049, 8040, 29753617, 21.9895, -53.2311, -5.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C60111 [21.989500 -53.231100 -5.900000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38049, 8000, 2618008991) /* PCAPRecordedObjectIID */;
