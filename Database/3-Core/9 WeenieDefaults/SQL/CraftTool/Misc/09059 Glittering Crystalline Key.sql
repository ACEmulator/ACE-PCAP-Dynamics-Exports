DELETE FROM `weenie` WHERE `class_Id` = 9059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9059, 'keyplatecrystal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9059,   1,        128) /* ItemType - Misc */
     , (9059,   5,         30) /* EncumbranceVal */
     , (9059,  11,          1) /* MaxStackSize */
     , (9059,  12,          1) /* StackSize */
     , (9059,  13,         30) /* StackUnitEncumbrance */
     , (9059,  15,         10) /* StackUnitValue */
     , (9059,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9059,  19,         10) /* Value */
     , (9059,  33,          1) /* Bonded - Bonded */
     , (9059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9059,  94,        128) /* TargetType - Misc */
     , (9059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9059,  22, True ) /* Inscribable */
     , (9059,  23, True ) /* DestroyOnSell */
     , (9059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9059,   1, 'Glittering Crystalline Key') /* Name */
     , (9059,  14, 'You''re not quite sure what this is for. It would appear to be another bit of crystal-based Empyrean technology.') /* Use */
     , (9059,  16, 'A clear crystal key. There is a symbol inscribed on its surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9059,   1, 0x020009E3) /* Setup */
     , (9059,   3, 0x20000014) /* SoundTable */
     , (9059,   6, 0x04000BEF) /* PaletteBase */
     , (9059,   8, 0x06001F80) /* Icon */
     , (9059,  22, 0x3400002B) /* PhysicsEffectTable */;
