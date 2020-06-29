DELETE FROM `weenie` WHERE `class_Id` = 29372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29372, 'trophybloodcorcima', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29372,   1,        128) /* ItemType - Misc */
     , (29372,   5,         50) /* EncumbranceVal */
     , (29372,  11,          1) /* MaxStackSize */
     , (29372,  12,          1) /* StackSize */
     , (29372,  13,         50) /* StackUnitEncumbrance */
     , (29372,  15,          0) /* StackUnitValue */
     , (29372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29372,  19,          0) /* Value */
     , (29372,  33,          1) /* Bonded - Bonded */
     , (29372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29372,  94,          2) /* TargetType - Armor */
     , (29372, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29372,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29372,   1, 'Royal Blood') /* Name */
     , (29372,  16, 'A vial of Viamontian royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29372,   1,   33554817) /* Setup */
     , (29372,   3,  536870932) /* SoundTable */
     , (29372,   6,   67111919) /* PaletteBase */
     , (29372,   8,  100686488) /* Icon */
     , (29372,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29372, 8000, 2149416367) /* PCAPRecordedObjectIID */;
