DELETE FROM `weenie` WHERE `class_Id` = 151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (151, 'flask', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (151,   1,    4194304) /* ItemType - CraftCookingBase */
     , (151,   5,         10) /* EncumbranceVal */
     , (151,  11,        100) /* MaxStackSize */
     , (151,  12,          1) /* StackSize */
     , (151,  13,         10) /* StackUnitEncumbrance */
     , (151,  15,          1) /* StackUnitValue */
     , (151,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (151,  19,          1) /* Value */
     , (151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (151,  94,    4194304) /* TargetType - CraftCookingBase */
     , (151, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (151,   1, 'Empty Flask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (151,   1, 0x020000AB) /* Setup */
     , (151,   3, 0x20000014) /* SoundTable */
     , (151,   6, 0x04000BEF) /* PaletteBase */
     , (151,   8, 0x060014F1) /* Icon */
     , (151,  22, 0x3400002B) /* PhysicsEffectTable */;
