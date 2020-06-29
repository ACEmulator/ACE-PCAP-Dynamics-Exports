DELETE FROM `weenie` WHERE `class_Id` = 40090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40090, 'ace40090-radiantmanainfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40090,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40090,   5,         15) /* EncumbranceVal */
     , (40090,  11,          1) /* MaxStackSize */
     , (40090,  12,          1) /* StackSize */
     , (40090,  13,         15) /* StackUnitEncumbrance */
     , (40090,  15,       1500) /* StackUnitValue */
     , (40090,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40090,  18,          1) /* UiEffects - Magical */
     , (40090,  19,       1500) /* Value */
     , (40090,  33,          1) /* Bonded - Bonded */
     , (40090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40090,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (40090, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40090,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40090,   1, 'Radiant Mana Infusion') /* Name */
     , (40090,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (40090,  16, 'A small glass flask containing a radiant aqua liquid.  Perhaps this could be used to further empower items already infused with great power.') /* LongDesc */
     , (40090,  20, 'Radiant Mana Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40090,   1,   33555965) /* Setup */
     , (40090,   3,  536870932) /* SoundTable */
     , (40090,   6,   67111919) /* PaletteBase */
     , (40090,   8,  100690347) /* Icon */
     , (40090,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40090, 8000, 2149818577) /* PCAPRecordedObjectIID */;
