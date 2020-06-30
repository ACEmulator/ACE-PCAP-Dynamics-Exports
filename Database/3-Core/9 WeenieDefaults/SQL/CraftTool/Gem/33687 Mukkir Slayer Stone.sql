DELETE FROM `weenie` WHERE `class_Id` = 33687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33687, 'ace33687-mukkirslayerstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33687,   1,       2048) /* ItemType - Gem */
     , (33687,   5,        100) /* EncumbranceVal */
     , (33687,  11,          1) /* MaxStackSize */
     , (33687,  12,          1) /* StackSize */
     , (33687,  13,        100) /* StackUnitEncumbrance */
     , (33687,  15,        500) /* StackUnitValue */
     , (33687,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33687,  18,          1) /* UiEffects - Magical */
     , (33687,  19,        500) /* Value */
     , (33687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33687,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33687,   1, 'Mukkir Slayer Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33687,   1,   33556926) /* Setup */
     , (33687,   3,  536870932) /* SoundTable */
     , (33687,   6,   67111919) /* PaletteBase */
     , (33687,   8,  100688998) /* Icon */
     , (33687,  22,  872415275) /* PhysicsEffectTable */;
