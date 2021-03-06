DELETE FROM `weenie` WHERE `class_Id` = 690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (690, 'scarabpyreal', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (690,   1,       4096) /* ItemType - SpellComponents */
     , (690,   5,          4) /* EncumbranceVal */
     , (690,  11,        100) /* MaxStackSize */
     , (690,  12,          1) /* StackSize */
     , (690,  13,          4) /* StackUnitEncumbrance */
     , (690,  15,       1000) /* StackUnitValue */
     , (690,  16,          1) /* ItemUseable - No */
     , (690,  19,       1000) /* Value */
     , (690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (690, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (690,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (690,   1,   33555211) /* Setup */
     , (690,   3,  536870932) /* SoundTable */
     , (690,   6,   67111919) /* PaletteBase */
     , (690,   8,  100668392) /* Icon */
     , (690,  22,  872415275) /* PhysicsEffectTable */;
