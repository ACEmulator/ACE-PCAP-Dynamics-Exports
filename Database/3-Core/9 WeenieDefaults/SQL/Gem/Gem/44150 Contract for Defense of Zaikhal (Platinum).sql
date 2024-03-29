DELETE FROM `weenie` WHERE `class_Id` = 44150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44150, 'ace44150-contractfordefenseofzaikhalplatinum', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44150,   1,       2048) /* ItemType - Gem */
     , (44150,  11,          1) /* MaxStackSize */
     , (44150,  12,          1) /* StackSize */
     , (44150,  13,          0) /* StackUnitEncumbrance */
     , (44150,  15,        100) /* StackUnitValue */
     , (44150,  16,          8) /* ItemUseable - Contained */
     , (44150,  18,          2) /* UiEffects - Poisoned */
     , (44150,  19,        100) /* Value */
     , (44150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44150,  94,         16) /* TargetType - Creature */
     , (44150, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44150, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44150,   1, 'Contract for Defense of Zaikhal (Platinum)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44150,   1, 0x02000155) /* Setup */
     , (44150,   3, 0x20000014) /* SoundTable */
     , (44150,   8, 0x06006FDC) /* Icon */
     , (44150,  22, 0x3400002B) /* PhysicsEffectTable */;
