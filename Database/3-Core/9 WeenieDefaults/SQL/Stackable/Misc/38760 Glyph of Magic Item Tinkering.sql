DELETE FROM `weenie` WHERE `class_Id` = 38760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38760, 'ace38760-glyphofmagicitemtinkering', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38760,   1,        128) /* ItemType - Misc */
     , (38760,   5,         25) /* EncumbranceVal */
     , (38760,  11,       1000) /* MaxStackSize */
     , (38760,  12,          1) /* StackSize */
     , (38760,  13,         25) /* StackUnitEncumbrance */
     , (38760,  15,      30000) /* StackUnitValue */
     , (38760,  16,          1) /* ItemUseable - No */
     , (38760,  19,      30000) /* Value */
     , (38760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38760,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (38760,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38760,   1,   33554809) /* Setup */
     , (38760,   3,  536870932) /* SoundTable */
     , (38760,   6,   67111919) /* PaletteBase */
     , (38760,   8,  100690191) /* Icon */
     , (38760,  22,  872415275) /* PhysicsEffectTable */
     , (38760,  50,  100686672) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38760, 8000, 3102957416) /* PCAPRecordedObjectIID */;
