DELETE FROM `weenie` WHERE `class_Id` = 6318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6318, 'stonesparkingminor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6318,   1,       2048) /* ItemType - Gem */
     , (6318,   5,          5) /* EncumbranceVal */
     , (6318,  11,          1) /* MaxStackSize */
     , (6318,  12,          1) /* StackSize */
     , (6318,  13,          5) /* StackUnitEncumbrance */
     , (6318,  15,       5000) /* StackUnitValue */
     , (6318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6318,  19,       5000) /* Value */
     , (6318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6318,  94,      33027) /* TargetType - Armor, WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6318,   1, 'Minor Sparking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6318,   1,   33556407) /* Setup */
     , (6318,   3,  536870932) /* SoundTable */
     , (6318,   6,   67111919) /* PaletteBase */
     , (6318,   8,  100670492) /* Icon */
     , (6318,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6318, 8000, 3629880733) /* PCAPRecordedObjectIID */;
