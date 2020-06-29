DELETE FROM `weenie` WHERE `class_Id` = 21056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21056, 'materialjet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21056,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21056,   5,        100) /* EncumbranceVal */
     , (21056,  11,          1) /* MaxStackSize */
     , (21056,  12,          1) /* StackSize */
     , (21056,  13,        100) /* StackUnitEncumbrance */
     , (21056,  15,       7078) /* StackUnitValue */
     , (21056,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21056,  19,       7078) /* Value */
     , (21056,  33,          1) /* Bonded - Bonded */
     , (21056,  91,        100) /* MaxStructure */
     , (21056,  92,        100) /* Structure */
     , (21056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21056,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21056, 105,         33) /* ItemWorkmanship */
     , (21056, 131,         27) /* MaterialType - Jet */
     , (21056, 151,          9) /* HookType - Floor, Yard */
     , (21056, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21056,   1, 'Salvage (95)') /* Name */
     , (21056,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (21056,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21056,   1,   33554817) /* Setup */
     , (21056,   3,  536870932) /* SoundTable */
     , (21056,   6,   67111919) /* PaletteBase */
     , (21056,   8,  100673220) /* Icon */
     , (21056,  22,  872415275) /* PhysicsEffectTable */
     , (21056,  50,  100673280) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21056, 8040, 23855555, 56.16494, -35.75027, -0.002499998, -0.05077174, 0, 0, -0.9987103) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;
