DELETE FROM `weenie` WHERE `class_Id` = 44357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44357, 'ace44357-pricklypearcollectinglevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44357,   1,       2048) /* ItemType - Gem */
     , (44357,  11,          1) /* MaxStackSize */
     , (44357,  12,          1) /* StackSize */
     , (44357,  13,          0) /* StackUnitEncumbrance */
     , (44357,  15,          0) /* StackUnitValue */
     , (44357,  16,          8) /* ItemUseable - Contained */
     , (44357,  18,          2) /* UiEffects - Poisoned */
     , (44357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44357,  94,         16) /* TargetType - Creature */
     , (44357, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44357, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44357,   1, 'Prickly Pear Collecting (Level 200+)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44357,   1, 0x02000155) /* Setup */
     , (44357,   3, 0x20000014) /* SoundTable */
     , (44357,   8, 0x06006FD8) /* Icon */
     , (44357,  22, 0x3400002B) /* PhysicsEffectTable */;
