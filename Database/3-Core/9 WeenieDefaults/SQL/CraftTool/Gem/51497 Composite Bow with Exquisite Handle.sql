DELETE FROM `weenie` WHERE `class_Id` = 51497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51497, 'ace51497-compositebowwithexquisitehandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51497,   1,       2048) /* ItemType - Gem */
     , (51497,   5,        919) /* EncumbranceVal */
     , (51497,  11,          1) /* MaxStackSize */
     , (51497,  12,          1) /* StackSize */
     , (51497,  13,        919) /* StackUnitEncumbrance */
     , (51497,  15,        653) /* StackUnitValue */
     , (51497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51497,  19,        653) /* Value */
     , (51497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51497,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51497, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51497,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51497,   1, 'Composite Bow with Exquisite Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51497,   1,   33556600) /* Setup */
     , (51497,   3,  536870932) /* SoundTable */
     , (51497,   6,   67112869) /* PaletteBase */
     , (51497,   8,  100670670) /* Icon */
     , (51497,  22,  872415275) /* PhysicsEffectTable */
     , (51497,  50,  100667895) /* IconOverlay */;
