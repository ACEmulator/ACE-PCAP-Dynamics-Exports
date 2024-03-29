DELETE FROM `weenie` WHERE `class_Id` = 36627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36627, 'ace36627-foolproofsunstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36627,   1,        128) /* ItemType - Misc */
     , (36627,   5,          5) /* EncumbranceVal */
     , (36627,  11,          1) /* MaxStackSize */
     , (36627,  12,          1) /* StackSize */
     , (36627,  13,          5) /* StackUnitEncumbrance */
     , (36627,  15,         30) /* StackUnitValue */
     , (36627,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36627,  19,         30) /* Value */
     , (36627,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36627,  33,          1) /* Bonded - Bonded */
     , (36627,  91,        100) /* MaxStructure */
     , (36627,  92,        100) /* Structure */
     , (36627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36627,  94,        257) /* TargetType - Weapon */
     , (36627, 105,        100) /* ItemWorkmanship */
     , (36627, 131,         41) /* MaterialType - Sunstone */
     , (36627, 151,          9) /* HookType - Floor, Yard */
     , (36627, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36627,   1, 'Foolproof Sunstone') /* Name */
     , (36627,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (36627,  15, 'Chips of sunstone. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36627,   1, 0x02000181) /* Setup */
     , (36627,   3, 0x20000014) /* SoundTable */
     , (36627,   6, 0x04000BEF) /* PaletteBase */
     , (36627,   8, 0x06005B19) /* Icon */
     , (36627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36627,  50, 0x06002717) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36627, 8040, 0xA25F0034, 146.1261, 78.43457, 19.9975, -0.005281, 0, 0, 0.999986) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0034 [146.126100 78.434570 19.997500] -0.005281 0.000000 0.000000 0.999986 */;
