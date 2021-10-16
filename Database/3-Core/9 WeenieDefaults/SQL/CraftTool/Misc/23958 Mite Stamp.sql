DELETE FROM `weenie` WHERE `class_Id` = 23958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23958, 'stampsymbolmite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23958,   1,        128) /* ItemType - Misc */
     , (23958,   5,         10) /* EncumbranceVal */
     , (23958,  11,          1) /* MaxStackSize */
     , (23958,  12,          1) /* StackSize */
     , (23958,  13,         10) /* StackUnitEncumbrance */
     , (23958,  15,        100) /* StackUnitValue */
     , (23958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23958,  19,        100) /* Value */
     , (23958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23958,  94,          6) /* TargetType - Vestements */
     , (23958, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23958,  22, True ) /* Inscribable */
     , (23958, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23958,   1, 'Mite Stamp') /* Name */
     , (23958,  14, 'Use this stamp to place its symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (23958,  15, 'A stamp with the stylized discus on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23958,   1, 0x020009BA) /* Setup */
     , (23958,   3, 0x20000014) /* SoundTable */
     , (23958,   8, 0x060026DB) /* Icon */
     , (23958,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23958,  50, 0x06002AC2) /* IconOverlay */;
