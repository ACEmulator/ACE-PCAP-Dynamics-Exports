DELETE FROM `weenie` WHERE `class_Id` = 20856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20856, 'stampsymbol3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20856,   1,        128) /* ItemType - Misc */
     , (20856,   5,         10) /* EncumbranceVal */
     , (20856,  11,          1) /* MaxStackSize */
     , (20856,  12,          1) /* StackSize */
     , (20856,  13,         10) /* StackUnitEncumbrance */
     , (20856,  15,        100) /* StackUnitValue */
     , (20856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20856,  19,        100) /* Value */
     , (20856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20856,  94,          6) /* TargetType - Vestements */
     , (20856, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20856,  22, True ) /* Inscribable */
     , (20856, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20856,   1, 'Bael''Zharon Stamp') /* Name */
     , (20856,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. To use this stamp you must be a Player Killer. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20856,  15, 'A stamp with the symbol of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20856,   1,   33556922) /* Setup */
     , (20856,   3,  536870932) /* SoundTable */
     , (20856,   8,  100673243) /* Icon */
     , (20856,  22,  872415275) /* PhysicsEffectTable */
     , (20856,  50,  100673115) /* IconOverlay */;
