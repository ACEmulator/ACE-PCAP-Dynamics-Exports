DELETE FROM `weenie` WHERE `class_Id` = 52734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52734, 'ace52734-gauntletbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52734,   1,        512) /* ItemType - Container */
     , (52734,   5,      14015) /* EncumbranceVal */
     , (52734,   6,         28) /* ItemsCapacity */
     , (52734,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (52734,  18,          8) /* UiEffects - BoostMana */
     , (52734,  19,         35) /* Value */
     , (52734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52734,   2, False) /* Open */
     , (52734,  22, True ) /* Inscribable */
     , (52734,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52734,  39,    1.75) /* DefaultScale */
     , (52734,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52734,   1, 'Gauntlet Backpack') /* Name */
     , (52734,  14, 'Use this item to close it.') /* Use */
     , (52734,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52734,   1,   33554769) /* Setup */
     , (52734,   3,  536870932) /* SoundTable */
     , (52734,   6,   67111919) /* PaletteBase */
     , (52734,   8,  100670387) /* Icon */
     , (52734,  22,  872415275) /* PhysicsEffectTable */
     , (52734,  52,  100690177) /* IconUnderlay */;
