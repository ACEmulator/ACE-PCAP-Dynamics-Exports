DELETE FROM `weenie` WHERE `class_Id` = 41499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41499, 'ace41499-majoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41499,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41499,   5,        100) /* EncumbranceVal */
     , (41499,  11,          1) /* MaxStackSize */
     , (41499,  12,          1) /* StackSize */
     , (41499,  13,        100) /* StackUnitEncumbrance */
     , (41499,  15,         10) /* StackUnitValue */
     , (41499,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41499,  19,         10) /* Value */
     , (41499,  92,        100) /* Structure */
     , (41499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41499,  94,          8) /* TargetType - Jewelry */
     , (41499, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41499,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41499,   1,   33554817) /* Setup */
     , (41499,   3,  536870932) /* SoundTable */
     , (41499,   6,   67111919) /* PaletteBase */
     , (41499,   8,  100673216) /* Icon */
     , (41499,  22,  872415275) /* PhysicsEffectTable */
     , (41499,  50,  100673276) /* IconOverlay */
     , (41499,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41499, 8000, 3090142110) /* PCAPRecordedObjectIID */;
