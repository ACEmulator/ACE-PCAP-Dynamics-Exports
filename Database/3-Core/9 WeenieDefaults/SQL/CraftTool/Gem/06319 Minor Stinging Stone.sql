DELETE FROM `weenie` WHERE `class_Id` = 6319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6319, 'stonestingingminor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6319,   1,       2048) /* ItemType - Gem */
     , (6319,   5,          5) /* EncumbranceVal */
     , (6319,  11,          1) /* MaxStackSize */
     , (6319,  12,          1) /* StackSize */
     , (6319,  13,          5) /* StackUnitEncumbrance */
     , (6319,  15,       5000) /* StackUnitValue */
     , (6319,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6319,  19,       5000) /* Value */
     , (6319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6319,  94,      33027) /* TargetType - Armor, WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6319,   1, 'Minor Stinging Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6319,   1,   33556407) /* Setup */
     , (6319,   3,  536870932) /* SoundTable */
     , (6319,   6,   67111919) /* PaletteBase */
     , (6319,   8,  100670495) /* Icon */
     , (6319,  22,  872415275) /* PhysicsEffectTable */;
