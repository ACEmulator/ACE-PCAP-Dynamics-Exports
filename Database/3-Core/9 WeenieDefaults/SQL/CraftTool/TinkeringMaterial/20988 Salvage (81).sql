DELETE FROM `weenie` WHERE `class_Id` = 20988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20988, 'materialmahogany', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20988,   5,        100) /* EncumbranceVal */
     , (20988,  11,          1) /* MaxStackSize */
     , (20988,  12,          1) /* StackSize */
     , (20988,  13,        100) /* StackUnitEncumbrance */
     , (20988,  15,       7031) /* StackUnitValue */
     , (20988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20988,  19,       7031) /* Value */
     , (20988,  33,          1) /* Bonded - Bonded */
     , (20988,  91,        100) /* MaxStructure */
     , (20988,  92,        100) /* Structure */
     , (20988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20988,  94,        256) /* TargetType - MissileWeapon */
     , (20988, 105,         27) /* ItemWorkmanship */
     , (20988, 131,         74) /* MaterialType - Mahogany */
     , (20988, 151,          9) /* HookType - Floor, Yard */
     , (20988, 170,          4) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 'Salvage (81)') /* Name */
     , (20988,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (20988,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20988,   1,   33554817) /* Setup */
     , (20988,   3,  536870932) /* SoundTable */
     , (20988,   6,   67111919) /* PaletteBase */
     , (20988,   8,  100673220) /* Icon */
     , (20988,  22,  872415275) /* PhysicsEffectTable */
     , (20988,  50,  100673232) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20988, 8040, 23855555, 56.16494, -35.75027, -0.002499998, -0.05077174, 0, 0, -0.9987103) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20988, 8000, 2148446966) /* PCAPRecordedObjectIID */;
