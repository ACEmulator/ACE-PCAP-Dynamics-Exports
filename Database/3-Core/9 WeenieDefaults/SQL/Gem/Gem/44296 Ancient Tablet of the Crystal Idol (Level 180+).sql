DELETE FROM `weenie` WHERE `class_Id` = 44296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44296, 'ace44296-ancienttabletofthecrystalidollevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44296,   1,       2048) /* ItemType - Gem */
     , (44296,   5,          0) /* EncumbranceVal */
     , (44296,  11,          1) /* MaxStackSize */
     , (44296,  12,          1) /* StackSize */
     , (44296,  13,          0) /* StackUnitEncumbrance */
     , (44296,  15,          0) /* StackUnitValue */
     , (44296,  16,          8) /* ItemUseable - Contained */
     , (44296,  18,          2) /* UiEffects - Poisoned */
     , (44296,  19,          0) /* Value */
     , (44296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44296,  94,         16) /* TargetType - Creature */
     , (44296, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44296,  22, True ) /* Inscribable */
     , (44296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44296, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44296,   1, 'Ancient Tablet of the Crystal Idol (Level 180+)') /* Name */
     , (44296,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal idol. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44296,   1, 0x02000155) /* Setup */
     , (44296,   3, 0x20000014) /* SoundTable */
     , (44296,   8, 0x06006FF8) /* Icon */
     , (44296,  22, 0x3400002B) /* PhysicsEffectTable */;
