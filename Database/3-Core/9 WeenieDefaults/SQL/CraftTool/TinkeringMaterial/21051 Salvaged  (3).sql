DELETE FROM `weenie` WHERE `class_Id` = 21051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21051, 'materialgreenjade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21051,   5,        100) /* EncumbranceVal */
     , (21051,  11,          1) /* MaxStackSize */
     , (21051,  12,          1) /* StackSize */
     , (21051,  13,        100) /* StackUnitEncumbrance */
     , (21051,  15,         81) /* StackUnitValue */
     , (21051,  16,          1) /* ItemUseable - No */
     , (21051,  19,         81) /* Value */
     , (21051,  91,        100) /* MaxStructure */
     , (21051,  92,        100) /* Structure */
     , (21051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21051, 131,         24) /* MaterialType - GreenJade */
     , (21051, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21051,   1, 'Salvaged  (3)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21051,   1,   33554817) /* Setup */
     , (21051,   3,  536870932) /* SoundTable */
     , (21051,   6,   67111919) /* PaletteBase */
     , (21051,   8,  100673216) /* Icon */
     , (21051,  22,  872415275) /* PhysicsEffectTable */
     , (21051,  50,  100673275) /* IconOverlay */;
