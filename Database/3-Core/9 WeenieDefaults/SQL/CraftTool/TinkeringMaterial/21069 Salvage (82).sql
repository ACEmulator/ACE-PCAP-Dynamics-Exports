DELETE FROM `weenie` WHERE `class_Id` = 21069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21069, 'materialredgarnet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21069,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21069,   5,        100) /* EncumbranceVal */
     , (21069,  11,          1) /* MaxStackSize */
     , (21069,  12,          1) /* StackSize */
     , (21069,  13,        100) /* StackUnitEncumbrance */
     , (21069,  15,      16366) /* StackUnitValue */
     , (21069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21069,  19,      16366) /* Value */
     , (21069,  33,          1) /* Bonded - Bonded */
     , (21069,  91,        100) /* MaxStructure */
     , (21069,  92,        100) /* Structure */
     , (21069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21069,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21069, 105,         75) /* ItemWorkmanship */
     , (21069, 131,         35) /* MaterialType - RedGarnet */
     , (21069, 151,          9) /* HookType - Floor, Yard */
     , (21069, 170,         12) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21069,   1, 'Salvage (82)') /* Name */
     , (21069,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (21069,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21069,   1,   33554817) /* Setup */
     , (21069,   3,  536870932) /* SoundTable */
     , (21069,   6,   67111919) /* PaletteBase */
     , (21069,   8,  100673220) /* Icon */
     , (21069,  22,  872415275) /* PhysicsEffectTable */
     , (21069,  50,  100673292) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21069, 8040, 23855555, 58.86084, -38.7207, -0.002499998, 0.3233095, 0, 0, -0.9462932) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.860840 -38.720700 -0.002500] 0.323310 0.000000 0.000000 -0.946293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21069, 8000, 3365967012) /* PCAPRecordedObjectIID */;
