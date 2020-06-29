DELETE FROM `weenie` WHERE `class_Id` = 27670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27670, 'manafluterenegade', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27670,   1,        128) /* ItemType - Misc */
     , (27670,   5,        150) /* EncumbranceVal */
     , (27670,  11,        100) /* MaxStackSize */
     , (27670,  12,          1) /* StackSize */
     , (27670,  13,        150) /* StackUnitEncumbrance */
     , (27670,  15,        500) /* StackUnitValue */
     , (27670,  16,          8) /* ItemUseable - Contained */
     , (27670,  19,        500) /* Value */
     , (27670,  89,          6) /* BoosterEnum - Mana */
     , (27670,  90,        120) /* BoostValue */
     , (27670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27670, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27670,   1, 'Distilled Mana Potion') /* Name */
     , (27670,  16, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27670,   1,   33554603) /* Setup */
     , (27670,   3,  536870932) /* SoundTable */
     , (27670,   6,   67111919) /* PaletteBase */
     , (27670,   8,  100676519) /* Icon */
     , (27670,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27670, 8000, 2153705644) /* PCAPRecordedObjectIID */;
