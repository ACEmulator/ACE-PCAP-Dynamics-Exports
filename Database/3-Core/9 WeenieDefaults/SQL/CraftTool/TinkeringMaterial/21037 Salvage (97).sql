DELETE FROM `weenie` WHERE `class_Id` = 21037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21037, 'materialaquamarine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21037,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21037,   5,        100) /* EncumbranceVal */
     , (21037,  11,          1) /* MaxStackSize */
     , (21037,  12,          1) /* StackSize */
     , (21037,  13,        100) /* StackUnitEncumbrance */
     , (21037,  15,      16947) /* StackUnitValue */
     , (21037,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21037,  19,      16947) /* Value */
     , (21037,  33,          1) /* Bonded - Bonded */
     , (21037,  91,        100) /* MaxStructure */
     , (21037,  92,        100) /* Structure */
     , (21037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21037,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21037, 105,         32) /* ItemWorkmanship */
     , (21037, 131,         13) /* MaterialType - Aquamarine */
     , (21037, 151,          9) /* HookType - Floor, Yard */
     , (21037, 170,          5) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21037,   1, 'Salvage (97)') /* Name */
     , (21037,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (21037,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21037,   1, 0x02000181) /* Setup */
     , (21037,   3, 0x20000014) /* SoundTable */
     , (21037,   6, 0x04000BEF) /* PaletteBase */
     , (21037,   8, 0x060026C4) /* Icon */
     , (21037,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21037,  50, 0x060026EE) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21037, 8040, 0x016C01C3, 56.16494, -35.75027, -0.0025, -0.050772, 0, 0, -0.99871) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;
