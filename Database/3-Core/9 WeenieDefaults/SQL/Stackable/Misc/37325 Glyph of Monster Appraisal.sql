DELETE FROM `weenie` WHERE `class_Id` = 37325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37325, 'ace37325-glyphofmonsterappraisal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37325,   1,        128) /* ItemType - Misc */
     , (37325,   5,         25) /* EncumbranceVal */
     , (37325,  11,       1000) /* MaxStackSize */
     , (37325,  12,          1) /* StackSize */
     , (37325,  13,         25) /* StackUnitEncumbrance */
     , (37325,  15,      30000) /* StackUnitValue */
     , (37325,  16,          1) /* ItemUseable - No */
     , (37325,  19,      30000) /* Value */
     , (37325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37325,   1, 'Glyph of Monster Appraisal') /* Name */
     , (37325,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37325,   1,   33554809) /* Setup */
     , (37325,   3,  536870932) /* SoundTable */
     , (37325,   6,   67111919) /* PaletteBase */
     , (37325,   8,  100690191) /* Icon */
     , (37325,  22,  872415275) /* PhysicsEffectTable */
     , (37325,  50,  100686631) /* IconOverlay */;
