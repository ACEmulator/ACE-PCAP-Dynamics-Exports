DELETE FROM `weenie` WHERE `class_Id` = 6320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6320, 'stonesmolderingminor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6320,   1,       2048) /* ItemType - Gem */
     , (6320,   5,          5) /* EncumbranceVal */
     , (6320,  11,          1) /* MaxStackSize */
     , (6320,  12,          1) /* StackSize */
     , (6320,  13,          5) /* StackUnitEncumbrance */
     , (6320,  15,       5000) /* StackUnitValue */
     , (6320,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6320,  19,       5000) /* Value */
     , (6320,  33,          1) /* Bonded - Bonded */
     , (6320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6320,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6320, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6320,  22, True ) /* Inscribable */
     , (6320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6320,   1, 'Minor Smoldering Stone') /* Name */
     , (6320,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6320,   1, 0x020007B7) /* Setup */
     , (6320,   3, 0x20000014) /* SoundTable */
     , (6320,   6, 0x04000BEF) /* PaletteBase */
     , (6320,   8, 0x06001C20) /* Icon */
     , (6320,  22, 0x3400002B) /* PhysicsEffectTable */;
