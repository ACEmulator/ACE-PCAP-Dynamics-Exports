DELETE FROM `weenie` WHERE `class_Id` = 44355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44355, 'ace44355-reedsharkhuntinglostcityofneftetlevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44355,   1,       2048) /* ItemType - Gem */
     , (44355,  11,          1) /* MaxStackSize */
     , (44355,  12,          1) /* StackSize */
     , (44355,  13,          0) /* StackUnitEncumbrance */
     , (44355,  15,          0) /* StackUnitValue */
     , (44355,  16,          8) /* ItemUseable - Contained */
     , (44355,  18,          2) /* UiEffects - Poisoned */
     , (44355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44355,  94,         16) /* TargetType - Creature */
     , (44355, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44355, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44355,   1, 'Reedshark Hunting: Lost City of Neftet (Level 200+)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44355,   1, 0x02000155) /* Setup */
     , (44355,   3, 0x20000014) /* SoundTable */
     , (44355,   8, 0x06006FD8) /* Icon */
     , (44355,  22, 0x3400002B) /* PhysicsEffectTable */;
