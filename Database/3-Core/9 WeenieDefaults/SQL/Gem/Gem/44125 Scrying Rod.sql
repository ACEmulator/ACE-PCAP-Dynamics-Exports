DELETE FROM `weenie` WHERE `class_Id` = 44125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44125, 'ace44125-scryingrod', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44125,   1,       2048) /* ItemType - Gem */
     , (44125,  11,          1) /* MaxStackSize */
     , (44125,  12,          1) /* StackSize */
     , (44125,  13,          0) /* StackUnitEncumbrance */
     , (44125,  15,          0) /* StackUnitValue */
     , (44125,  16,          8) /* ItemUseable - Contained */
     , (44125,  18,          2) /* UiEffects - Poisoned */
     , (44125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44125,  94,         16) /* TargetType - Creature */
     , (44125, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44125,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44125, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44125,   1, 'Scrying Rod') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44125,   1, 0x02000179) /* Setup */
     , (44125,   3, 0x20000014) /* SoundTable */
     , (44125,   8, 0x06006FF1) /* Icon */
     , (44125,  22, 0x3400002B) /* PhysicsEffectTable */;
