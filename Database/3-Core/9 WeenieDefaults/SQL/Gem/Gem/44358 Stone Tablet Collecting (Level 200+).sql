DELETE FROM `weenie` WHERE `class_Id` = 44358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44358, 'ace44358-stonetabletcollectinglevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44358,   1,       2048) /* ItemType - Gem */
     , (44358,  11,          1) /* MaxStackSize */
     , (44358,  12,          1) /* StackSize */
     , (44358,  13,          0) /* StackUnitEncumbrance */
     , (44358,  15,          0) /* StackUnitValue */
     , (44358,  16,          8) /* ItemUseable - Contained */
     , (44358,  18,          2) /* UiEffects - Poisoned */
     , (44358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44358,  94,         16) /* TargetType - Creature */
     , (44358, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44358, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44358,   1, 'Stone Tablet Collecting (Level 200+)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44358,   1, 0x02000155) /* Setup */
     , (44358,   3, 0x20000014) /* SoundTable */
     , (44358,   8, 0x06006FD8) /* Icon */
     , (44358,  22, 0x3400002B) /* PhysicsEffectTable */;
